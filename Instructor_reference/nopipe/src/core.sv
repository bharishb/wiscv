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

import riscv_pkg::*;
module core #(parameter ADDRESS_WIDTH = 32, DATA_WIDTH =32, REG_NUM=32, INSTR_WIDTH = 32, BOOT_ADDRESS = 32'h0, FORWARDING = 1'b1, PIPELINE_EN = 4'b0000) (

input i_clk,                                        // clock to the design
input i_rst,                                        // Reset to the design : Active High

//I -cache interface
input [INSTR_WIDTH-1 : 0] i_instr,                  // Instruction word
input i_icache_done,                                // Icache Done. No Need to worry for DRAMIdeal
output o_instr_mem_rd,                              // Instruction Mem Read. Tie to 1'b1 for simplicity.
output [ADDRESS_WIDTH-1 : 0] o_instr_mem_addr,      // 32 bit Instruction address

//D-cache interface
input [DATA_WIDTH-1 : 0] i_data_mem_out,              // Data read from Data Memory
input i_dcache_done,                                  // Dcache Done. No Need to worry for DRAMIdeal
output [DATA_WIDTH-1 : 0] o_data_mem_addr,            // Data Mem address
output o_data_mem_en,                                 // Data Mem Enable
output o_data_mem_rd_wr,                              // Data Mem Read Write Strobe, 1'b0 : Read strobe, 1'b1 Write Strobe
output [DATA_WIDTH-1 : 0] o_data_mem_in,              // Data written to Data Memory

//Ecall   - Indicate end of the code
output o_ecall                                        // Ecall taken from Writeback stage in case of pipe design. Without this all tests fail
 

);

wire stall_rs1, stall_rs2, stall_dcache, stall_icache, stall; // stall signal used to resolve RAW dependancies. Icache stall signal has no meaning. ICache stalls are handled in Fetch stage
wire [ADDRESS_WIDTH-1 : 0] target_pc, cfg_pc_address, fetch_stage_pc, decode_stage_pc;

//Fetch Stage
wire [INSTR_WIDTH-1 : 0] fetch_stage_instr;
wire [INSTR_WIDTH-1 : 0] fetch_stage_instr_pipe;
wire fetch_pc_address_exception;
wire fetch_pc_address_exception_pipe;
wire [ADDRESS_WIDTH-1 : 0] fetch_stage_pc_pipe;
wire fetch_instr_ready;

//Decode signals
wire [DATA_WIDTH-1 : 0] decode_rf_rs1_data;
wire [DATA_WIDTH-1 : 0] decode_rf_rs2_data;
wire [$clog2(REG_NUM)-1 : 0] decode_rf_rs1_addr;
wire [$clog2(REG_NUM)-1 : 0] decode_rf_rs2_addr;
wire [$clog2(REG_NUM)-1 : 0] decode_rf_rd_addr;
wire decode_rf_wr_en;
wire [DATA_WIDTH-1 : 0] decode_rs1_mux_out;
wire [DATA_WIDTH-1 : 0] decode_rs2_mux_out;
wire [DATA_WIDTH-1 : 0] decode_rs3_mux_out;
wire decode_is_load;
wire decode_is_store;
wire decode_is_lui;
wire decode_is_branch;
wire decode_jump;
wire [2:0] decode_funct3;
wire decode_funct7_5;
wire decode_valid_rs1;
wire decode_valid_rs2;
wire bypass_from_exe_valid_rs1;
wire bypass_from_exe_valid_rs2;
wire bypass_from_mem_valid_rs1;
wire bypass_from_mem_valid_rs2;
wire bypass_from_wb_valid_rs1;
wire bypass_from_wb_valid_rs2;
wire [1:0] d_f_exception;
wire decode_ecall;
wire decode_addi_auipc;

//Decode signals - pipelined
wire [$clog2(REG_NUM)-1 : 0] decode_rf_rd_addr_pipe;
wire decode_rf_wr_en_pipe;
wire [DATA_WIDTH-1 : 0] decode_rs1_mux_out_pipe;
wire [DATA_WIDTH-1 : 0] decode_rs2_mux_out_pipe;
wire [DATA_WIDTH-1 : 0] decode_rs3_mux_out_pipe;
wire decode_is_load_pipe;
wire decode_is_store_pipe;
wire decode_is_lui_pipe;
wire decode_is_branch_pipe;
wire decode_jump_pipe;
wire [2:0] decode_funct3_pipe;
wire decode_funct7_5_pipe;
wire [ADDRESS_WIDTH-1 : 0] decode_stage_pc_pipe;
wire [1:0] d_f_exception_pipe;
wire decode_ecall_pipe;
wire decode_addi_auipc_pipe;


