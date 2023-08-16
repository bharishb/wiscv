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

module decode #(INSTR_WIDTH=32, DATA_WIDTH=32, REG_NUM=32, ADDRESS_WIDTH=32)(

input [INSTR_WIDTH-1 : 0] i_instr,
output [$clog2(REG_NUM)-1 : 0] o_rs1_addr,
output [$clog2(REG_NUM)-1 : 0] o_rs2_addr, 
output [$clog2(REG_NUM)-1 : 0] o_rd_addr,
input [DATA_WIDTH-1 : 0] i_rs1_data,
input [DATA_WIDTH-1 : 0] i_rs2_data,
input [ADDRESS_WIDTH-1 : 0] i_pc,
output [ADDRESS_WIDTH-1 : 0] o_pc,
output o_ecall,

//Bypassing from other stages
input [DATA_WIDTH-1 :0] i_bypass_from_exe,
input [DATA_WIDTH-1 :0] i_bypass_from_mem,
input [DATA_WIDTH-1 :0] i_bypass_from_wb,
input i_bypass_from_exe_valid_rs1,
input i_bypass_from_exe_valid_rs2,
input i_bypass_from_mem_valid_rs1,
input i_bypass_from_mem_valid_rs2,
input i_bypass_from_wb_valid_rs1,
input i_bypass_from_wb_valid_rs2

);



endmodule
