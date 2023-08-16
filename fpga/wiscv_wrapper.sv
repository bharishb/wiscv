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

module wiscv_wrapper(
input i_sys_clk,
input i_rstn,
input i_uart_rx,
output o_uart_tx,
output [2:0] o_wiscv_state,
output [1:0] o_uart_byte_count,
output o_done  // End of execution of program
);
 wire i_clk;
 
 
clk_wiz_0  u_clk_div
 (
  // Clock out ports
  .clk_out1(i_clk),
  // Status and control signals
  .resetn(i_rstn),
 // Clock in ports
  .clk_in1(i_sys_clk)
 );

reg [31:0] cycle_count; // To measure IPC
//rx data
wire [7:0] rx_data; // lower 8 bits are valid
wire rx_done;

reg trmt, n_trmt;
wire tx_done;
reg [7:0] tx_data, n_tx_data;

// rx rdy delayed
reg rx_done_d;


// start execution
reg exe_start, n_exe_start;
//End of program
reg exe_end, n_exe_end;


typedef enum reg [2:0] {ADDR, MEM_WRITE, MEM_READ, UART_WRITE, UART_READ} state;
state current_state, next_state;

reg [1:0] uart_byte_count, n_uart_byte_count;
reg [31:0] address, n_address;
reg [31:0] mem_data, n_mem_data;
reg mem_write, n_mem_write;
reg mem_read, n_mem_read, mem_read_d;

assign o_wiscv_state = current_state;
assign o_uart_byte_count = uart_byte_count;

always@(posedge i_clk, negedge i_rstn)
begin
    if(!i_rstn) begin
        rx_done_d <= 1'b0;
    end else begin
        rx_done_d <= rx_done;
    end
end

always@(posedge i_clk, negedge i_rstn)
begin
    if(!i_rstn) begin
        cycle_count <= 32'h0;
    end else begin
        if(exe_start) begin
            cycle_count <= cycle_count + 1;
        end
    end
end

//50 MHz
UART uart_inst(.clk(i_clk), .rst_n(i_rstn), .RX(i_uart_rx), .trmt(n_trmt), .clr_rx_rdy(rx_done),.tx_data(n_tx_data), .TX(o_uart_tx), .rx_rdy(rx_done), .tx_done(tx_done), .rx_data(rx_data));


wire [31:0] instr_mem_data_out;
wire [31:0] instr_mem_addr;
wire instr_mem_rd_wr;
wire [31:0] data_mem_data_out;
wire [31:0] data_mem_data_in;
wire [31:0] data_mem_addr;
wire data_mem_rd_wr;
wire data_mem_en;
wire ecall; // end of program
reg dcache_waiting;
wire data_mem_read;


core u_core (
    .i_clk(i_clk),
    .i_rst(!i_rstn),
    .i_instr(instr_mem_data_out),
    .o_instr_mem_rd(instr_mem_rd_wr),
    .o_instr_mem_addr(instr_mem_addr),
    .i_data_mem_out(data_mem_data_out),
    .i_icache_done(icache_done),
    .i_dcache_done(dcache_done),
    .o_data_mem_addr(data_mem_addr),
    .o_data_mem_en(data_mem_en),
    .o_data_mem_rd_wr(data_mem_rd_wr),
    .o_data_mem_in(data_mem_data_in),
    .o_ecall(ecall)
);

`ifdef FIXED_LATENCY
`ifdef FPGA_MODE
    localparam FPGA_MODE = 1;