//Execute signals
wire [DATA_WIDTH-1 : 0] exe_data_out1;
wire [DATA_WIDTH-1 : 0] exe_data_out2;
wire branch_taken;
wire branch_taken_execute;   // used to connect only at fetch stage in no pipeline mode. To avoid zero delay loop(infinite loop - modelsim stuck).
wire exe_rf_wr_en;
wire [$clog2(REG_NUM)-1 : 0] exe_rf_rd_addr;
wire exe_is_load;
wire exe_is_store;
wire [1:0] exe_mem_size;
wire exe_mem_load_unsigned;
wire [2:0] e_d_f_exception;
wire [ADDRESS_WIDTH-1 : 0] execute_stage_pc;
wire execute_ecall;

//Execute signals - pipelined
wire [DATA_WIDTH-1 : 0] exe_data_out1_pipe;
wire [DATA_WIDTH-1 : 0] exe_data_out2_pipe;
wire exe_rf_wr_en_pipe;
wire [$clog2(REG_NUM)-1 : 0] exe_rf_rd_addr_pipe;
wire exe_is_load_pipe;
wire exe_is_store_pipe;
wire [1:0] exe_mem_size_pipe;
wire exe_mem_load_unsigned_pipe;
wire [2:0] e_d_f_exception_pipe;
wire [ADDRESS_WIDTH-1 : 0] execute_stage_pc_pipe;
wire execute_ecall_pipe;


//Memory stage
wire mem_rf_wr_en;
wire [$clog2(REG_NUM)-1 : 0] mem_rf_rd_addr;
wire [DATA_WIDTH-1 : 0] mem_stage_data_out;
wire [ADDRESS_WIDTH-1 : 0] memory_stage_pc;
wire [3:0] m_e_d_f_exception;
reg [1:0] next_cause;
reg [ADDRESS_WIDTH-1 : 0] next_epc; // Exception PC
reg set_epc;
wire memory_ecall;

//Memory stage - pipelined
wire mem_rf_wr_en_pipe;
wire [$clog2(REG_NUM)-1 : 0] mem_rf_rd_addr_pipe;
wire [DATA_WIDTH-1 : 0] mem_stage_data_out_pipe;
wire memory_ecall_pipe;
wire [ADDRESS_WIDTH-1 : 0] memory_stage_pc_pipe;

//data Memory(D-cache) interface
wire data_mem_en;
wire data_mem_rd_wr;
wire [DATA_WIDTH-1 : 0] data_mem_data_in;
wire [DATA_WIDTH-1 : 0] data_mem_data_out;
wire [DATA_WIDTH-1 : 0] data_mem_addr;

//write back stage
wire rf_wr_en;
wire [$clog2(REG_NUM)-1 : 0] rf_wr_addr;
wire [DATA_WIDTH-1 : 0] rf_wr_data;
wire [ADDRESS_WIDTH-1 : 0] write_back_pc;


//System registers
reg [ADDRESS_WIDTH-1 : 0] epc;
reg [1:0] cause;


assign fetch_stage_pc = fetch_instr_ready ? o_instr_mem_addr : '0;


