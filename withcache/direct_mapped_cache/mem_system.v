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
   
   wire [31:0] mem_addr; // mem_data_out, cache_data_out;
   wire [31:0] mem_data_out, cache_data_out;
   wire [INDEX_WIDTH-1:0] index;
   wire [TAG_WIDTH-1:0] tag_in, tag_out;
   wire [NUM_DRAM_BANKS-1:0] busy;
   wire [OFFSET_WIDTH-1:0] offset;
   wire cache_err, mem_err, valid, dirty, hit, mem_stall, valid_in;
   
   reg[31:0] cache_addr; // mem_data_in, cache_data_in;
   reg[31:0] mem_data_in, cache_data_in;
   reg[TAG_WIDTH-1:0] mem_tag;
   reg[OFFSET_WIDTH-1:0] mem_offset;
   reg Done, Stall, CacheHit, en, mem_wr, mem_rd, comp, cache_wr;
   /* data_mem = 1, inst_mem = 0 *
    * needed for cache parameter */
   parameter memtype = 0;
   cache #(.TAG_WIDTH(TAG_WIDTH)) c0(// Outputs
                          .tag_out              (tag_out),
                          .data_out             (cache_data_out),
                          .hit                  (hit),
                          .dirty                (dirty),
                          .valid                (valid),
                          .err                  (cache_err),
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
                          .write                (cache_wr),
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
   
   // your code here - Cache Controller State Machine
	
   
endmodule // mem_system
