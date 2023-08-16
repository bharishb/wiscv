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

module bank #(parameter NUM_MEM_WORDS = 2*12) (
    output [31:0] data_out,
    output        err,
    input  [31:0] data_in,
    input  [31:0] addr,
    input         wr,
    input         rd,
    input         enable,
    input         create_dump,
    input   [1:0] bank_id,
    input         clk,
    input         rst
);
    reg     [31:0]  mem [0:NUM_MEM_WORDS-1];
    localparam ADDR_WIDTH = $clog2(NUM_MEM_WORDS);
    reg            loaded;
    reg     [31:0] largest;
    wire [31:0] addr_1c;
    wire [31:0] data_in_1c;
    integer        mcd;
    integer        largeout;
    integer        i;
    assign rd0 = rd & ~wr & enable & ~rst;
    assign wr0 = ~rd & wr & enable & ~rst;
   
   
    dff ff0 (rd1, rd0, clk, rst);
    dff ff1 (wr1, wr0, clk, rst);
    dff reg0 [31:0] (addr_1c, addr, clk, rst);
    dff reg1 [31:0] (data_in_1c, data_in, clk, rst);
    wire [31:0] data_out_1c = rd1 ? mem[(addr_1c[ADDR_WIDTH-1:0])] : 0;
    dff reg2 [31:0] (data_out, data_out_1c, clk, rst);
    dff ff2 (rd2, rd1, clk, rst);
    dff ff3 (wr2, wr1, clk, rst);
    dff ff4 (rd3, rd2, clk, rst);
    dff ff5 (wr3, wr2, clk, rst);
    assign busy = rd1 | rd2 | rd3 | wr1 | wr2 | wr3;
    assign err = ((rd0 | wr0) & busy)
               | (rd & wr & enable & ~rst);
    initial begin
      loaded = 0;
      largest = 1;
      for (i = 0; i  <= NUM_MEM_WORDS; i=i+1) begin
              mem[i] = 0;
           end
    end
    always @(posedge clk) begin
      if (rst) begin
        if (!loaded) begin
          `ifdef CACHE_STANDALONE
           for (i = 0; i  <= 4095; i=i+1) begin
              mem[i] = 0;
           end
          case (bank_id)
            0: $readmemh("loadfile_0.img", mem);
            1: $readmemh("loadfile_1.img", mem);
            2: $readmemh("loadfile_2.img", mem);
            3: $readmemh("loadfile_3.img", mem);
          endcase
          `endif
          loaded = 1;
        end
      end
      else begin
        if (wr1) begin
          mem[addr_1c[ADDR_WIDTH-1:0]] = data_in_1c[31:0];
          if ({1'b0, (addr_1c)} > largest) largest = addr_1c;  // avoid negative numbers
        end
        `ifndef SYNTHESIS
            if (create_dump) begin
              case (bank_id)
                0: mcd = $fopen("dumpfile_0", "w");
                1: mcd = $fopen("dumpfile_1", "w");
                2: mcd = $fopen("dumpfile_2", "w");
                3: mcd = $fopen("dumpfile_3", "w");
              endcase
              for (i=0; i<=largest; i=i+1) begin
                $fdisplay(mcd,"%4h %2h", i, mem[i]);
              end
              largeout = $fopen("largest");
              $fdisplay(largeout,"%4h",largest);
              $fclose(largeout);
              $fclose(mcd);
            end
        `endif
      end
    end
endmodule  // final_memory
// DUMMY LINE FOR REV CONTROL :0:
