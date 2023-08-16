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
module DRAMIdeal #(parameter MEM_TYPE =0, FPGA_MODE=0, NUM_MEM_WORDS=2**14) (data_out, data_in, addr, enable, wr, createdump, clk, rst, err);

    output wire  [31:0] data_out;
    input wire   [31:0] data_in;
    input wire   [31:0] addr;
    input wire          enable;
    input wire          wr;
    input wire          createdump;
    input wire          clk;
    input wire          rst;
    output wire         err;
       
   //localparam DEPTH = MEM_TYPE ? 2**15 : 2**14;
   localparam DEPTH = NUM_MEM_WORDS;
   localparam ADDR_WIDTH = $clog2(NUM_MEM_WORDS);
   //MEM_TYPE = 0 : Instruction Memory
   //MEM_TYPE = 1 : Data Memory
   //In FPGA_MODE=1, Data Memory has 1 cycle read latency. Otherwise, 0 read latency. This is due to limited number of BRAMS(1 cycle read latency) on FPGA. 
   //Instruction Mem is assigned to LUTRAMS (0 cycle read latency) on FPGA

    (* RAM_STYLE="BLOCK" *)
    reg     [31:0] mem [0:DEPTH-1];
    reg            loaded;
    reg     [31:0] largest;

    integer        mcd;
    integer        i;
reg [31:0] data_out_reg;


    assign err = enable & (|addr[1:0]); //word aligned; non 4 multiple address is invalid

   
  generate 
    if((MEM_TYPE==0) || (FPGA_MODE==0))
        assign data_out = ((enable & (~wr))? mem[addr[2+:ADDR_WIDTH]]: 0);
    else
        assign data_out = data_out_reg;
   endgenerate

    initial begin
       loaded = 0;
       largest = 0;
       for (i=0; i<=DEPTH-1; i=i+1) begin
          mem[i] = 32'h0;
       end          
    end

    always @(posedge clk) begin
      if (rst) begin
      end
      else begin
        if (enable & wr) begin // No writing word unaligned addresses
           mem[addr[2+:ADDR_WIDTH]] <= data_in;       // The actual write
           if ({1'b0, addr} > largest) largest = addr;  // avoid negative numbers
        end
        if(MEM_TYPE)
           data_out_reg <= mem[addr[2+:ADDR_WIDTH]];
        `ifndef SYNTHESIS 
        if (createdump) begin
          mcd = $fopen("dumpfile", "w");
          for (i=0; i<=largest+1; i=i+1) begin
            $fdisplay(mcd,"%4h %8h", i, mem[i]);
          end
          $fclose(mcd);
        end
        `endif
      end
    end

endmodule
`default_nettype wire
// DUMMY LINE FOR REV CONTROL :0:
