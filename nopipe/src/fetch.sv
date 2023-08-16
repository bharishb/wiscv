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

module fetch #(parameter ADDRESS_WIDTH = 32, INSTR_WIDTH = 32)(

input i_clk,
input i_rst,
input i_stall,                                                                 // Stall signal to stall program counter
input [INSTR_WIDTH-1 : 0] i_instr,                                             // Instruction from I cache
input i_icache_done,                                                           // Icache done or ready signal
input [ADDRESS_WIDTH-1 :0] i_target_pc,                                        // Target PC address. May be Jumps or Branches
input i_branch_taken,                                                          // Branch taken. Valid signal for both jumps, branches

output reg [ADDRESS_WIDTH-1 : 0] o_pc,                                         // Instruction pointer
output o_instr_rd,                                                             // Instruction Memory read strobe
output [INSTR_WIDTH-1 :0] o_instr,                                             // Instruction data to other stages
output o_instr_ready
);



endmodule
