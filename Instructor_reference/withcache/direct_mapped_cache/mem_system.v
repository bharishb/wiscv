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
   
   // your code here
	parameter IDLE = 5'h00,
              	  COMP_RD = 5'h01,
		  COMP_WR_0 = 5'h02,
		  COMP_WR_1 = 5'h03,
		  MEM_WR_0 = 5'h04,
		  MEM_WR_1 = 5'h05,
		  MEM_WR_2 = 5'h06,
		  MEM_WR_3 = 5'h07,
		  MEM_RD_0 = 5'h08,
		  MEM_RD_1 = 5'h09,
		  MEM_RD_2_CH_WR_0 = 5'h0A,
		  MEM_RD_3_CH_WR_1 = 5'h0B,
		  CH_WR_2 = 5'h0C,
		  CH_WR_3 = 5'h0D,
		  CH_WR_DONE = 5'h0E,
		  DONE = 5'h0F,
		  ERR = 5'h10;
			  
	wire [4:0] state;
	wire [4:0] prev_state;
	reg [4:0] nxt_state;
	
	assign DataOut = cache_data_out;
	assign err = mem_err | cache_err;
	
	assign mem_addr = {mem_tag, cache_addr[11:4], mem_offset};
	
	assign tag_in = cache_addr[(OFFSET_WIDTH+INDEX_WIDTH)+:TAG_WIDTH];
	assign index = cache_addr[OFFSET_WIDTH+:INDEX_WIDTH];
	assign offset = cache_addr[0+:OFFSET_WIDTH];
	
	assign valid_in = 1'b1;
	
	dff FF0[4:0] (.q(state), .d(nxt_state), .clk(clk), .rst(rst));
	dff FF1[4:0] (.q(prev_state), .d(state), .clk(clk), .rst(rst));
	
	always @ (*) begin
		cache_addr = Addr;
		mem_data_in = DataOut;
		cache_data_in = DataIn;
		mem_tag = Addr[(OFFSET_WIDTH+INDEX_WIDTH)+:TAG_WIDTH];
		mem_offset = '0;
		
		Done = 1'b0;
		Stall = 1'b1;
		CacheHit = 1'b0;
		
		en = 1'b0;
		mem_wr = 1'b0;
		mem_rd = 1'b0;
		comp = 1'b0;
		cache_wr = 1'b0;
		nxt_state = state;
	    	
		case(state)
			IDLE: begin
				en = 1'b1;
				Stall = Rd || Wr;
				nxt_state = (Rd & ~Wr) ? COMP_RD : (~Rd & Wr) ? COMP_WR_0 : (~Rd & ~Wr) ? IDLE : ERR;
			end
				
			COMP_RD: begin
				en = 1'b1;
				comp = 1'b1;
				Done = (hit & valid);
                Stall = !Done;
				CacheHit = ((prev_state == IDLE) & hit & valid);
				nxt_state = (hit & valid) ? IDLE : (dirty & (~hit | ~valid)) ? MEM_WR_0 : (~dirty & (~hit | ~valid)) ? MEM_RD_0 : ERR;
			end
			
			COMP_WR_0: begin
				en = 1'b1;
				comp = 1'b1;
				cache_wr = 1'b1;
				nxt_state = (hit & valid) ? IDLE : (dirty & (~hit | ~valid)) ? MEM_WR_0 : (~dirty & (~hit | ~valid)) ? MEM_RD_0 : ERR;
                Done = (hit & valid) ? 1'b1 : 1'b0;
                Stall = !Done;
				CacheHit = ((prev_state == IDLE) & hit & valid);
			end
			
			COMP_WR_1: begin
				en = 1'b1;
				comp = 1'b1;
				cache_wr = 1'b1;
				//nxt_state = CH_WR_DONE;
				nxt_state = IDLE;
                //Done = 1'b1;
                //Stall = 1'b0;
			end
			
			
			MEM_WR_0 : begin
				en = 1'b1;				
				mem_wr = 1'b1;
				mem_tag = tag_out;
				cache_addr = {Addr[31:4], 4'b000};
				nxt_state = mem_stall ? MEM_WR_0 : MEM_WR_1;
			end
			
			MEM_WR_1 : begin
				en = 1'b1;			
				mem_wr = 1'b1;
				mem_offset = 4'b0100;				
				mem_tag = tag_out;
				cache_addr = {Addr[31:4], 4'b0100};
				nxt_state = mem_stall ? MEM_WR_1 : MEM_WR_2;		
			end
			
			MEM_WR_2 : begin
				en = 1'b1;			
				mem_wr = 1'b1;
				mem_offset = 4'b1000;
				mem_tag = tag_out;
				cache_addr = {Addr[31:4], 4'b1000};
				nxt_state = mem_stall ? MEM_WR_2 : MEM_WR_3;
			end			
			
			MEM_WR_3 : begin
				en = 1'b1;			
				mem_wr = 1'b1;
				mem_offset = 4'b1100;
				mem_tag = tag_out;
				cache_addr = {Addr[31:4], 4'b1100};
				nxt_state = mem_stall ? MEM_WR_3 : MEM_RD_0;
			end			
			
			MEM_RD_0: begin
				mem_rd = 1'b1; 
				nxt_state = (mem_stall) ? MEM_RD_0: MEM_RD_1;
			 end
			 MEM_RD_1: begin
				mem_rd = 1'b1;
				mem_offset = 4'b0100;
				nxt_state = (mem_stall) ? MEM_RD_1: MEM_RD_2_CH_WR_0;
			 end
			 MEM_RD_2_CH_WR_0: begin
				mem_rd = 1'b1;
				mem_offset = 4'b1000;
				
				en = 1'b1;
				cache_wr = 1'b1;
				cache_addr = {Addr[31:4], 4'b0000};
				cache_data_in = mem_data_out;
				
				nxt_state = (mem_stall) ? MEM_RD_2_CH_WR_0: MEM_RD_3_CH_WR_1;
			 end
			 MEM_RD_3_CH_WR_1: begin
				mem_rd = 1'b1;
				mem_offset = 4'b1100;
				
				en = 1'b1;
				cache_wr = 1'b1;
				cache_addr = {Addr[31:4], 4'b0100};
				cache_data_in = mem_data_out;
				
				nxt_state = (mem_stall) ? MEM_RD_3_CH_WR_1: CH_WR_2;
			 end
			 
			 CH_WR_2: begin
				en = 1'b1;
				cache_wr = 1'b1;
				cache_addr = {Addr[31:4], 4'b1000};
				cache_data_in = mem_data_out;
				nxt_state = CH_WR_3;
			end
			
			CH_WR_3: begin
				en = 1'b1;
				cache_wr = 1'b1;
				cache_addr = {Addr[31:4], 4'b1100};
				cache_data_in = mem_data_out;
				nxt_state = (Wr & ~Rd) ? COMP_WR_0 : CH_WR_DONE;
			end
			
			CH_WR_DONE: begin
				en = 1'b1;
				Done = 1'b1;
				Stall = 1'b0;
				nxt_state = (Wr & ~Rd) ? COMP_WR_0 : (~Wr & Rd) ? COMP_RD : (~Wr & ~Rd) ? IDLE : ERR;
			end
			
			ERR : begin
				nxt_state = (Wr & Rd) ? ERR : IDLE;
			end
			
			default: begin
				nxt_state = IDLE;
			end
		endcase
	end		
	
   
endmodule // mem_system
