/*
MIT License

Copyright (c) 2023

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

`timescale 1ps/1ps
module wiscv_wrapper_tb();

reg clk, clkdiv2, rstn;
reg [7:0] tx_data, n_tx_data;
reg trmt, n_trmt;
reg [1:0] uart_byte_count, n_uart_byte_count;


typedef enum reg [1:0] {IDLE, PROGRAM_MEM_ADDR, PROGRAM_MEM_DATA, WAIT_FOR_ECALL} tb_state;

tb_state current_state, next_state;

reg [2000:0] instr_mem_fh = "./wiscv.hex";
wire [31:0] cycle_count;
localparam MAX_CODE_LEN=50;
localparam POLL_ECALL = 0;

`ifdef WAVES
initial begin
    $wlfdumpvars(0,"wiscv_wrapper_tb");
end
`endif

reg [31:0] mem[8192*8];
wire uart_rx, uart_tx, ecall;
wire [7:0] rx_data;
wire rx_done, tx_done;
reg [31:0] mem_address, n_mem_address;
reg programming_done, n_programming_done;
reg [31:0] mem_data, n_mem_data;

initial begin 
    // LOADS PROGRAM INTO MEMORY 
    for(int i = 0; i < 2**14; i=i+1) begin mem[i] = 32'b0; end
    $readmemh(instr_mem_fh, mem);
end

initial begin
    clk = 1'b0;
    clkdiv2 = 1'b0;
    rstn = 1'b0;
    @(negedge clkdiv2);
    @(negedge clkdiv2);
    @(negedge clkdiv2);
    rstn = 1'b1;
    @(negedge clkdiv2);
    @(negedge clkdiv2);
end

localparam CLOCK_PERIOD = 10000; //100MHz 


initial begin
    forever clk = #(CLOCK_PERIOD/2) ~clk;
end
initial begin
    forever clkdiv2 = #(CLOCK_PERIOD) ~clkdiv2;  //50 MHz
end

always@(posedge clkdiv2, negedge rstn)
begin
    if(!rstn)
    begin
        current_state <= IDLE;
        mem_address <= 32'h0;
        trmt <= 1'b0;
        tx_data <= 8'h0;
        uart_byte_count <= 2'h0;
        programming_done <= 1'b0;
        mem_data <= 32'h0;
    end else begin
        current_state <= next_state;
        mem_address <= n_mem_address;
        trmt <= n_trmt;
        tx_data <= n_tx_data;
        uart_byte_count <= n_uart_byte_count;
        programming_done <= n_programming_done;
        mem_data <= n_mem_data;
    end
end

always@(*)
begin
    next_state = current_state;
    n_trmt = 1'b0;
    n_uart_byte_count = uart_byte_count;
    n_mem_address = mem_address;
    n_tx_data = tx_data;
    n_programming_done = programming_done;
    case(current_state)
        IDLE :
        begin
            next_state = PROGRAM_MEM_ADDR;
            n_trmt = 1'b1;
            n_tx_data = mem_address[7:0];
        end
        PROGRAM_MEM_ADDR :
        begin
              if(tx_done)
              begin
                  if(uart_byte_count == 2'b11)
                  begin
                      if(mem_address == 32'haa800000)
                      begin
                          next_state = WAIT_FOR_ECALL;
                          n_uart_byte_count = 2'b00;
                      end else begin
                          n_trmt = 1'b1 ;
                          next_state = PROGRAM_MEM_DATA;
                          n_uart_byte_count = 2'b00;
                          if(mem_address == 32'h55800000) 
                              n_tx_data = 8'h1;
                          else
                              n_tx_data = mem[mem_address[15:2]][7:0];
                      end
                  end else begin
                     n_trmt = 1'b1 ;
                     n_uart_byte_count = uart_byte_count + 1;
                     if(uart_byte_count == 0)
                          n_tx_data = mem_address[15:8];
                     else if(uart_byte_count == 1)
                          n_tx_data = mem_address[23:16];
                     else if(uart_byte_count == 2)
                     begin
                         if(mem_address == 32'haa800000)
                             n_tx_data = 8'haa;
                         else
                             n_tx_data = 8'h55;
                     end
                  end
              end
        end
        PROGRAM_MEM_DATA :
        begin
            if(tx_done)
              begin
                  if(uart_byte_count == 2'b11)
                  begin
                      n_uart_byte_count = 2'b00;
                      if(mem_address[15:2] == MAX_CODE_LEN) begin
                          n_tx_data = 8'h00;
                          n_mem_address =32'h55800000;
                          next_state = PROGRAM_MEM_ADDR;
                          n_trmt = 1'b1 ;
                      end else if(mem_address == 32'h55800000) begin
                          if(POLL_ECALL) begin
                              n_tx_data = 8'h00;
                              n_trmt = 1'b1;
                              n_mem_address = 32'haa800000;
                              next_state = PROGRAM_MEM_ADDR;
                              n_programming_done = 1'b1;
                          end else begin
                              next_state = WAIT_FOR_ECALL;
                              n_programming_done = 1'b1;
                          end
                      end else begin
                          n_mem_address = mem_address + 4;
                          n_tx_data = n_mem_address[7:0];;
                          next_state = PROGRAM_MEM_ADDR;
                          n_trmt = 1'b1 ;
                      end
                  end else begin
                     n_trmt = 1'b1 ;
                     n_uart_byte_count = uart_byte_count + 1;
                     if(mem_address != 32'h55800000) begin
                         if(uart_byte_count == 0)
                              n_tx_data =  mem[mem_address[15:2]][15:8];
                         else if(uart_byte_count == 1)
                              n_tx_data =  mem[mem_address[15:2]][23:16];
                         else if(uart_byte_count == 2)
                              n_tx_data =  mem[mem_address[15:2]][31:24];
                     end else begin
                         n_tx_data = 8'h0;
                     end
                  end
              end

        end

        WAIT_FOR_ECALL :
        begin
            if(POLL_ECALL)
            begin
                if(rx_done)
                begin
                    if(uart_byte_count == 2'b11)
                    begin
                        n_uart_byte_count = 2'b00;
                        n_mem_data = {rx_data, mem_data[31:8]};
                        n_tx_data = 8'h00;
                        n_trmt = 1'b1;
                        n_mem_address = 32'haa800000;
                        next_state = PROGRAM_MEM_ADDR;         
                        if(n_mem_data == 32'h1)
                        begin
                            $display("ECALL seen in polling");
                            #(CLOCK_PERIOD*10) $finish;
                        end
                    end else begin
                        n_uart_byte_count = uart_byte_count + 1;
                        n_mem_data = {rx_data, mem_data[31:8]}; 
                    end                    
                end
            end else begin
                wait(ecall);
                #100;
                $finish;
            end
        end

    endcase
end

/*
initial begin
    #(CLOCK_PERIOD*1000) $finish;
end

*/

