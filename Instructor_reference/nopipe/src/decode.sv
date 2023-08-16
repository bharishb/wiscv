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
module decode #(INSTR_WIDTH=32, DATA_WIDTH=32, REG_NUM=32, ADDRESS_WIDTH=32)(

input [INSTR_WIDTH-1 : 0] i_instr,
output [$clog2(REG_NUM)-1 : 0] o_rs1_addr,
output [$clog2(REG_NUM)-1 : 0] o_rs2_addr, 
output [$clog2(REG_NUM)-1 : 0] o_rd_addr,
input [DATA_WIDTH-1 : 0] i_rs1_data,
input [DATA_WIDTH-1 : 0] i_rs2_data,
output [DATA_WIDTH-1 : 0] o_rs1_mux_out,                  // o_rs1_mux_out, o_rs2_mux_out are inputs of ALU
output [DATA_WIDTH-1 : 0] o_rs2_mux_out,
output [DATA_WIDTH-1 : 0] o_rs3_mux_out,                  // rs3 - source of third input. This bypass ALU
input [ADDRESS_WIDTH-1 : 0] i_pc,
output [ADDRESS_WIDTH-1 : 0] o_pc,
output o_is_load,
output o_is_store,
output o_is_branch,
output o_rf_wr_en,
output [2:0] o_funct3,
output o_funct7_5,                                       // This varies across (SRLI, SRAI), (ADD, SUB), (SRL, SRA)
output o_jump,
output o_is_lui,
output o_valid_rs1,
output o_valid_rs2,
output o_ecall,
output o_addi_auipc,

//Bypassing from other stages
input [DATA_WIDTH-1 :0] i_bypass_from_exe,
input [DATA_WIDTH-1 :0] i_bypass_from_mem,
input [DATA_WIDTH-1 :0] i_bypass_from_wb,
input i_bypass_from_exe_valid_rs1,
input i_bypass_from_exe_valid_rs2,
input i_bypass_from_mem_valid_rs1,
input i_bypass_from_mem_valid_rs2,
input i_bypass_from_wb_valid_rs1,
input i_bypass_from_wb_valid_rs2,

//Exception
input i_fetch_pc_address_exception,
output [1:0] o_d_f_exception   // illegal opcode in Decode stage
);
wire [6:0] opcode;
wire [2:0] funct3;
wire [6:0] funct7;

reg [DATA_WIDTH-1 : 0] rs1_bypass_mux_out;
reg [DATA_WIDTH-1 : 0] rs2_bypass_mux_out;
wire bypass_valid_rs1;
wire bypass_valid_rs2;