fetch #(.INSTR_WIDTH(INSTR_WIDTH), .ADDRESS_WIDTH(ADDRESS_WIDTH), .BOOT_ADDRESS(BOOT_ADDRESS)) u_fetch_stage(
   .i_clk(i_clk),
   .i_rst(i_rst),
   .i_stall((PIPELINE_EN == 4'b0000)? stall_dcache : (stall || stall_icache)),
   .i_instr(i_instr),
   .i_icache_done(i_icache_done),
   .i_branch_taken(branch_taken_execute),
   .i_target_pc(target_pc),
   .i_pc_src(2'b11),
   .i_cfg_pc_wr(1'b0),
   .i_cfg_pc_address(cfg_pc_address),
   .o_pc(o_instr_mem_addr),
   .o_instr_rd(o_instr_mem_rd),
   .o_instr(fetch_stage_instr),
   .o_instr_ready(fetch_instr_ready),
   .o_pc_address_exception(fetch_pc_address_exception));

pipeline #(.PIPELINE_EN(PIPELINE_EN[0]), .DATA_WIDTH(INSTR_WIDTH+ADDRESS_WIDTH+1)) u_fetch_decode_pipeline (.i_clk(i_clk), .i_rst(i_rst), .i_stall(stall || (stall_icache && branch_taken)), .i_data_in((branch_taken^stall_icache) ? '0 : {fetch_stage_instr, fetch_stage_pc, fetch_pc_address_exception}), .o_data_out({fetch_stage_instr_pipe, fetch_stage_pc_pipe, fetch_pc_address_exception_pipe}));

decode #(.INSTR_WIDTH(INSTR_WIDTH), .ADDRESS_WIDTH(ADDRESS_WIDTH), .DATA_WIDTH(DATA_WIDTH), .REG_NUM(REG_NUM)) u_decode_stage(
    .i_instr(fetch_stage_instr_pipe),
    .i_rs1_data(decode_rf_rs1_data),
    .i_rs2_data(decode_rf_rs2_data),
    .i_pc(fetch_stage_pc_pipe),
    .i_bypass_from_exe(exe_data_out1),
    .i_bypass_from_exe_valid_rs1(bypass_from_exe_valid_rs1),
    .i_bypass_from_exe_valid_rs2(bypass_from_exe_valid_rs2),
    .i_bypass_from_mem(mem_stage_data_out),
    .i_bypass_from_mem_valid_rs1(bypass_from_mem_valid_rs1),
    .i_bypass_from_mem_valid_rs2(bypass_from_mem_valid_rs2),
    .i_bypass_from_wb(rf_wr_data),
    .i_bypass_from_wb_valid_rs1(bypass_from_wb_valid_rs1),
    .i_bypass_from_wb_valid_rs2(bypass_from_wb_valid_rs2),
    .i_fetch_pc_address_exception(fetch_pc_address_exception_pipe),
    .o_rs1_addr(decode_rf_rs1_addr),
    .o_rs2_addr(decode_rf_rs2_addr),
    .o_rd_addr(decode_rf_rd_addr),
    .o_rf_wr_en(decode_rf_wr_en),
    .o_rs1_mux_out(decode_rs1_mux_out),
    .o_rs2_mux_out(decode_rs2_mux_out),
    .o_rs3_mux_out(decode_rs3_mux_out),
    .o_pc(decode_stage_pc),
    .o_is_load(decode_is_load),
    .o_is_store(decode_is_store),
    .o_is_branch(decode_is_branch),
    .o_funct3(decode_funct3),
    .o_funct7_5(decode_funct7_5),
    .o_jump(decode_jump),
    .o_is_lui(decode_is_lui),
    .o_valid_rs1(decode_valid_rs1),
    .o_valid_rs2(decode_valid_rs2),
    .o_d_f_exception(d_f_exception),
    .o_ecall(decode_ecall),
    .o_addi_auipc(decode_addi_auipc)
);
pipeline #(.PIPELINE_EN(PIPELINE_EN[1]), .DATA_WIDTH(DATA_WIDTH*3+1+3+1+$clog2(REG_NUM)+1+1+1+1+1+INSTR_WIDTH+2+1+1)) u_decode_execute_pipeline (.i_clk(i_clk), .i_rst(i_rst), .i_stall(stall_dcache || (stall_icache && branch_taken)), .i_data_in((branch_taken || stall)  ? '0 : {decode_rs1_mux_out, decode_rs2_mux_out, decode_rs3_mux_out, decode_funct7_5, decode_funct3, decode_rf_wr_en, decode_rf_rd_addr, decode_is_load, decode_is_store, decode_jump, decode_is_branch, decode_is_lui, decode_stage_pc, d_f_exception, decode_ecall, decode_addi_auipc}), .o_data_out({decode_rs1_mux_out_pipe, decode_rs2_mux_out_pipe, decode_rs3_mux_out_pipe, decode_funct7_5_pipe, decode_funct3_pipe, decode_rf_wr_en_pipe, decode_rf_rd_addr_pipe, decode_is_load_pipe, decode_is_store_pipe, decode_jump_pipe, decode_is_branch_pipe, decode_is_lui_pipe, decode_stage_pc_pipe, d_f_exception_pipe, decode_ecall_pipe, decode_addi_auipc_pipe}));

execute #(.ADDRESS_WIDTH(ADDRESS_WIDTH), .DATA_WIDTH(DATA_WIDTH), .REG_NUM(REG_NUM)) u_execute_stage (
    .i_rs1(decode_rs1_mux_out_pipe),
    .i_rs2(decode_rs2_mux_out_pipe),
    .i_rs3(decode_rs3_mux_out_pipe),
    .i_opcode({decode_funct7_5_pipe, decode_funct3_pipe}),
    .i_rf_wr_en(decode_rf_wr_en_pipe),
    .i_rd_addr(decode_rf_rd_addr_pipe),
    .i_is_load(decode_is_load_pipe),
    .i_is_store(decode_is_store_pipe),
    .i_jump(decode_jump_pipe),
    .i_branch(decode_is_branch_pipe),
    .i_is_lui(decode_is_lui_pipe),
    .i_branch_pc(decode_stage_pc_pipe),
    .i_d_f_exception(d_f_exception_pipe),
    .i_ecall(decode_ecall_pipe),
    .i_addi_auipc(decode_addi_auipc_pipe),
    .o_exe_mux_out1(exe_data_out1),
    .o_exe_mux_out2(exe_data_out2),
    .o_branch_taken(branch_taken_execute),
    .o_target_pc(target_pc),
    .o_rf_wr_en(exe_rf_wr_en),
    .o_is_load(exe_is_load),
    .o_is_store(exe_is_store),
    .o_mem_size(exe_mem_size),
    .o_mem_load_unsigned(exe_mem_load_unsigned),
    .o_rd_addr(exe_rf_rd_addr),
    .o_pc(execute_stage_pc),
    .o_e_d_f_exception(e_d_f_exception),
    .o_ecall(execute_ecall)
);

pipeline #(.PIPELINE_EN(PIPELINE_EN[2]), .DATA_WIDTH(DATA_WIDTH*2+2+1+1+$clog2(REG_NUM)+1+1+3+ADDRESS_WIDTH+1)) u_execute_memory_pipeline (.i_clk(i_clk), .i_rst(i_rst), .i_stall(stall_dcache), .i_data_in({exe_data_out1, exe_data_out2, exe_mem_size, exe_mem_load_unsigned, exe_rf_wr_en, exe_rf_rd_addr, exe_is_load, exe_is_store, e_d_f_exception, execute_stage_pc, execute_ecall}), .o_data_out({exe_data_out1_pipe, exe_data_out2_pipe, exe_mem_size_pipe, exe_mem_load_unsigned_pipe, exe_rf_wr_en_pipe, exe_rf_rd_addr_pipe, exe_is_load_pipe, exe_is_store_pipe, e_d_f_exception_pipe, execute_stage_pc_pipe, execute_ecall_pipe}));

//Memory stage - Data Memory/ D-cache
memory #(.ADDRESS_WIDTH(ADDRESS_WIDTH), .DATA_WIDTH(DATA_WIDTH), .REG_NUM(REG_NUM)) u_memory_stage(
    .i_mem_addr(exe_data_out1_pipe),
    .i_mem_data_in(exe_data_out2_pipe),
    .i_mem_data_out(data_mem_data_out),
    .i_size(exe_mem_size_pipe),
    .i_load_unsigned(exe_mem_load_unsigned_pipe),
    .i_rf_wr_en(exe_rf_wr_en_pipe),
    .i_rd_addr(exe_rf_rd_addr_pipe),
    .i_is_load(exe_is_load_pipe),
    .i_is_store(exe_is_store_pipe),
    .i_e_d_f_exception(e_d_f_exception_pipe),
    .i_pc(execute_stage_pc_pipe),
    .i_ecall(execute_ecall_pipe),
    .o_rf_wr_en(mem_rf_wr_en),
    .o_rd_addr(mem_rf_rd_addr),
    .o_mem_addr(data_mem_addr),
    .o_mem_data_in(data_mem_data_in),
    .o_mem_data_out(mem_stage_data_out),
    .o_mem_en(data_mem_en),
    .o_mem_rd_wr(data_mem_rd_wr),
    .o_pc(memory_stage_pc),
    .o_m_e_d_f_exception(m_e_d_f_exception),
    .o_ecall(memory_ecall)
);

