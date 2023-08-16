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

module mem_system_ref(/*AUTOARG*/
   // Outputs
   DataOut, Done, Stall, CacheHit, 
   // Inputs
   Addr, DataIn, Rd, Wr, clk, rst
   );
   
   input [31:0] Addr;
   input [31:0] DataIn;
   input        Rd;
   input        Wr;
   input        clk;
   input        rst;
   
   
   output [31:0] DataOut;
   output Done;
   output Stall;
   output CacheHit;

   /*AUTOWIRE*/
   // Beginning of automatic wires (for undeclared instantiated-module outputs)
   // End of automatics

   reg [31:0]           mem[0:16383];
   reg                 loaded;
   integer             i;

   reg [31:0] DataOut;
   
   initial begin
      loaded = 0;
      for (i = 0; i < 16384; i=i+1) begin
         mem[i] = 0;
      end
   end

   always @(rst or loaded or Wr or Rd or DataIn) begin
      if (rst) begin
         if (!loaded) begin
            $readmemh("loadfile_all.img", mem);
            loaded = 1;
         end
      end else begin
         if (Wr) begin
            {mem[Addr[31:2]]} = DataIn;
         end
         if (Rd) begin
            DataOut = {mem[Addr[31:2]]};
         end
      end
   end // always @ (rst or loaded or Wr or Rd or DataIn)

   assign Done = (Rd|Wr);
   assign Stall = 1'b0;
   assign CacheHit = 1'b0;
      
endmodule // mem_system_ref
// DUMMY LINE FOR REV CONTROL :9:
