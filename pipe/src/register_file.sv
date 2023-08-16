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

module register_file #(parameter DATA_WIDTH = 32, REG_NUM = 32)(

input i_clk,
input i_rst,
input [DATA_WIDTH-1 : 0] i_rd_data,               // destination write data
input i_rf_wr_en,
input [$clog2(DATA_WIDTH)-1 : 0] i_rs1_addr, 
input [$clog2(DATA_WIDTH)-1 : 0] i_rs2_addr, 
input [$clog2(DATA_WIDTH)-1 : 0] i_rd_addr, 
output [DATA_WIDTH-1 : 0] o_rs1_data,
output [DATA_WIDTH-1 : 0] o_rs2_data
);

reg [DATA_WIDTH-1 : 0] gprs[REG_NUM];  // R0 or GPR0 is tied to '0. GPRS - General Pupose Registers

//initialiaze
initial begin
    for(int i =0; i< REG_NUM; i++)
    begin
        gprs[i] = '0;
    end
end

genvar i;
generate
    for(i=1; i<REG_NUM; i++)
    begin : reg_num_loop
        always@(posedge i_clk, posedge i_rst)
        begin
            if(i_rst)
            begin
                gprs[i]<='0;
            end else begin
                if((i==i_rd_addr) && i_rf_wr_en)
                begin
                    gprs[i] <= i_rd_data;
                end
            end
        end
    end
endgenerate

assign o_rs1_data = (i_rs1_addr=='0) ? '0 : gprs[i_rs1_addr];
assign o_rs2_data = (i_rs2_addr=='0) ? '0 : gprs[i_rs2_addr];


endmodule
