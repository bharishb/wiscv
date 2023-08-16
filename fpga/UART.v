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

module UART(clk,rst_n,RX,TX,rx_rdy,clr_rx_rdy,rx_data,trmt,tx_data,tx_done);

input clk,rst_n;		// clock and active low reset
input RX,trmt;		// strt_tx tells TX section to transmit tx_data
input clr_rx_rdy;		// rx_rdy can be cleared by this or new start bit
input [7:0] tx_data;		// byte to transmit
output TX,rx_rdy,tx_done;	// rx_rdy asserted when byte received,
							// tx_done asserted when tranmission complete
output [7:0] rx_data;		// byte received

//////////////////////////////
// Instantiate Transmitter //
////////////////////////////
UART_tx iTX(.clk(clk), .rst_n(rst_n), .TX(TX), .trmt(trmt),
        .tx_data(tx_data), .tx_done(tx_done));
		

///////////////////////////
// Instantiate Receiver //
/////////////////////////
UART_rcv iRX(.clk(clk), .rst_n(rst_n), .RX(RX), .rdy(rx_rdy),
             .clr_rdy(clr_rx_rdy), .rx_data(rx_data));

endmodule
