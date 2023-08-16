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
module memv (data_out, addr, data_in, write, clk, rst, createdump, file_id);
   output data_out;
   input [7:0] addr;
   input       data_in;
   input       write;
   input       clk;
   input       rst;
   input       createdump;
   input [4:0] file_id;

   reg         mem [0:255];

   integer     mcd;
   integer     i;

   assign      data_out = (write | rst)? 0 : mem[addr];

   always @(posedge clk) begin
      if (rst) begin
         for (i=0; i<256; i=i+1) begin
            mem[i] = 0; // in hardware this would be a special flash-clear wire!
         end
      end
      if (!rst && write) mem[addr] = data_in;
      if (!rst && createdump) begin
         case (file_id)
           0: mcd = $fopen("Icache_0_valid");
           8: mcd = $fopen("Dcache_0_valid");
           16: mcd = $fopen("Icache_1_valid");
           24: mcd = $fopen("Dcache_1_valid");
           default: $display("Unknown (v) file_id %d", file_id);
         endcase
         for (i=0; i<256; i=i+1) begin
            $fdisplay(mcd,"%2h %4h", i, mem[i]);
         end
         $fclose(mcd);
      end
   end
endmodule
// DUMMY LINE FOR REV CONTROL :0:
