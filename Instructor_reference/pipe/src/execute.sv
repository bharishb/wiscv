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
module execute #(parameter DATA_WIDTH = 32, ADDRESS_WIDTH = 32, REG_NUM=32)(
input [DATA_WIDTH-1 : 0] i_rs1,
input [DATA_WIDTH-1 : 0] i_rs2,             // immediate operand is handled in Decode stage and muxed to RS2
input [DATA_WIDTH-1 : 0] i_rs3,             // Branch immediate data, store data, PC+4 for JAL, JALR, Immediate data for LUI
input [3:0] i_opcode,                       // {funct7_5, funct3[2:0]}

// Rd 
input i_rf_wr_en,
input [$clog2(REG_NUM)-1 : 0] i_rd_addr,
input i_is_load,
input i_is_store,
input i_jump,                               // Jump Instructions - JAL, JALR
input i_branch,                             // Branch Instructions
input i_is_lui,
input i_addi_auipc,
input [ADDRESS_WIDTH-1 : 0] i_branch_pc,    // Branch Instruction pointer
output [DATA_WIDTH-1 : 0] o_exe_mux_out1,   // ALU output(RF write data), Memory address, JAL, JALR jump address
output [DATA_WIDTH-1 : 0] o_exe_mux_out2,   // Memory store data, or RF write data
output o_branch_taken,                       // 0 - Branch not taken, 1 - Branch taken
output [ADDRESS_WIDTH-1 : 0] o_target_pc,     // Target PC

output o_rf_wr_en,
output o_is_load,
output o_is_store,
output [1:0] o_mem_size,
output o_mem_load_unsigned,
output [$clog2(REG_NUM)-1 : 0] o_rd_addr,
output [ADDRESS_WIDTH-1 : 0] o_pc,    // PC of current instruction in execute stage

//Exception
input [1:0] i_d_f_exception,
output [2:0] o_e_d_f_exception,

//Ecall
input i_ecall,
output o_ecall
);


wire signed [31:0] signed_rs1;
wire signed [31:0] adder_rs2;
wire [31:0] minus_rs2;
wire [31:0] sra_result;
wire [31:0] srl_result;
wire [31:0] shr_result;
wire slt_result;
wire sltu_result;
reg [DATA_WIDTH-1 : 0] alu_result;
reg [DATA_WIDTH : 0] alu_result_sum;  // to detect overflow, underflow

assign alu_result_sum = $signed({i_rs1[DATA_WIDTH-1], i_rs1}) + {adder_rs2[DATA_WIDTH-1], adder_rs2};


assign signed_rs1 = i_rs1;
assign minus_rs2 = -i_rs2;
assign adder_rs2 = (((i_opcode[3] == 1'b1) || i_branch) && (!i_jump) &&(!i_addi_auipc) &&(!i_is_load) && (!i_is_store)) ? minus_rs2 : i_rs2;  // minus rs only for sub or branch
assign sra_result = signed_rs1 >>> i_rs2[4:0];
assign srl_result = i_rs1 >> i_rs2[4:0];
assign shr_result = i_opcode[3] == 1'b1 ? sra_result : srl_result;
assign sltu_result = i_rs1 < i_rs2;
assign slt_result = i_rs1[31] ^ i_rs2[31] ? i_rs1[31] : sltu_result;
assign {o_mem_load_unsigned, o_mem_size} = {i_opcode[2:0]};

always@(*)
begin
    case(i_branch ? {1'b0, i_opcode[2:1]} : ((i_addi_auipc || i_jump) ? 3'h0 : i_opcode[2:0]))
        FUNCT3_ADD:  alu_result = alu_result_sum[DATA_WIDTH-1 : 0];
        FUNCT3_SRL:  alu_result = shr_result;
        FUNCT3_OR:   alu_result = i_rs1 | i_rs2;
        FUNCT3_AND:  alu_result = i_rs1 & i_rs2;            
        FUNCT3_XOR:  alu_result = i_rs1 ^ i_rs2;
        FUNCT3_SLT:  alu_result = {31'b0, slt_result};
        FUNCT3_SLTU: alu_result = {31'b0, sltu_result};
        FUNCT3_SLL:  alu_result = i_rs1 << i_rs2[4:0];
    endcase
end


//Branch
assign o_branch_taken = i_jump ? 1'b1 : (i_branch && ((i_opcode[2:1]==2'b00) ? ((alu_result==0)^(i_opcode[0])) : (alu_result ^ i_opcode[0])));

// PC address computation
assign o_target_pc = i_branch ? i_branch_pc + i_rs3 : (i_jump ? alu_result : i_branch_pc);  // For branch target PC computation, need an extra adder.

assign o_is_load = i_is_load;
assign o_is_store = i_is_store;
assign o_rf_wr_en = i_rf_wr_en;
assign o_rd_addr = i_rd_addr;

assign o_exe_mux_out1 = (i_jump || i_is_lui) ? i_rs3 : ((i_is_load || i_is_store) ? alu_result_sum : alu_result);

assign o_exe_mux_out2 = i_is_store ?  i_rs3 : '0;

assign o_e_d_f_exception[1:0] = i_d_f_exception;
assign o_e_d_f_exception[2] = alu_result_sum[DATA_WIDTH] ^ alu_result_sum[DATA_WIDTH-1];
assign o_pc = i_branch_pc;

assign o_ecall = i_ecall;
endmodule
