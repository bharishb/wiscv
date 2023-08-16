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
module memc (data_out, addr, data_in, write, clk, rst, createdump, file_id);
   parameter Size = 1;
   output [Size-1:0] data_out;
   input [7:0]       addr;
   input [Size-1:0]  data_in;
   input             write;
   input             clk;
   input             rst;
   input             createdump;
   input [4:0]       file_id;

   reg [Size-1:0]    mem [0:255];

   integer           mcd;
   integer           i;

   assign            data_out = (write | rst)? 0 : mem[addr];

   always @(posedge clk) begin

      if (rst) begin
         for (i=0; i<256; i=i+1) begin
            mem[i] = 0;
         end
      end

      if (!rst && write) mem[addr] = data_in;
      if (!rst && createdump) begin
         case (file_id)
           0: mcd = $fopen("Icache_0_data_0");
           1: mcd = $fopen("Icache_0_data_1");
           2: mcd = $fopen("Icache_0_data_2");
           3: mcd = $fopen("Icache_0_data_3");
           4: mcd = $fopen("Icache_0_tags");
           5: mcd = $fopen("Icache_0_dirty");
           
           8: mcd = $fopen("Dcache_0_data_0");
           9: mcd = $fopen("Dcache_0_data_1");
           10: mcd = $fopen("Dcache_0_data_2");
           11: mcd = $fopen("Dcache_0_data_3");
           12: mcd = $fopen("Dcache_0_tags");
           13: mcd = $fopen("Dcache_0_dirty");
           
           16: mcd = $fopen("Icache_1_data_0");
           17: mcd = $fopen("Icache_1_data_1");
           18: mcd = $fopen("Icache_1_data_2");
           19: mcd = $fopen("Icache_1_data_3");
           20: mcd = $fopen("Icache_1_tags");
           21: mcd = $fopen("Icache_1_dirty");
           
           24: mcd = $fopen("Dcache_1_data_0");
           25: mcd = $fopen("Dcache_1_data_1");
           26: mcd = $fopen("Dcache_1_data_2");
           27: mcd = $fopen("Dcache_1_data_3");
           28: mcd = $fopen("Dcache_1_tags");
           29: mcd = $fopen("Dcache_1_dirty");
           default: $display("Unknown file_id %d", file_id);
         endcase
         for (i=0; i<256; i=i+1) begin
            $fdisplay(mcd,"%2h %4h", i, mem[i]);
         end
         $fclose(mcd);
      end
   end
endmodule
// DUMMY LINE FOR REV CONTROL :0:
