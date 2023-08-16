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

// This Module contains both core instantiation and memory system
module proc #(parameter NUM_MEM_WORDS_DATA_MEM = 2**15, NUM_MEM_WORDS_INSTR_MEM = 2**14)(
    input clk,
    input rst
);


wire [31:0] instr_mem_data_out;
wire [31:0] instr_mem_addr;
wire instr_mem_rd_wr;
wire [31:0] data_mem_data_out;
wire [31:0] data_mem_data_in;
wire [31:0] data_mem_addr;
wire data_mem_rd_wr;
wire data_mem_en;
wire icache_done, dcache_done;
wire ecall; // end of program
reg dcache_waiting;
wire data_mem_read;


core u_core (
    .i_clk(clk),
    .i_rst(rst),
    .i_instr(instr_mem_data_out),
    .o_instr_mem_rd(instr_mem_rd_wr),
    .o_instr_mem_addr(instr_mem_addr),
    .i_data_mem_out(data_mem_data_out),
    .i_icache_done(icache_done),
    .i_dcache_done(dcache_done),
    .o_data_mem_addr(data_mem_addr),
    .o_data_mem_en(data_mem_en),
    .o_data_mem_rd_wr(data_mem_rd_wr),
    .o_data_mem_in(data_mem_data_in),
    .o_ecall(ecall)
);

`ifdef FIXED_LATENCY
`ifdef FPGA_MODE
     localparam FPGA_MODE = 1;  //Using Data Memory as 1 cycle read/write Latency memory(BRAM)
`else 
     localparam FPGA_MODE = 0;
`endif

// MEM_TYPE : 0 -> Instruction Memory, 1 -> Data Memory
// FPGA_MODE : 1 cycle read latency
DRAMIdeal #(.MEM_TYPE(1), .FPGA_MODE(FPGA_MODE), .NUM_MEM_WORDS(NUM_MEM_WORDS_DATA_MEM)) u_data_mem(
    .data_out(data_mem_data_out),
    .data_in(data_mem_data_in),
    .addr(data_mem_addr),
    .enable(data_mem_en),
    .wr(data_mem_rd_wr),
    .createdump(1'b0),
    .clk(clk),
    .rst(rst),
    .err());

DRAMIdeal #(.MEM_TYPE(0), .NUM_MEM_WORDS(NUM_MEM_WORDS_INSTR_MEM)) u_instr_mem(
    .data_out(instr_mem_data_out),
    .data_in('0),
    .addr(instr_mem_addr),
    .enable(1'b1),
    .wr(1'b0),
    .createdump(1'b0),
    .clk(clk),
    .rst(rst),
    .err());

assign data_mem_read = (data_mem_en && (!data_mem_rd_wr));
assign dcache_done = (FPGA_MODE == 0) ? 1'b1 : ((data_mem_read && dcache_waiting) || (!data_mem_read));
assign icache_done = 1'b1;

always@(posedge clk, posedge rst)
begin
    if(rst)
    begin
        dcache_waiting <= 1'b0;
    end else begin
        if(data_mem_read)
        dcache_waiting <= ~dcache_waiting; // read request;
    end
end

`elsif VARIABLE_LATENCY

DRAMStall #(.NUM_MEM_WORDS(NUM_MEM_WORDS_DATA_MEM)) u_data_mem(
    .DataOut(data_mem_data_out),
    .Done(dcache_done),
    .Stall(),
    .CacheHit(),
    .DataIn(data_mem_data_in),
    .Addr(data_mem_addr),
    .Wr(data_mem_rd_wr && data_mem_en),
    .Rd(!data_mem_rd_wr && data_mem_en),
    .createdump(1'b0),
    .clk(clk),
    .rst(rst),
    .err());

DRAMStall #(.NUM_MEM_WORDS(NUM_MEM_WORDS_INSTR_MEM)) u_instr_mem(
        .DataOut(instr_mem_data_out),
        .Done(icache_done),
        .Stall(),
        .CacheHit(),
        .DataIn('0),
        .Addr(instr_mem_addr),
        .Wr(1'b0),
        .Rd(1'b1),
        .createdump(1'b0),
       .clk(clk),
        .rst(rst),
        .err());

`elsif CACHE
mem_system #(.NUM_MEM_WORDS(NUM_MEM_WORDS_DATA_MEM)) u_data_mem(
		.DataOut(data_mem_data_out),
		.Done(dcache_done),
		.Stall(),
		.CacheHit(),
		.err(),
		.Addr(data_mem_addr),
		.DataIn(data_mem_data_in),	
		.Rd(!data_mem_rd_wr && data_mem_en && !dcache_done),	
		.Wr(data_mem_rd_wr && data_mem_en && !dcache_done),
		//.Wr(data_mem_rd_wr && data_mem_en),
		.createdump(1'b0),				// never dump the Instruction_Cache
		.clk(clk),
		.rst(rst)
	);

mem_system #(.NUM_MEM_WORDS(NUM_MEM_WORDS_INSTR_MEM)) u_instr_mem(
		.DataOut(instr_mem_data_out),
		.Done(icache_done),
		.Stall(),
		.CacheHit(),
		.err(),
		.Addr(instr_mem_addr),
		.DataIn('0),				// not used
		.Rd(instr_mem_rd_wr),			// always reading Instruction_Cache
		.Wr(1'b0),						// never write to Instruction_Cache in the fetch stage
		.createdump(1'b0),				// never dump the Instruction_Cache
		.clk(clk),
		.rst(rst)
	);
`endif

endmodule
