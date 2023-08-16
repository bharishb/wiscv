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
`timescale 1ps / 1ps
module wiscv_tb();

//Mem size in words(32 bit - 4 bytes)
localparam NUM_MEM_WORDS = 2**16;

//Include files

reg clk, rst;

localparam CLOCK_PERIOD = 1000;

`ifdef FPGA_MODE
localparam FPGA_MODE=1;
`else
localparam FPGA_MODE=0;
`endif

localparam NUM_MEM_WORDS_INSTR_MEM = NUM_MEM_WORDS; // Size of Instr/Data Mem = NUM_MEM_WORDS*4 bytes / NUM_MEM_WORDS*32 bits
localparam NUM_MEM_WORDS_DATA_MEM = FPGA_MODE ? 2**15 : NUM_MEM_WORDS; // Size of Instr/Data Mem = NUM_MEM_WORDS*4 bytes / NUM_MEM_WORDS*32 bits. For FPGA Mode, its constrained based on FPGA used. 

// File Handler
//reg [2000:0] instr_mem_fh = "/home/batchu/riscv/c_compile/factorial.hex"; 
reg [2000:0] instr_mem_fh = "./wiscv.hex"; 
reg [2000:0] instr_mem_fh0 = "./wiscv0.hex"; 
reg [2000:0] instr_mem_fh1 = "./wiscv1.hex"; 
reg [2000:0] instr_mem_fh2 = "./wiscv2.hex"; 
reg [2000:0] instr_mem_fh3 = "./wiscv3.hex"; 


//Cycle Count -> Free running
wire [31:0] cycle_count;

`ifdef WAVES
initial begin
    $wlfdumpvars(0,"wiscv_tb");
end
`endif

// Clock Generation
initial begin
    clk = 1'b0;
    forever clk = #(CLOCK_PERIOD/2) ~clk;
end

// Reset Generation
initial begin
    rst = 1'b1;
    @(posedge clk);
    @(posedge clk);
    @(posedge clk);
    @(posedge clk);
    @(posedge clk);
    rst = 1'b0;
end

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



generate
if(NO_DUT)
begin : nodut_mode
    riscv_reg_comp_if  #(.BOOT_ADDRESS(BOOT_ADDRESS), .CLOCK_PERIOD(CLOCK_PERIOD), .PIPELINE_EN(PIPELINE_EN), .NO_DUT(NO_DUT), .NUM_MEM_WORDS(NUM_MEM_WORDS_DATA_MEM)) u_riscv_tb_if (.clk(clk), .resetn(!rst) , .gprs('0), .pc('0), .ecall('0), .rf_wr_en('0), .rf_rd_data('0), .rf_rd_addr('0), .mem_en('0), .mem_rd_wr('0), .mem_addr('0), .mem_data('0), .mem_ready('0), .branch_taken('0), .target_pc('0), .mem('0), .tb_cycle_count(cycle_count), .programming_done(1'b1));
end else begin : dut_mode

   `include "dut_probes.sv"
`ifndef NO_REF_MODE

    riscv_reg_comp_if  #(.BOOT_ADDRESS(BOOT_ADDRESS), .CLOCK_PERIOD(CLOCK_PERIOD), .PIPELINE_EN(PIPELINE_EN), .NO_DUT(NO_DUT), .NUM_MEM_WORDS(NUM_MEM_WORDS_DATA_MEM)) u_riscv_tb_if (.clk(clk), .resetn(!rst) , .gprs(dut_gprs), .pc(dut_pc), .ecall(dut_ecall), .rf_wr_en(dut_rf_wr_en), .rf_rd_data(dut_rf_rd_data), .rf_rd_addr(dut_rf_rd_addr), .mem_en(dut_data_mem_en), .mem_rd_wr(dut_data_mem_rd_wr), .mem_addr(dut_data_mem_addr), .mem_data(dut_data_mem_data_in), .mem_ready(dut_data_mem_ready), .branch_taken(dut_branch_taken), .target_pc(dut_target_pc), .mem(dut_data_memory), .tb_cycle_count(cycle_count), .programming_done(1'b1));
`else 
    initial begin
       wait(dut_ecall);
       $display("ECALL seen. NO REF MODE Simulation Done");
       $finish;
    end
`endif

// DUT instantiation
   proc #(.NUM_MEM_WORDS_DATA_MEM(NUM_MEM_WORDS_DATA_MEM), .NUM_MEM_WORDS_INSTR_MEM(NUM_MEM_WORDS_INSTR_MEM)) u_proc(.clk(clk),.rst(rst));


//instruction memory
initial begin 
    // LOADS PROGRAM INTO MEMORY 
    $display("Loading Instruction Memory"); // Loading into Data Memory too for .data section
    `ifdef CACHE
         $readmemh(instr_mem_fh0,u_proc.u_instr_mem.mem.m0.mem);
         $readmemh(instr_mem_fh1,u_proc.u_instr_mem.mem.m1.mem);
         $readmemh(instr_mem_fh2,u_proc.u_instr_mem.mem.m2.mem);
         $readmemh(instr_mem_fh3,u_proc.u_instr_mem.mem.m3.mem);
         $readmemh(instr_mem_fh0,u_proc.u_data_mem.mem.m0.mem);
         $readmemh(instr_mem_fh1,u_proc.u_data_mem.mem.m1.mem);
         $readmemh(instr_mem_fh2,u_proc.u_data_mem.mem.m2.mem);
         $readmemh(instr_mem_fh3,u_proc.u_data_mem.mem.m3.mem);
    `else
         $readmemh(instr_mem_fh,u_proc.u_instr_mem.mem);
         $readmemh(instr_mem_fh,u_proc.u_data_mem.mem);   // Instruction Memory has some data values for addressing
    `endif
end
end
endgenerate



endmodule
