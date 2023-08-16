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

module write_back #(parameter DATA_WIDTH = 32, REG_NUM = 32, ADDRESS_WIDTH = 32)(

input i_rf_wr_en,
input [$clog2(REG_NUM)-1 : 0] i_rf_wr_addr,
input [DATA_WIDTH-1 : 0] i_rf_wr_data,
input [ADDRESS_WIDTH-1 : 0] i_pc,
output o_rf_wr_en,
output [$clog2(REG_NUM)-1 : 0] o_rf_wr_addr,
output [DATA_WIDTH-1 : 0] o_rf_wr_data,
output [ADDRESS_WIDTH-1 : 0] o_pc,

//Ecall
input i_ecall,
output o_ecall
);


assign o_rf_wr_en = i_rf_wr_en;
assign o_rf_wr_addr = i_rf_wr_addr;
assign o_rf_wr_data = i_rf_wr_data;
assign o_ecall = i_ecall;
assign o_pc = i_pc;

endmodule
