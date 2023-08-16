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

module pipeline #(parameter PIPELINE_EN = 1, DATA_WIDTH = 32) (

input i_clk,
input i_rst,
input i_stall,
input [DATA_WIDTH-1 : 0] i_data_in,
output [DATA_WIDTH-1 : 0] o_data_out);

generate
    if(PIPELINE_EN)
    begin : pipeline_en_1
        reg [DATA_WIDTH-1 : 0] data_out_reg;
        
        always@(posedge i_clk, posedge i_rst)
        begin
            if(i_rst)
            begin
                data_out_reg <= '0;
            end else if(!i_stall) begin
                data_out_reg <= i_data_in;
            end
        end 
    
        assign o_data_out = data_out_reg;
    end else begin
        assign o_data_out = i_data_in;
    end
endgenerate


endmodule
