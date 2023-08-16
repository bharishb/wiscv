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

`default_nettype none
module DRAMStall #(parameter NUM_MEM_WORDS = 2**14) (DataOut, Done, Stall, CacheHit, err, Addr, DataIn, Rd, Wr, createdump, clk, rst);

   output wire [31:0] DataOut;
   output wire        Done;
   output wire        Stall;
   output wire        CacheHit;
   input wire [31:0]  DataIn;
   input wire [31:0]  Addr;
   input wire         Wr;
   input wire         Rd;
   input wire         createdump;
   input wire         clk;
   input wire         rst;
   output wire        err;

   localparam DEPTH = NUM_MEM_WORDS;
   localparam ADDR_WIDTH = $clog2(NUM_MEM_WORDS);

   reg [31:0]      mem [0:DEPTH-1];
   reg            loaded;
   reg [31:0]     largest;
   reg [31:0]     rand_pat;

   wire           ready;

   integer        mcd;
   integer        i;

   assign         ready = (Wr|Rd) ?  rand_pat[0] : 1'b1; 
   assign         Stall = (Wr|Rd) & ~rand_pat[0];
   assign         err = ready & |Addr[1:0]; //word aligned; non 4 multiple address is invalid
   assign         Done = ready;
   assign         DataOut = 
                            ((ready & (~Wr))? {mem[Addr[2+:ADDR_WIDTH]]}: 0);
   assign         CacheHit = 1'b0;

   integer        seed;
   
   initial begin
      loaded = 0;
      largest = 0;
//      rand_pat = 32'b01010010011000101001111000001010;
      seed = 10;
      //$value$plusargs("seed=%d", seed);
      $display("Using seed %d", seed);
      rand_pat = $random(seed);
      $display("rand_pat=%08x %32b", rand_pat, rand_pat);
      // initialize memories to 0 first
      for (i=0; i<DEPTH; i=i+1) begin
         mem[i] = 32'h0;
      end 
         
   end

   always @(posedge clk) begin
      if (rst) begin
      end
      else begin
         if (ready & Wr & ~err) begin
            mem[Addr[2+:ADDR_WIDTH]] = DataIn;       // The actual write
            if ({1'b0, Addr} > largest) largest = Addr;  // avoid negative numbers
         end
         if (createdump) begin
            mcd = $fopen("dumpfile");
            for (i=0; i<=largest; i=i+1) begin
               $fdisplay(mcd,"%4h %8h", i, mem[i]);
            end
            $fclose(mcd);
         end
         rand_pat = (rand_pat >> 1) | (rand_pat[0] << 31);
      end
   end


endmodule
`default_nettype wire
// DUMMY LINE FOR REV CONTROL :0:
