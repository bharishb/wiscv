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

module DRAMReal #(parameter NUM_MEM_WORDS = 2**14) (
    input         clk,
    input         rst,
    input         createdump,
    input  [31:0] addr,
    input  [31:0] data_in,
    input         wr,
    input         rd,               
    output [31:0] data_out,
    output        stall,
    output [3:0]  busy,
    output        err
);
wire [31:0] data0_out, data1_out, data2_out, data3_out;
assign sel0 = (addr[3:2] == 2'd0);
assign sel1 = (addr[3:2] == 2'd1);
assign sel2 = (addr[3:2] == 2'd2);
assign sel3 = (addr[3:2] == 2'd3);
wire [3:0] en;
assign en[0] = sel0 & ~busy[0] & (wr | rd);
assign en[1] = sel1 & ~busy[1] & (wr | rd);
assign en[2] = sel2 & ~busy[2] & (wr | rd);
assign en[3] = sel3 & ~busy[3] & (wr | rd);
assign stall = (wr | rd) & ~rst & ( (sel0 & busy[0])
                                   |(sel1 & busy[1])
                                   |(sel2 & busy[2])
                                   |(sel3 & busy[3]) );
   
   
bank #(.NUM_MEM_WORDS(NUM_MEM_WORDS/4)) m0 (data0_out, err0, data_in, {4'h0, addr[31:4]}, wr, rd, en[0],
             createdump, 2'd0, clk, rst);
bank #(.NUM_MEM_WORDS(NUM_MEM_WORDS/4)) m1 (data1_out, err1, data_in, {4'h0, addr[31:4]}, wr, rd, en[1],
             createdump, 2'd1, clk, rst);
bank #(.NUM_MEM_WORDS(NUM_MEM_WORDS/4)) m2 (data2_out, err2, data_in, {4'h0, addr[31:4]}, wr, rd, en[2],
             createdump, 2'd2, clk, rst);
bank #(.NUM_MEM_WORDS(NUM_MEM_WORDS/4)) m3 (data3_out, err3, data_in, {4'h0, addr[31:4]}, wr, rd, en[3],
             createdump, 2'd3, clk, rst);
assign data_out = data0_out | data1_out | data2_out | data3_out;
assign err = (wr | rd) & (err0 | err1 | err2 | err3 | addr[0] | addr[1]); //word aligned; odd addresses are illegal
wire [3:0] bsy0, bsy1, bsy2;
dff b0 [3:0] (bsy0, en,    clk, rst);
dff b1 [3:0] (bsy1, bsy0, clk, rst);
dff b2 [3:0] (bsy2, bsy1, clk, rst);
assign busy = bsy0 | bsy1 | bsy2;
endmodule
// DUMMY LINE FOR REV CONTROL :0:
