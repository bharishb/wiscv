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

module memory #(parameter ADDRESS_WIDTH=32, DATA_WIDTH=32, REG_NUM=32)(
input [DATA_WIDTH-1 : 0] i_mem_addr,
input [DATA_WIDTH-1 : 0] i_mem_data_in,
input [DATA_WIDTH-1 : 0] i_mem_data_out,
input [1:0] i_size,
input i_load_unsigned,
input i_rf_wr_en,
input [$clog2(REG_NUM)-1 : 0] i_rd_addr,
input [ADDRESS_WIDTH-1 : 0] i_pc,
output o_rf_wr_en,
output [$clog2(REG_NUM)-1 : 0] o_rd_addr,
output [DATA_WIDTH-1 : 0] o_mem_addr,
output [DATA_WIDTH-1 : 0] o_mem_data_in,
output [DATA_WIDTH-1 : 0] o_mem_data_out,
output o_mem_en,
output o_mem_rd_wr,
output [ADDRESS_WIDTH-1 : 0] o_pc,
input i_is_load,
input i_is_store,

//Exception
input [2:0] i_e_d_f_exception,
input [3:0] o_m_e_d_f_exception,

//Ecall
input i_ecall,
output o_ecall
);

reg [DATA_WIDTH-1 : 0] byte_dout;
reg [DATA_WIDTH-1 : 0] byte_din;
reg [DATA_WIDTH-1 : 0] half_word_dout;
reg [DATA_WIDTH-1 : 0] half_word_din;
reg [DATA_WIDTH-1 : 0] mem_data_out_mux_out;
reg [DATA_WIDTH-1 : 0] mem_data_in_mux_out;



assign o_mem_addr = {i_mem_addr[DATA_WIDTH-1:2], 2'b0};
assign o_mem_en = i_is_load || i_is_store;
assign o_mem_data_out = i_is_load ? mem_data_out_mux_out : i_mem_addr;
assign o_mem_data_in = mem_data_in_mux_out;
assign o_mem_rd_wr = i_is_store;  // 0 load, 1 store



always@(*)
begin
    case(i_size)
        2'b00 : mem_data_out_mux_out = byte_dout;  
        2'b01 : mem_data_out_mux_out = half_word_dout;  
        2'b10 : mem_data_out_mux_out = i_mem_data_out;  
        2'b11 : mem_data_out_mux_out = i_mem_data_out;  
    endcase
end

always@(*)
begin
    case(i_mem_addr[1:0])
        2'b00 : byte_dout = {{24{(!i_load_unsigned && i_mem_data_out[7])}}, i_mem_data_out[7:0]};
        2'b01 : byte_dout = {{24{(!i_load_unsigned && i_mem_data_out[15])}}, i_mem_data_out[15:8]};
        2'b10 : byte_dout = {{24{(!i_load_unsigned && i_mem_data_out[23])}}, i_mem_data_out[23:16]};
        2'b11 : byte_dout = {{24{(!i_load_unsigned && i_mem_data_out[31])}}, i_mem_data_out[31:24]};
    endcase
end

always@(*)
begin
    case(i_mem_addr[1])
        1'b0 : half_word_dout = {{16{(!i_load_unsigned && i_mem_data_out[15])}}, i_mem_data_out[15:0]};
        1'b1 : half_word_dout = {{16{(!i_load_unsigned && i_mem_data_out[31])}}, i_mem_data_out[31:16]};
    endcase
end



always@(*)
begin
    case(i_size)
        2'b00 : mem_data_in_mux_out = byte_din;  
        2'b01 : mem_data_in_mux_out = half_word_din;  
        2'b10 : mem_data_in_mux_out = i_mem_data_in;  
        2'b11 : mem_data_in_mux_out = i_mem_data_in;  
    endcase
end

always@(*)
begin
    case(i_mem_addr[1:0])
        2'b00 : byte_din = {24'h0, i_mem_data_in[7:0]};
        2'b01 : byte_din = {16'h0, i_mem_data_in[7:0], 8'h0};
        2'b10 : byte_din = {8'h0, i_mem_data_in[7:0], 16'h0};
        2'b11 : byte_din = {i_mem_data_in[7:0], 24'h0};
    endcase
end

always@(*)
begin
    case(i_mem_addr[1])
        1'b0 : half_word_din = {16'h0, i_mem_data_in[15:0]};
        1'b1 : half_word_din = {i_mem_data_in[15:0], 16'h0};
    endcase
end

assign o_rf_wr_en = i_rf_wr_en;
assign o_rd_addr = i_rd_addr;

assign o_m_e_d_f_exception[2:0] = i_e_d_f_exception[2:0];

assign o_m_e_d_f_exception[3] = 1'b0;

assign o_pc = i_pc;

assign o_ecall = i_ecall;
endmodule