assign o_data_mem_addr = data_mem_addr;
assign o_data_mem_en = data_mem_en;
assign o_data_mem_in = data_mem_data_in;
assign o_data_mem_rd_wr = data_mem_rd_wr;
assign data_mem_data_out = i_data_mem_out;

pipeline #(.PIPELINE_EN(PIPELINE_EN[3]), .DATA_WIDTH(1+$clog2(REG_NUM)+DATA_WIDTH+1+ADDRESS_WIDTH)) u_memory_write_back_pipeline (.i_clk(i_clk), .i_rst(i_rst), .i_stall(1'b0), .i_data_in(stall_dcache ? '0 : {mem_rf_wr_en, mem_rf_rd_addr, mem_stage_data_out, memory_ecall, memory_stage_pc}), .o_data_out({mem_rf_wr_en_pipe, mem_rf_rd_addr_pipe, mem_stage_data_out_pipe, memory_ecall_pipe, memory_stage_pc_pipe}));

//Write Back Stage
write_back #(.DATA_WIDTH(DATA_WIDTH), .REG_NUM(REG_NUM), .ADDRESS_WIDTH(ADDRESS_WIDTH)) u_write_back_stage(
    .i_rf_wr_en(mem_rf_wr_en_pipe),
    .i_rf_wr_addr(mem_rf_rd_addr_pipe),
    .i_rf_wr_data(mem_stage_data_out_pipe),
    .i_ecall(memory_ecall_pipe),
    .i_pc(memory_stage_pc_pipe),
    .o_rf_wr_en(rf_wr_en),
    .o_rf_wr_addr(rf_wr_addr),
    .o_rf_wr_data(rf_wr_data),
    .o_ecall(o_ecall),
    .o_pc(write_back_pc)
);
   
