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
module fetch #(parameter ADDRESS_WIDTH = 32, INSTR_WIDTH = 32, MAX_OFFSET_WIDTH = 20, BOOT_ADDRESS = 32'h00000000)(

input i_clk,
input i_rst,
input i_stall,                                                                 // Stall signal to stall program counter
input [INSTR_WIDTH-1 : 0] i_instr,                                             // Instruction from I cache
input i_icache_done,                                                           // Icache done or ready signal
input [ADDRESS_WIDTH-1 :0] i_target_pc,                                        // Target PC address. May be Jumps or Branches
input i_branch_taken,                                                          // Branch taken. Valid signal for both jumps, branches
input [1:0] i_pc_src,                                                          // Source of next PC : Boot, EPC, Trap, pc_plus_1 or branch
input i_cfg_pc_wr,                                                             // Config write to PC. Switching to any PC by self or any debugger like jtag
input [ADDRESS_WIDTH-1 : 0] i_cfg_pc_address,                                  // config PC address

output reg [ADDRESS_WIDTH-1 : 0] o_pc,                                         // Instruction pointer
output o_instr_rd,                                                             // Instruction Memory read strobe
output [INSTR_WIDTH-1 :0] o_instr,                                             // Instruction data to other stages
output o_pc_address_exception,                                                  // Address alignment exception
output o_instr_ready
);


reg [ADDRESS_WIDTH-1 : 0] n_pc;
reg request_pending_from_branch;
reg [ADDRESS_WIDTH-1 : 0] pending_target_pc_address;

reg [INSTR_WIDTH-1:0] instr_hold; // I - cache ready but not data path to sample. If not handled, may end in a deadlock. Icache is ready when datapath is ready and viceverse
reg pending_instr_issue;

always@(posedge i_clk, posedge i_rst)
begin
    if(i_rst)
    begin
        pending_instr_issue <= 1'b0;
        instr_hold <= '0;
    end else begin
        if(i_icache_done && i_stall)
        begin
            pending_instr_issue <= 1'b1;
            instr_hold <= i_instr;
        end else if(!i_stall)
        begin
            pending_instr_issue <= 1'b0;
        end
    end
end


always@(posedge i_clk, posedge i_rst)
begin
    if(i_rst)
    begin
        pending_target_pc_address <= '0;
        request_pending_from_branch <= 1'b0;
    end else begin
        if(!i_stall)
        begin
            if((!o_instr_ready) && i_branch_taken)         //Icache is busy with other transaction. Need to sample this branch request to avoid stalling the branch instr in the pipeline
            begin
                pending_target_pc_address <= i_target_pc;
                request_pending_from_branch <= 1'b1;
            end else if(i_icache_done)
            begin
                pending_target_pc_address <= '0;
                request_pending_from_branch <= 1'b0;
            end
        end
    end
end


always@(posedge i_clk, posedge i_rst)
begin
    if(i_rst)
    begin
        o_pc <= BOOT_ADDRESS;
    end else begin
        if(!i_stall && o_instr_ready) // No stall in Data path due to RAW, dcache stalls etc && Icache is ready
        begin
            if(i_cfg_pc_wr)
            begin
                o_pc <= i_cfg_pc_address;
            end else if(i_branch_taken) 
            begin
                //o_pc <= i_branch_offset ? i_jump_address : ($signed({1'b0, o_pc}) + $signed({{{ADDRESS_WIDTH-MAX_OFFSET_WIDTH+1}{i_relative_offset[MAX_OFFSET_WIDTH}},i_relative_offset}));  // TBD need to handle PC overflow exception
                o_pc <= i_target_pc;
            end else begin
                if(request_pending_from_branch)
                begin
                    o_pc <= pending_target_pc_address;
                end else begin
                    o_pc <= n_pc;  // word alignment
                end
            end
        end else begin
            if(!o_instr_ready && i_branch_taken) // Flushing out PC value for unwanted instructions
            begin
                o_pc <= '0;
            end
        end
    end
end


always@(*)
begin
    case(i_pc_src)
        PC_BOOT : n_pc = BOOT_ADDRESS;
        PC_EPC :  n_pc = /*i_epc*/ o_pc;
        PC_TRAP : n_pc = /*i_trap_address*/ o_pc;
        PC_NEXT : n_pc = o_pc + 4;
    endcase
end

assign o_instr = o_instr_ready ? ((request_pending_from_branch) ? {INSTR_WIDTH{1'b0}} : i_instr) : {INSTR_WIDTH{1'b0}};   // NOPing the before branch fetch instructions fetched slowly. 
assign o_instr_rd = !pending_instr_issue;
assign o_pc_address_exception = (o_pc[1:0]!=2'b00);
assign o_instr_ready = pending_instr_issue || i_icache_done;

endmodule