localparam BOOT_ADDRESS = 32'h00000000;

`ifdef PIPE
  localparam PIPELINE_EN = 4'b1111;
`elsif NO_PIPE
  localparam PIPELINE_EN = 4'b0000;
`else
  localparam PIPELINE_EN = 4'b1111;
`endif

`ifdef NO_DUT
   localparam NO_DUT = 1;
`else
   localparam NO_DUT = 0;
`endif

`ifdef FIXED_LATENCY
    localparam VARIABLE_LATENCY_EN = 0; 
`elsif VARIABLE_LATENCY
    localparam VARIABLE_LATENCY_EN = 1; 
`elsif CACHE
    localparam CACHE = 1;
`else
    localparam VARIABLE_LATENCY_EN = 0; 
    localparam CACHE = 0;
`endif

localparam NUM_MEM_WORDS_DATA_MEM = 2**15;

generate
if(NO_DUT)
begin : nodut_mode
    riscv_reg_comp_if  #(.BOOT_ADDRESS(BOOT_ADDRESS), .CLOCK_PERIOD(CLOCK_PERIOD), .PIPELINE_EN(PIPELINE_EN), .NO_DUT(NO_DUT)) u_riscv_tb_if (.clk(clkdiv2), .resetn(rstn) , .gprs('0), .pc('0), .ecall('0), .rf_wr_en('0), .rf_rd_data('0), .rf_rd_addr('0), .mem_en('0), .mem_rd_wr('0), .mem_addr('0), .mem_data('0), .mem_ready('0), .branch_taken('0), .target_pc('0), .mem('0), .tb_cycle_count(cycle_count), .programming_done(1'b1));
end else begin : dut_mode

UART uart_inst(.clk(clkdiv2), .rst_n(rstn), .RX(uart_rx), .trmt(n_trmt), .clr_rx_rdy(rx_done),.tx_data(n_tx_data), .TX(uart_tx), .rx_rdy(rx_done), .tx_done(tx_done), .rx_data(rx_data));

wiscv_wrapper u_proc (.i_sys_clk(clk),.i_rstn(rstn),.i_uart_rx(uart_tx),.o_uart_tx(uart_rx),.o_done(ecall));

   `include "dut_probes.sv";
if(!POLL_ECALL)
begin
    riscv_reg_comp_if  #(.BOOT_ADDRESS(BOOT_ADDRESS), .CLOCK_PERIOD(CLOCK_PERIOD), .PIPELINE_EN(PIPELINE_EN), .NO_DUT(NO_DUT)) u_riscv_tb_if (.clk(clkdiv2), .resetn(rstn) , .gprs(dut_gprs), .pc(dut_pc), .ecall(dut_ecall), .rf_wr_en(dut_rf_wr_en), .rf_rd_data(dut_rf_rd_data), .rf_rd_addr(dut_rf_rd_addr), .mem_en(dut_data_mem_en), .mem_rd_wr(dut_data_mem_rd_wr), .mem_addr(dut_data_mem_addr), .mem_data(dut_data_mem_data_in), .mem_ready(dut_data_mem_ready), .branch_taken(dut_branch_taken), .target_pc(dut_target_pc), .mem(dut_data_memory), .tb_cycle_count(cycle_count), .programming_done(u_proc.exe_start));
end
end
endgenerate

endmodule