`else
    localparam FPGA_MODE = 0;
`endif
DRAMIdeal #(.MEM_TYPE(1), .FPGA_MODE(FPGA_MODE)) u_data_mem(
    .data_out(data_mem_data_out),
    .data_in(exe_start ? data_mem_data_in : mem_data),
    .addr(exe_start ? data_mem_addr[17:2] : address[17:2]),
    .enable(exe_start ? data_mem_en : 1'b1),
    .wr(exe_start ? data_mem_rd_wr : mem_write),
    .createdump(1'b0),
    .clk(i_clk),
    .rst(!i_rstn),
    .err());

DRAMIdeal #(.MEM_TYPE(0)) u_instr_mem(
    .data_out(instr_mem_data_out),
    .data_in(exe_start ? '0 : mem_data),
    .addr(exe_start ? instr_mem_addr[17:2] : address[17:2]),
    .enable(1'b1),
    .wr(exe_start ? 1'b0 : mem_write),
    .createdump(1'b0),
    .clk(i_clk),
    .rst(!i_rstn),
    .err());

 assign data_mem_read = (data_mem_en && (!data_mem_rd_wr));
 assign dcache_done = (data_mem_read && dcache_waiting) || (!data_mem_read);
 assign icache_done = exe_start;
  
 always@(posedge i_clk, negedge i_rstn)
 begin
      if(!i_rstn)
      begin
          dcache_waiting <= 1'b0;
      end else begin
          if(data_mem_read)
          dcache_waiting <= ~dcache_waiting; // read request;
      end
 end

`elsif VARIABLE_LATENCY

DRAMStall u_data_mem(
    .DataOut(data_mem_data_out),
    .Done(dcache_done),
    .Stall(),
    .CacheHit(),
    .DataIn(data_mem_data_in),
    .Addr(data_mem_addr[17:2]),
    .Wr(data_mem_rd_wr && data_mem_en),
    .Rd(!data_mem_rd_wr && data_mem_en),
    .createdump(1'b0),
    .clk(i_clk),
    .rst(!i_rstn),
    .err());

DRAMStall u_instr_mem(
        .DataOut(instr_mem_data_out),
        .Done(icache_done),
        .Stall(),
        .CacheHit(),
        .DataIn('0),
        .Addr(instr_mem_addr[15:0]),
        .Wr(1'b0),
        .Rd(1'b1),
        .createdump(1'b0),
       .clk(i_clk),
        .rst(!i_rstn),
        .err());
`endif



always@(*)
begin
    next_state = current_state;
    n_mem_data = mem_data;
    n_address = address;
    n_uart_byte_count = uart_byte_count;
    n_mem_write =1'b0;
    n_mem_read = 1'b0;
    n_trmt = 1'b0;
    n_exe_start = exe_start;
    n_tx_data = tx_data;
    case(current_state)

        ADDR :
        begin
             if(rx_done && !rx_done_d)
             begin
                 if(uart_byte_count == 2'b11) begin
                     n_uart_byte_count = 2'b00;  
                     if(rx_data ==8'h55)  // Mem write
                        next_state = UART_WRITE;
                     else if(rx_data == 8'haa) begin
                        next_state = MEM_READ;
                        n_mem_read = 1'b1;
                     end
                 end else begin
                     n_uart_byte_count = uart_byte_count + 1;
                 end
                 n_address = {rx_data, address[31:8]};
             end
        end

        UART_WRITE :
        begin
            if(rx_done && !rx_done_d)
            begin
                if(uart_byte_count == 2'b11) begin
                    n_uart_byte_count = 2'b00;  
                    next_state = MEM_WRITE;
                end else begin
                    n_uart_byte_count = uart_byte_count + 1;
                end
                n_mem_data = {rx_data, mem_data[31:8]};
            end
        end
 
        MEM_WRITE :
        begin
            if(address[23:16] == 8'h80)
                n_exe_start = mem_data[0];
            else
                n_mem_write = 1'b1;
            next_state = ADDR;
        end

        MEM_READ :
        begin
            if(mem_read_d) begin
            if(address[23:16] == 8'h80)
            begin
                n_mem_data = 32'h0;
                n_tx_data = {7'h0, exe_end};
            end else if(address[23:16] == 8'h84) begin
                n_mem_data = {8'h0, cycle_count[31:8]};
                n_tx_data = cycle_count[7:0];
            end else begin
                n_mem_data = {8'h0, data_mem_data_out[31:8]};
                n_tx_data = data_mem_data_out[7:0];
            end
            next_state = UART_READ;
            n_trmt = 1'b1;
            end
        end

        UART_READ :
        begin
            if(tx_done)
            begin
                 if(uart_byte_count == 2'b11) begin
                     n_uart_byte_count = 2'b00; 
                     next_state = ADDR;
                 end else begin
                     n_uart_byte_count = uart_byte_count + 1;
                     n_trmt = 1'b1;
                 end
                 n_mem_data = {8'h0, mem_data[31:8]};
                 n_tx_data = mem_data[7:0];
            end
        end
    endcase
end

always@(posedge i_clk, negedge i_rstn)
begin
    if(!i_rstn)
    begin
        exe_start <= 1'b0;
        address <= 32'h0;
        mem_data <= 32'h0;
        mem_write <= 1'b0;
        mem_read <= 1'b0;
        mem_read_d <= 1'b0;
        tx_data <= 8'h0;
        trmt <= 1'b0;
        uart_byte_count <= 2'b00;
        current_state <= ADDR;
        exe_end <= 1'b0;
    end else begin
        exe_start <= exe_end ? 1'b0 : n_exe_start;
        address <= n_address;
        mem_data <= n_mem_data;
        mem_write <= n_mem_write;
        mem_read <= n_mem_read;
        mem_read_d <= mem_read;
        tx_data <= n_tx_data;
        trmt <= n_trmt;
        uart_byte_count <= n_uart_byte_count;
        current_state <= next_state;
        exe_end <= n_exe_end;
    end
end

always@(*)
begin
    n_exe_end = exe_end;
    if(ecall)
    begin
        n_exe_end = 1'b1;
    end
end

assign o_done = exe_end;

endmodule

