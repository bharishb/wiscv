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

module mem_system_randbench(/*AUTOARG*/);
   /*AUTOWIRE*/
   // Beginning of automatic wires (for undeclared instantiated-module outputs)
   wire                 CacheHit;               // From DUT of mem_system_hier.v
   wire [31:0]          DataOut;                // From DUT of mem_system_hier.v
   wire                 Done;                   // From DUT of mem_system_hier.v
   wire                 Stall;                  // From DUT of mem_system_hier.v
   // End of automatics
   /*AUTOREGINPUT*/
   // Beginning of automatic reg inputs (for undeclared instantiated-module inputs)
   reg [31:0]           Addr;                   // To DUT of mem_system_hier.v
   reg [31:0]           DataIn;                 // To DUT of mem_system_hier.v
   reg                  Rd;                     // To DUT of mem_system_hier.v
   reg                  Wr;                     // To DUT of mem_system_hier.v
   reg                  createdump;             // To DUT of mem_system_hier.v
   // End of automatics

   wire                 clk;
   wire                 rst;

   // Pull out clk and rst from clkgenerator module
   assign               clk = DUT.clkgen.clk;
   assign               rst = DUT.clkgen.rst;


`ifdef WAVES
initial begin
    $wlfdumpvars(0,"mem_system_randbench");
end
`endif

   // Instantiate the module we want to verify   

   mem_system_hier DUT(/*AUTOINST*/
                       // Outputs
                       .DataOut         (DataOut[31:0]),
                       .Done            (Done),
                       .Stall           (Stall),
                       .CacheHit        (CacheHit),
                       // Inputs
                       .Addr            (Addr),
                       .DataIn          (DataIn[31:0]),
                       .Rd              (Rd),
                       .Wr              (Wr),
                       .createdump      (1'b0));

   wire [31:0]          DataOut_ref;
   wire                 Done_ref;
   wire                 Stall_ref;
   wire                 CacheHit_ref;
   
   mem_system_ref ref(
                      // Outputs
                      .DataOut          (DataOut_ref[31:0]),
                      .Done             (Done_ref),
                      .Stall            (Stall_ref),
                      .CacheHit         (CacheHit_ref),
                      // Inputs
                      .Addr             (Addr),
                      .DataIn           (DataIn[31:0]),
                      .Rd               (Rd),
                      .Wr               (Wr),
                      .clk( DUT.clkgen.clk),
                      .rst( DUT.clkgen.rst) );
   
   reg    reg_readorwrite;
   integer n_requests;
   integer n_replies;
   integer n_cache_hits;
   integer n_cache_hits_total;
   integer req_cycle;
   reg test_success;
   
   
   initial begin
      Rd = 1'b0;
      Wr = 1'b0;
      Addr = 32'd0;
      DataIn = 32'd0;
      reg_readorwrite = 1'b0;
      n_requests = 0;
      n_replies = 0;
      n_cache_hits = 0;
      n_cache_hits_total = 0;
      test_success = 1'b1;
   end
   
   always @ (posedge clk) begin
      #2;
      // simulation delay
      
      if (Done) begin
         n_replies = n_replies + 1;
         if (CacheHit) begin
            n_cache_hits = n_cache_hits + 1;
         end
         if (Rd) begin
            if (DataOut !== DataOut_ref) begin
                $display("@%t : ERROR: LOG: ReqNum %4d Cycle %8d ReqCycle %8d Rd Addr 0x%04x Value 0x%04x ValueRef 0x%04x Hit: %1d\n",$time, n_replies,DUT.clkgen.cycle_count,req_cycle,Addr,DataOut,DataOut_ref, CacheHit);
               test_success = 1'b0;
            end else begin
                $display("@%t : LOG: ReqNum %4d Cycle %8d ReqCycle %8d Rd Addr 0x%04x Value 0x%04x ValueRef 0x%04x Hit: %1d\n",$time, n_replies,DUT.clkgen.cycle_count,req_cycle,Addr,DataOut,DataOut_ref, CacheHit);
            end
         end
         if (Wr) begin
            $display("@%t : LOG: ReqNum %4d Cycle %8d ReqCycle %8d Wr Addr 0x%04x Value 0x%04x ValueRef 0x%04x Hit: %1d\n",$time,
                     n_replies, DUT.clkgen.cycle_count, req_cycle, Addr, DataIn, DataIn, CacheHit);
         end
         if (Rd | Wr) begin
            if (CacheHit) begin
               if ((DUT.clkgen.cycle_count - req_cycle) > 2) begin
                  $display("@%t: LOG: WARNING: PERFORMANCE ERROR? CacheHit Latency (%3d) greater than 2 cycles?", $time, DUT.clkgen.cycle_count - req_cycle );
                  test_success = 1'b0;                  
               end
            end else begin
               if ( ((DUT.clkgen.cycle_count - req_cycle) > 20) ||  ((DUT.clkgen.cycle_count - req_cycle) <= 2) ) begin
                  $display("@%t : LOG: WARNING: PERFORMANCE ERROR? CacheMiss Latency (%3d) greater than 20 or less than 2 cycles?", $time, DUT.clkgen.cycle_count - req_cycle);
                  test_success = 1'b0;
               end
            end
         end
         Rd = 1'd0;
         Wr = 1'd0;
      end // if (Done_ref)
    end
   always @ (posedge clk) begin
      // change inputs for next cycle
      
      if (!rst && (!Stall)) begin      
         if (n_requests < 1000) begin
            full_random_addr;
         end else if (n_requests == 1000) begin
            Addr = 32'd0; 
            Rd = 1'd0;
            Wr = 1'd0;
            n_requests = n_requests + 1;
            n_replies = n_replies + 1;
            $display("LOG: Done full_random, Requests: %10d, Cycles: %10d Hits: %10d",
                     n_requests,
                     DUT.clkgen.cycle_count,
                     n_cache_hits );
            n_cache_hits_total = n_cache_hits_total + n_cache_hits;
            n_cache_hits = 0;
         end else if (n_requests == 2000) begin
            Addr = 32'd0;
            Rd = 1'd0;
            Wr = 1'd0;
            n_requests = n_requests + 1;
            n_replies = n_replies + 1;
            $display("LOG: Done small_random, Requests: %10d, Cycles: %10d Hits: %10d",
                     n_requests,
                     DUT.clkgen.cycle_count,
                     n_cache_hits );
            n_cache_hits_total = n_cache_hits_total + n_cache_hits;            
            n_cache_hits = 0;
         end else if (n_requests == 3000) begin
            Addr = 32'd0;
            Rd = 1'd0;
            Wr = 1'd0;
            n_requests = n_requests + 1;
            n_replies = n_replies + 1;
            $display("LOG: Done sequential_addr, Requests: %10d, Cycles: %10d Hits: %10d",
                     n_requests,
                     DUT.clkgen.cycle_count,
                     n_cache_hits );
            n_cache_hits_total = n_cache_hits_total + n_cache_hits;
            n_cache_hits = 0;
         end else if (n_requests == 8000) begin
            Addr = 32'd0;
            Rd = 1'd0;
            Wr = 1'd0;
            n_requests = n_requests + 1;
            n_replies = n_replies + 1;
            $display("LOG: Done two_sets_addr Requests: %10d, Cycles: %10d Hits: %10d",
                     n_requests,
                     DUT.clkgen.cycle_count,
                     n_cache_hits );
            n_cache_hits_total = n_cache_hits_total + n_cache_hits;
            n_cache_hits = 0;
         end else if (n_requests < 2000) begin
            small_random_addr;
         end else if (n_requests < 3000) begin
            seq_addr;
         end else if (n_requests < 8000) begin
            two_sets_addr;
         end else begin
            end_simulation;
         end
         if ( (Rd | Wr) && (!rst && (!Stall)) ) begin
            req_cycle = DUT.clkgen.cycle_count;
         end
      end
   end

   task check_dropped_request;
   	  begin	
	     if (n_replies != n_requests) begin
            if (Rd) begin
		       $display("@%t : ERROR! Request dropped. LOG: ReqNum %4d Cycle %8d ReqCycle %8d Rd Addr 0x%04x RefValue 0x%04x\n",
			            $time, n_replies, DUT.clkgen.cycle_count, req_cycle, Addr, DataOut_ref);
            end
            if (Wr) begin
		       $display("@%t : ERROR! Request dropped. LOG: ReQNum %4d Cycle %8d ReqCycle %8d Wr Addr 0x%04x Value 0x%04x\n",
			            $time, n_replies, DUT.clkgen.cycle_count, req_cycle, Addr, DataIn);
            end
	        //$display("@%t : ERROR! Request dropped");
            test_success = 1'b0;               
	        n_replies = n_requests;	       
	     end            
      end
   endtask
   
   reg [7:0] index = 0;
   task seq_addr;
      
      begin
         if (!rst && (!Stall)) begin
            check_dropped_request;
            reg_readorwrite = $random % 2;
            if (reg_readorwrite) begin
               Wr = $random % 2;
               index = (index < 8)?(index + 1):0;
               Addr = {4'd0,index,2'h0, 2'h0};
               DataIn = $random % 32'hffffffff;
               Rd = ~Wr;
               n_requests = n_requests + 1;               
            end else begin
               Wr = 1'd0;
               Rd = 1'd0;
            end  // if (reg_readorwrite)
            
         end // if (!Stall)
      end         
   endtask // serial_addr

   reg [3:0] tag = 0;
   reg       n_iter  = 1;
   task two_sets_addr;
      
      begin
         if (!rst && (!Stall)) begin
            check_dropped_request;
            reg_readorwrite = $random % 2;
            if (reg_readorwrite) begin
               Wr = $random % 2;
               if (n_iter == 2) begin
                  n_iter = 1;
               end else begin
                  n_iter = n_iter + 1;
               end

               if (n_iter == 1) begin
                  index = (index < 8)?(index + 1):0;
                  tag = index % 4'hF;
               end else begin
                  // increment tag, same index, but should go to different set
                  tag = tag + 1;
               end
               
               Addr = {tag,index,2'h0,2'h0};
               DataIn = $random % 32'hffffffff;
               Rd = ~Wr;
               n_requests = n_requests + 1;               
            end else begin
               Wr = 1'd0;
               Rd = 1'd0;
            end  // if (reg_readorwrite) 
         end // if (!Stall)
      end         
   endtask
   

   task full_random_addr;
      begin
         if (!rst && (!Stall)  && (DUT.clkgen.cycle_count > 10)) begin
            check_dropped_request;
            reg_readorwrite = $random % 2;
            if (reg_readorwrite) begin
               Wr = $random % 2;
               Addr = ($random % 16'hffff) & 16'hFFFC;
               DataIn = $random % 32'hffffffff;
               Rd = ~Wr;
               n_requests = n_requests + 1;               
            end else begin
               Wr = 1'd0;
               Rd = 1'd0;
            end  // if (reg_readorwrite) 
         end // if (!Stall)
      end
      
   endtask

   task small_random_addr;
      // tag bits are always constant
      // all addresses will fit in cache
      // should generate a lot of cache hits
      begin
         if (!rst && (!Stall) && (DUT.clkgen.cycle_count > 10) ) begin
            check_dropped_request;            
            reg_readorwrite = $random % 2;
            if (reg_readorwrite) begin
               Wr = $random % 2;
               Addr = (($random % 16'hffff) & 16'h07FC) | 16'h6000;
               DataIn = $random % 32'hffffffff;
               Rd = ~Wr;
               n_requests = n_requests + 1;               
            end else begin
               Wr = 1'd0;
               Rd = 1'd0;
            end  // if (reg_readorwrite) 
         end // if (!Stall)
      end
   endtask

   task end_simulation;
      begin
         $display("LOG: Done Requests: %10d Replies: %10d Cycles: %10d Hits: %10d",
                  n_requests,
                  n_replies,
                  DUT.clkgen.cycle_count,
                  n_cache_hits_total );
         if (!test_success)  begin
           $display("Test status: FAIL");
         end else begin
            $display("Test status: SUCCESS");
         end
         $finish;
      end
   endtask // end_simulation

   
   
endmodule // mem_system_randbench