//Immediate operand
wire [2:0] imm_type;
wire [31:0] i_type;
wire [31:0] s_type;
wire [31:0] b_type;
wire [31:0] u_type;
wire [31:0] j_type;
wire [31:0] csr_type;
reg [31:0] imm;
wire imm_src;
wire is_int_imm_op;            // Integer Immediate opeartions
wire imm_as_rs2;




    wire is_branch;
    wire is_jal;
    wire is_jalr;
    wire is_auipc;
    wire is_lui;
    wire is_load;
    wire is_store;
    wire is_system;
    wire is_csr;
    wire is_op;
    wire is_op_imm;
    wire is_misc_mem;
    wire is_addi;
    wire is_slti;
    wire is_sltiu;
    wire is_andi;
    wire is_ori;
    wire is_xori;
    wire is_addiw;
    wire is_implemented_instr;
    wire mal_word;
    wire mal_half;
    wire misaligned;


    assign opcode = i_instr[6:0];
    assign funct3 = i_instr[14:12];
    assign funct7 = i_instr[31:25];
    assign o_rs1_addr = i_instr[19:15];
    assign o_rs2_addr = i_instr[24:20];
    assign o_rd_addr = i_instr[11:7];
    assign imm_src = opcode[5];
    assign is_int_imm_op = ~opcode[6] & ~opcode[5] & opcode[4] & ~opcode[3] & ~opcode[2];  //0010011 -> the lsb two 11's are same for all instructions

        
    assign is_branch = opcode[6] & opcode[5] & ~opcode[4] & ~opcode[3] & ~opcode[2];
    assign is_jal = opcode[6] & opcode[5] & ~opcode[4] & opcode[3] & opcode[2];
    assign is_jalr = opcode[6] & opcode[5] & ~opcode[4] & ~opcode[3] & opcode[2];
    assign is_auipc = ~opcode[6] & ~opcode[5] & opcode[4] & ~opcode[3] & opcode[2];
    assign is_lui = ~opcode[6] & opcode[5] & opcode[4] & ~opcode[3] & opcode[2];
    assign is_op = ~opcode[6] & opcode[5] & opcode[4] & ~opcode[3] & ~opcode[2];
    assign is_op_imm = ~opcode[6] & ~opcode[5] & opcode[4] & ~opcode[3] & ~opcode[2];
    assign is_addi = is_op_imm & ~funct3[2] & ~funct3[1] & ~funct3[0]; 
    assign is_slti = is_op_imm & ~funct3[2] & funct3[1] & ~funct3[0];
    assign is_sltiu = is_op_imm & ~funct3[2] & funct3[1] & funct3[0];
    assign is_andi = is_op_imm & funct3[2] & funct3[1] & funct3[0];
    assign is_ori = is_op_imm & funct3[2] & funct3[1] & ~funct3[0];
    assign is_xori = is_op_imm & funct3[2] & ~funct3[1] & ~funct3[0];
    assign is_load = ~opcode[6] & ~opcode[5] & ~opcode[4] & ~opcode[3] & ~opcode[2] & opcode[1] & opcode[0]; // checking [1:0] bits too to avoid '0 instruction value beging written as load instruction which is incorrect
    assign is_store = ~opcode[6] & opcode[5] & ~opcode[4] & ~opcode[3] & ~opcode[2];
    assign is_system = opcode[6] & opcode[5] & opcode[4] & ~opcode[3] & ~opcode[2];
    assign is_misc_mem = ~opcode[6] & ~opcode[5] & ~opcode[4] & opcode[3] & opcode[2];
    assign is_csr = is_system & (funct3[2] | funct3[1] | funct3[0]);    
    assign imm_type[0] = is_op_imm | is_load | is_jalr | is_branch | is_jal;
    assign imm_type[1] = is_store | is_branch | is_csr;
    assign imm_type[2] = is_lui | is_auipc | is_jal | is_csr;
    assign o_ecall = (i_instr == 32'h00000073); 
 /*   assign CSR_OP = funct3;
    assign is_implemented_instr = is_op | is_op_imm | is_branch | is_jal | is_jalr | is_auipc | is_lui | is_system | is_misc_mem | is_load | is_store;
    assign ILLEGAL_INSTR = ~opcode[1] | ~opcode[0] | ~is_implemented_instr;
    assign mal_word = funct3[1] & ~funct3[0] & (IADDER_OUT_1_TO_0[1] | IADDER_OUT_1_TO_0[0]);
    assign mal_half = ~funct3[1] & funct3[0] & IADDER_OUT_1_TO_0[0];
    assign misaligned = mal_word | mal_half;
    assign MISALIGNED_STORE = is_store & misaligned;
    assign MISALIGNED_LOAD = is_load & misaligned;
    assign MEM_WR_REQ = is_store & ~misaligned & ~TRAP_TAKEN;
*/

// Immediate operand decoding
assign i_type = { {20{i_instr[31]}}, i_instr[31:20] };
assign s_type = { {20{i_instr[31]}}, i_instr[31:25], i_instr[11:7] };
assign b_type = { {19{i_instr[31]}}, i_instr[31], i_instr[7], i_instr[30:25], i_instr[11:8], 1'b0 };
assign u_type = { i_instr[31:12], 12'h000 };
assign j_type = { {11{i_instr[31]}}, i_instr[31], i_instr[19:12], i_instr[20], i_instr[30:21], 1'b0 };
assign csr_type = { 27'b0, i_instr[19:15] };

always @(*)
begin
    case (imm_type)
        3'b000: imm = i_type; 
        I_TYPE: imm = i_type;
        S_TYPE: imm = s_type;
        B_TYPE: imm = b_type;
        U_TYPE: imm = u_type;
        J_TYPE: imm = j_type;
        CSR_TYPE: imm = csr_type;
        default: imm = i_type;
    endcase
end

// RS2 as Immediate : Integer Immediate instructions, load, store, JAL, JALR, AUIPC
assign imm_as_rs2 = is_int_imm_op || is_load || is_store || is_jal || is_jalr || is_auipc;

assign o_rs2_mux_out = imm_as_rs2 ? imm : (bypass_valid_rs2 ? rs2_bypass_mux_out : i_rs2_data);

//AUIPC, JAL uses PC as RS1 for relative addressing
assign o_rs1_mux_out = bypass_valid_rs1 ? rs1_bypass_mux_out :((is_jal || is_auipc) ? i_pc : i_rs1_data);

// Branch need Immediate data as part from rs1, rs2. Store need write data. For JAL, JALR, PC+4 is written destination register. LUI needs immediate data
//assign o_rs3_mux_out = (is_branch || is_lui) ? (is_lui ? imm[19:0]: imm) : ((is_jal || is_jalr) ? (i_pc + 4) : (bypass_valid_rs2 ? rs2_bypass_mux_out : i_rs2_data));
assign o_rs3_mux_out = (is_branch || is_lui) ? (is_lui ? imm : imm) : ((is_jal || is_jalr) ? (i_pc + 4) : (bypass_valid_rs2 ? rs2_bypass_mux_out : i_rs2_data));

assign o_pc = i_pc;

assign o_rf_wr_en = (is_lui || is_auipc || is_jal || is_jalr || is_load || is_csr || is_int_imm_op || is_op) && (opcode[1:0] == 2'b11);  // All opcodes has 2'b11 in last two lsb bits. Load opcode is 7'b0000011 Which is set wr_en to 1 just after reset if opcode[1:0] is not checked since instruction register will be '0 just after reset. This can stall and deadlock the system in avoiding dependancies 

assign o_is_load = is_load; 
assign o_is_store = is_store; 
assign o_is_branch = is_branch; 
assign o_funct3 = funct3;
assign o_funct7_5 = funct7[5];   // This varies across (SRLI, SRAI), (ADD, SUB), (SRL, SRA)
assign o_jump = is_jal || is_jalr;
assign o_is_lui = is_lui;
assign o_valid_rs1 = is_jalr || is_branch || is_load || is_store || is_op || is_int_imm_op || is_csr; //CSRs not taken care TBD
assign o_valid_rs2 = is_branch || is_store || is_op;

always@(*)
begin
    casez({i_bypass_from_exe_valid_rs1, i_bypass_from_mem_valid_rs1, i_bypass_from_wb_valid_rs1})
        3'b1?? : rs1_bypass_mux_out = i_bypass_from_exe;
        3'b01? : rs1_bypass_mux_out = i_bypass_from_mem;
        //3'b010 : rs1_bypass_mux_out = i_bypass_from_wb;
        3'b001 : rs1_bypass_mux_out = i_bypass_from_wb;
        default : rs1_bypass_mux_out = '0;
    endcase
end

always@(*)
begin
    casez({i_bypass_from_exe_valid_rs2, i_bypass_from_mem_valid_rs2, i_bypass_from_wb_valid_rs2})
        3'b1?? : rs2_bypass_mux_out = i_bypass_from_exe;
        3'b01? : rs2_bypass_mux_out = i_bypass_from_mem;
	//3'b010 : rs2_bypass_mux_out = i_bypass_from_wb;
        3'b001 : rs2_bypass_mux_out = i_bypass_from_wb;
        default : rs2_bypass_mux_out = '0;
    endcase
end

assign bypass_valid_rs1 = i_bypass_from_exe_valid_rs1 || i_bypass_from_mem_valid_rs1 || i_bypass_from_wb_valid_rs1;
assign bypass_valid_rs2 = i_bypass_from_exe_valid_rs2 || i_bypass_from_mem_valid_rs2 || i_bypass_from_wb_valid_rs2;

assign o_d_f_exception[0] = i_fetch_pc_address_exception;
assign o_d_f_exception[1] = (opcode[1:0]!=2'b11);
assign o_addi_auipc = is_addi || is_auipc;
endmodule
