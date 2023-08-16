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
wire [31:0] dut_gprs[32];
wire [31:0] dut_pc;
wire dut_ecall;
wire dut_rf_wr_en;
wire [31:0] dut_rf_rd_data;
wire [4:0] dut_rf_rd_addr;
wire dut_data_mem_en;
wire dut_data_mem_rd_wr;
wire [31:0] dut_data_mem_addr;
wire [31:0] dut_data_mem_data_in;
wire dut_data_mem_ready;
wire dut_branch_taken;
wire [31:0] dut_target_pc;
logic [31:0] dut_data_memory[0:NUM_MEM_WORDS_DATA_MEM-1];

assign dut_gprs = u_proc.u_core.u_register_file.gprs;
assign dut_pc = u_proc.u_core.write_back_pc;
assign dut_ecall = u_proc.ecall;
assign dut_rf_wr_en = u_proc.u_core.u_register_file.i_rf_wr_en;
assign dut_rf_rd_data = u_proc.u_core.u_register_file.i_rd_data;
assign dut_rf_rd_addr = u_proc.u_core.u_register_file.i_rd_addr;
assign dut_data_mem_en = u_proc.data_mem_en;
assign dut_data_mem_rd_wr = u_proc.data_mem_rd_wr;
assign dut_data_mem_addr = u_proc.data_mem_addr;
assign dut_data_mem_data_in = u_proc.data_mem_data_in;
assign dut_data_mem_ready = u_proc.dcache_done;
assign dut_branch_taken = u_proc.u_core.u_fetch_stage.i_branch_taken;
assign dut_target_pc = u_proc.u_core.u_fetch_stage.i_target_pc;

`ifdef CACHE
always@(*) begin
for(int i=0; i<(NUM_MEM_WORDS_DATA_MEM); i++)
begin : dut_data_mem
   if(i%4==0)
       dut_data_memory[i] = u_proc.u_data_mem.mem.m0.mem[i/4];
   else if(i%4 == 1)
       dut_data_memory[i] = u_proc.u_data_mem.mem.m1.mem[i/4];
   else if(i%4 == 2)
       dut_data_memory[i] = u_proc.u_data_mem.mem.m2.mem[i/4];
   else
       dut_data_memory[i] = u_proc.u_data_mem.mem.m3.mem[i/4];
end
end
 `else
   assign dut_data_memory = u_proc.u_data_mem.mem;
 `endif
