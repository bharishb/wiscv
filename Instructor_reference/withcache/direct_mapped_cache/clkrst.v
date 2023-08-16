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
`timescale 1ps/1ps
module clkrst (clk, rst, err);

    output clk;
    output rst;
    input  err;

    reg clk;
    reg rst;
    integer cycle_count;

    initial begin
      $dumpvars;
      cycle_count = 0;
      rst = 1;
      clk = 1;
      #201 rst = 0; // delay until slightly after two clock periods
    end

    always #50 begin   // delay 1/2 clock period each time thru loop
      clk = ~clk;
      if (clk & err) begin
        $display("Error signal asserted");
        $stop;
      end
    end
    always @(posedge clk) begin
    	cycle_count = cycle_count + 1;
	if (cycle_count > 1000000) begin
		$display("hmm....more than 100000 cycles of simulation...error?\n");
		$finish;
	end
    end


endmodule
