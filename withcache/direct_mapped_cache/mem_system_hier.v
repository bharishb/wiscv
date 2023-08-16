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

module mem_system_hier(/*AUTOARG*/
   // Outputs
   DataOut, Done, Stall, CacheHit, 
   // Inputs
   Addr, DataIn, Rd, Wr, createdump
   );
   
   
   input [31:0] Addr;
   input [31:0] DataIn;
   input        Rd;
   input        Wr;
   input        createdump;
   
   output [31:0] DataOut;
   output Done;
   output Stall;
   output CacheHit;

   /* data_mem = 1, inst_mem = 0 *
    * needed for cache parameter */
   parameter mem_type = 0;


   /*AUTOWIRE*/
   // Beginning of automatic wires (for undeclared instantiated-module outputs)
   wire                 err;                    // From m0 of mem_system.v
   // End of automatics

   clkrst clkgen(.clk(clk),
                 .rst(rst),
                 .err(err) );
   // For now force to be data memory all the time
   // Does not matter until you hook this up into your final processor
   
   mem_system  m0(/*AUTOINST*/
                      // Outputs
                      .DataOut          (DataOut[31:0]),
                      .Done             (Done),
                      .Stall            (Stall),
                      .CacheHit         (CacheHit),
                      .err              (err),
                      // Inputs
                      .Addr             (Addr),
                      .DataIn           (DataIn[31:0]),
                      .Rd               (Rd),
                      .Wr               (Wr),
                      .createdump       (createdump),
                      .clk              (clk),
                      .rst              (rst));
   
endmodule // mem_system_hier
// DUMMY LINE FOR REV CONTROL :9:
