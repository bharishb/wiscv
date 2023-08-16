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

module core #(PIPELINE_EN = 4'b0000) (

input i_clk,                                        // clock to the design
input i_rst,                                        // Reset to the design : Active High

//I -cache interface
input [31 : 0] i_instr,                               // Instruction word
input i_icache_done,                                  // Icache Done. No Need to worry for DRAMIdeal
output o_instr_mem_rd,                                // Instruction Mem Read. Tie to 1'b1 for simplicity.
output [31 : 0] o_instr_mem_addr,                     // 32 bit Instruction address

//D-cache interface
input [31 : 0] i_data_mem_out,                        // Data read from Data Memory
input i_dcache_done,                                  // Dcache Done. No Need to worry for DRAMIdeal
output [31 : 0] o_data_mem_addr,                      // Data Mem address
output o_data_mem_en,                                 // Data Mem Enable
output o_data_mem_rd_wr,                              // Data Mem Read Write Strobe, 1'b0 : Read strobe, 1'b1 Write Strobe
output [31 : 0] o_data_mem_in,                        // Data written to Data Memory

//Ecall   - Indicate end of the code
output o_ecall                                        // Ecall taken from Writeback stage in case of pipe design. Without this all tests fail
 

);


/* Include your code here. Instantiate fetch  : u_fetch_stage, decode : u_decode_stage, execute : u_execute_stage, memory : u_memory_stage, write_back : u_write_back_stage, register_file : u_register_file modules with given instance names */

fetch #(.INSTR_WIDTH(INSTR_WIDTH), .ADDRESS_WIDTH(ADDRESS_WIDTH), .BOOT_ADDRESS(BOOT_ADDRESS)) u_fetch_stage(
   .i_clk(i_clk),
   .i_rst(i_rst),
   .i_stall(),
   .i_instr(),
   .i_icache_done(),
   .i_branch_taken(),
   .i_target_pc(),
   .o_pc(),
   .o_instr_rd(),
   .o_instr()
   );

pipeline #(.PIPELINE_EN(PIPELINE_EN[0]), .DATA_WIDTH()) u_fetch_decode_pipeline (.i_clk(i_clk), .i_rst(i_rst), .i_stall(), .i_data_in({/*Fetch stage Input Signals*/}), .o_data_out({/*Fetch Stage Flopped Signals*/}));

decode u_decode_stage(
    .i_instr(),
    .i_rs1_data(),
    .i_rs2_data(),
    .i_pc(),
    .i_bypass_from_exe(),
    .i_bypass_from_exe_valid_rs1(),
    .i_bypass_from_exe_valid_rs2(),
    .i_bypass_from_mem(),
    .i_bypass_from_mem_valid_rs1(),
    .i_bypass_from_mem_valid_rs2(),
    .i_bypass_from_wb(),
    .i_bypass_from_wb_valid_rs1(),
    .i_bypass_from_wb_valid_rs2(),
    .o_rs1_addr(),
    .o_rs2_addr(),
    .o_rd_addr(),
    .o_rf_wr_en(),
    .o_pc(),
    .o_ecall()
);

pipeline #(.PIPELINE_EN(PIPELINE_EN[1]), .DATA_WIDTH()) u_decode_execute_pipeline (.i_clk(i_clk), .i_rst(i_rst), .i_stall(), .i_data_in({/*Decode Stage Input Signals*/}), .o_data_out({/*Decode Stage Flopped signals*/}));

execute  u_execute_stage (
    .i_pc(),
    .i_ecall(),
    .o_pc(),
    .o_ecall()
);

pipeline #(.PIPELINE_EN(PIPELINE_EN[2]), .DATA_WIDTH()) u_execute_memory_pipeline (.i_clk(i_clk), .i_rst(i_rst), .i_stall(), .i_data_in({/*Execute Stage Pipeline Input Signals*/}), .o_data_out({/*Execute Stage Flopped Signals*/}));

//Memory stage - Data Memory/ D-cache
memory  u_memory_stage(
    .i_mem_addr(),
    .i_mem_data_in(),
    .i_mem_data_out(),
    .i_size(),
    .i_load_unsigned(),
    .i_rf_wr_en(),
    .i_rd_addr(),
    .i_is_load(),
    .i_is_store(),
    .i_pc(),
    .i_ecall(),
    .o_rf_wr_en(),
    .o_rd_addr(),
    .o_mem_addr(),
    .o_mem_data_in(),
    .o_mem_data_out(),
    .o_mem_en(),
    .o_mem_rd_wr(),
    .o_pc(),
    .o_ecall()
);

pipeline #(.PIPELINE_EN(PIPELINE_EN[3]), .DATA_WIDTH()) u_memory_write_back_pipeline (.i_clk(i_clk), .i_rst(i_rst), .i_stall(), .i_data_in({/*Memory stage Pipeline Input signals*/}), .o_data_out({/*Memory Stage Flopped signals*/}));

//Write Back Stage
write_back  u_write_back_stage(
    .i_rf_wr_en( ),
    .i_rf_wr_addr( ),
    .i_rf_wr_data( ),
    .i_ecall( ),
    .i_pc( ),
    .o_rf_wr_en( ),
    .o_rf_wr_addr( ),
    .o_rf_wr_data( ),
    .o_ecall( ),
    .o_pc( )
);
   
//Register File
register_file  u_register_file(
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_rd_data(/*Destination Register Write Data*/),
    .i_rf_wr_en(/*Destination Register Write Enable*/),
    .i_rs1_addr(/*Operand1 register index*/ ),
    .i_rs2_addr(/*Operand2 register index*/),
    .i_rd_addr(/*Destination Register index*/),
    .o_rs1_data(/*Operand register1 data*/),
    .o_rs2_data(/*Operand register2 data*/));



/*


Insert stall, Forwarding logic 


*/



endmodule
