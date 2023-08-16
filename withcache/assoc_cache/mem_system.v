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

module mem_system #(parameter NUM_MEM_WORDS = 2**14)(/*AUTOARG*/
   // Outputs
   DataOut, Done, Stall, CacheHit, err, 
   // Inputs
   Addr, DataIn, Rd, Wr, createdump, clk, rst
   );
   
   input [31:0] Addr;
   input [31:0] DataIn;
   input        Rd;
   input        Wr;
   input        createdump;
   input        clk;
   input        rst;
   
   output [31:0] DataOut;
   output Done;
   output Stall;
   output CacheHit;
   output err;
   
   localparam NUM_DRAM_BANKS = 4;
   localparam CACHE_LINE_SIZE = 16;
   localparam NUM_SETS = 256;
   localparam OFFSET_WIDTH = $clog2(CACHE_LINE_SIZE);
   localparam INDEX_WIDTH = $clog2(NUM_SETS);
   localparam TAG_WIDTH = 32 - INDEX_WIDTH - OFFSET_WIDTH;
   //localparam TAG_WIDTH = 4;
   
   wire [31:0] mem_addr;
   wire [31:0] mem_data_out, cache_data_out_0, cache_data_out_1;
   wire [INDEX_WIDTH-1:0] index;
   wire [TAG_WIDTH-1:0] tag_in, tag_out;
   wire [NUM_DRAM_BANKS-1:0] busy;
   wire [OFFSET_WIDTH-1:0] offset;
   wire cache_err_0, cache_err_1, mem_err, valid, valid_0, valid_1, dirty, dirty_0, dirty_1, hit, hit_0, hit_1, cache_wr_0, cache_wr_1, mem_stall, valid_in;
   
   // wires for 2-way assoc cache
   wire hit_sel_0, hit_sel_1, miss_sel, vway_sel;
   
   reg[31:0] cache_addr;
   reg[31:0] mem_data_in, cache_data_in;
   reg[TAG_WIDTH-1:0] mem_tag;
   reg[OFFSET_WIDTH-1:0] mem_offset;
   reg Done, Stall, CacheHit, en, mem_wr, mem_rd, comp, cache_wr;
   
   // regs for 2-way assoc cache
   reg inv_vway_sel, new_miss_sel;
   /* data_mem = 1, inst_mem = 0 *
    * needed for cache parameter */
   parameter memtype = 0;
   cache #(.TAG_WIDTH(TAG_WIDTH)) c0(// Outputs
                          .tag_out              (tag_out_0),
                          .data_out             (cache_data_out_0),
                          .hit                  (hit_0),
                          .dirty                (dirty_0),
                          .valid                (valid_0),
                          .err                  (cache_err_0),
                          // Inputs
                          .enable               (en),
                          .clk                  (clk),
                          .rst                  (rst),
                          .createdump           (createdump),
                          .tag_in               (tag_in),
                          .index                (index),
                          .offset               (offset),
                          .data_in              (cache_data_in),
                          .comp                 (comp),
                          .write                (cache_wr_0),
                          .valid_in             (valid_in));
   cache #(.TAG_WIDTH(TAG_WIDTH)) c1(// Outputs
                          .tag_out              (tag_out_1),
                          .data_out             (cache_data_out_1),
                          .hit                  (hit_1),
                          .dirty                (dirty_1),
                          .valid                (valid_1),
                          .err                  (cache_err_1),
                          // Inputs
                          .enable               (en),
                          .clk                  (clk),
                          .rst                  (rst),
                          .createdump           (createdump),
                          .tag_in               (tag_in),
                          .index                (index),
                          .offset               (offset),
                          .data_in              (cache_data_in),
                          .comp                 (comp),
                          .write                (cache_wr_1),
                          .valid_in             (valid_in));
   DRAMReal #(.NUM_MEM_WORDS(NUM_MEM_WORDS)) mem(// Outputs
                     .data_out          (mem_data_out),
                     .stall             (mem_stall),
                     .busy              (busy),
                     .err               (mem_err),
                     // Inputs
                     .clk               (clk),
                     .rst               (rst),
                     .createdump        (createdump),
                     .addr              (mem_addr),
                     .data_in           (mem_data_in),
                     .wr                (mem_wr),
                     .rd                (mem_rd));
   
   // your code here
endmodule // mem_system