//Register File
register_file #(.DATA_WIDTH(DATA_WIDTH), .REG_NUM(REG_NUM)) u_register_file(
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_rd_data(rf_wr_data),
    .i_rf_wr_en(rf_wr_en),
    .i_rs1_addr(decode_rf_rs1_addr),
    .i_rs2_addr(decode_rf_rs2_addr),
    .i_rd_addr(rf_wr_addr),
    .o_rs1_data(decode_rf_rs1_data),
    .o_rs2_data(decode_rf_rs2_data));

// stall logic
generate
if(PIPELINE_EN != 4'b0000)
begin
    assign branch_taken = branch_taken_execute;
    if(FORWARDING == 1)
    begin
        //assign stall_rs1 = bypass_from_exe_valid_rs1 && exe_is_load ;
        assign stall_rs1 = decode_valid_rs1 && (exe_rf_wr_en && (exe_rf_rd_addr == decode_rf_rs1_addr) && (!branch_taken)) && exe_is_load && (exe_rf_rd_addr!=0);
        //assign stall_rs2 = bypass_from_exe_valid_rs2 && exe_is_load ;
        assign stall_rs2 = decode_valid_rs2 && (exe_rf_wr_en && (exe_rf_rd_addr == decode_rf_rs2_addr) && (!branch_taken)) && exe_is_load && (exe_rf_rd_addr!=0);
        assign stall = stall_rs1 || stall_rs2 || stall_dcache;
        assign stall_dcache = (data_mem_en && !i_dcache_done); 
        //assign stall_icache = (!i_icache_done); 
        assign stall_icache = 1'b0; 
        assign bypass_from_exe_valid_rs1 = decode_valid_rs1 && (exe_rf_wr_en && (exe_rf_rd_addr == decode_rf_rs1_addr) && (!branch_taken)) && !exe_is_load && (exe_rf_rd_addr!=0);
        assign bypass_from_mem_valid_rs1 = decode_valid_rs1 && (mem_rf_wr_en && (mem_rf_rd_addr == decode_rf_rs1_addr)) && (mem_rf_rd_addr!=0) && (!data_mem_en || (data_mem_en && i_dcache_done));
        assign bypass_from_wb_valid_rs1 = decode_valid_rs1 && (rf_wr_en && (rf_wr_addr == decode_rf_rs1_addr)) && (rf_wr_addr!=0);
        
        assign bypass_from_exe_valid_rs2 = decode_valid_rs2 && (exe_rf_wr_en && (exe_rf_rd_addr == decode_rf_rs2_addr) && (!branch_taken)) && !exe_is_load && (exe_rf_rd_addr!=0);
        assign bypass_from_mem_valid_rs2 = decode_valid_rs2 && (mem_rf_wr_en && (mem_rf_rd_addr == decode_rf_rs2_addr)) && (mem_rf_rd_addr!=0)&& (!data_mem_en || (data_mem_en && i_dcache_done));
        assign bypass_from_wb_valid_rs2 = decode_valid_rs2 && (rf_wr_en && (rf_wr_addr == decode_rf_rs2_addr)) && (rf_wr_addr!=0);
    
    end else begin  // no forwarding
    
        assign stall_rs1 =  decode_valid_rs1 && ((exe_rf_wr_en && (exe_rf_rd_addr == decode_rf_rs1_addr) && (!branch_taken)) ||  (mem_rf_wr_en && (mem_rf_rd_addr == decode_rf_rs1_addr)) || (rf_wr_en && (rf_wr_addr == decode_rf_rs1_addr)));
        assign stall_rs2 =  decode_valid_rs2 && ((exe_rf_wr_en && (exe_rf_rd_addr == decode_rf_rs2_addr) && (!branch_taken)) ||  (mem_rf_wr_en && (mem_rf_rd_addr == decode_rf_rs2_addr)) || (rf_wr_en && (rf_wr_addr == decode_rf_rs2_addr)));
        assign stall = stall_rs1 || stall_rs2 || stall_dcache;
        assign stall_dcache = (data_mem_en && !i_dcache_done); 
        assign stall_icache = 1'b0; 
        
        assign bypass_from_exe_valid_rs1 = 1'b0;
        assign bypass_from_mem_valid_rs1 = 1'b0;
        assign bypass_from_wb_valid_rs1 = 1'b0;
        
        assign bypass_from_exe_valid_rs2 = 1'b0;
        assign bypass_from_mem_valid_rs2 = 1'b0;
        assign bypass_from_wb_valid_rs2 = 1'b0;
    end
end else begin
    assign branch_taken = 1'b0;
    assign stall_icache = 1'b0;
    assign stall = 1'b0; // tie to 1'b0 here to avoid zero delay loop and Dcache stalls are handled in fetch stage instantiation where stall_dcache is connected to stall port of fetch stage. 
    assign stall_dcache = (data_mem_en && !i_dcache_done); 
    assign bypass_from_exe_valid_rs1 = 1'b0;
    assign bypass_from_mem_valid_rs1 = 1'b0;
    assign bypass_from_wb_valid_rs1 = 1'b0;
    assign bypass_from_exe_valid_rs2 = 1'b0;
    assign bypass_from_mem_valid_rs2 = 1'b0;
    assign bypass_from_wb_valid_rs2 = 1'b0;

end
endgenerate

// Exception Handling
always@(*)
begin
    next_cause = 2'b00;
    set_epc = 1'b0;
    next_epc = epc;                     //Exeception PC : Instruction which got hit by an exception : Precise exception
    case(m_e_d_f_exception)
        4'b0001 : 
        begin
            next_cause = 2'b00;  //Exception in fetch stage : unaligned addressing
            next_epc = fetch_stage_pc;
            set_epc = 1'b1;
        end
        4'b001? : 
        begin
            next_cause = 2'b01;  //Exception in decode stage : invalid opcodes
            next_epc = decode_stage_pc;
            set_epc = 1'b1;
        end
        4'b01?? : 
        begin
            next_cause = 2'b10;  //Exception in execute stage : overflow, underflow
            next_epc = execute_stage_pc;
            set_epc = 1'b1;
        end
        4'b1??? : 
        begin
            next_cause = 2'b11;  //Exception in Memory stage : unaligned data memory addresses
            next_epc = memory_stage_pc;
            set_epc = 1'b1;
        end
    endcase
end

always@(posedge i_clk, posedge i_rst)
begin
    if(i_rst)
    begin
        epc <= BOOT_ADDRESS;
        cause <= 2'b00;
    end else begin
        if(set_epc)
        begin
            epc <= next_epc;
            cause <= next_cause;
        end
    end
end

endmodule
