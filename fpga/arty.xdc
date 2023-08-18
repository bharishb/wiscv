
## FPGA Configuration I/O Options
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

## Board Clock: 100 MHz
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports {i_sys_clk}];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {i_sys_clk}];
set_property -dict {PACKAGE_PIN C2  IOSTANDARD LVCMOS33} [get_ports {i_rstn}];
set_property -dict {PACKAGE_PIN A9  IOSTANDARD LVCMOS33} [get_ports {i_uart_rx}];
set_property -dict {PACKAGE_PIN D10  IOSTANDARD LVCMOS33} [get_ports {o_uart_tx}];

## LEDs
set_property -dict {PACKAGE_PIN H5  IOSTANDARD LVCMOS33} [get_ports {o_wiscv_state[0]}];
set_property -dict {PACKAGE_PIN J5  IOSTANDARD LVCMOS33} [get_ports {o_wiscv_state[1]}];
set_property -dict {PACKAGE_PIN T9  IOSTANDARD LVCMOS33} [get_ports {o_wiscv_state[2]}];
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {o_uart_byte_count[0]}];
set_property -dict {PACKAGE_PIN G6  IOSTANDARD LVCMOS33} [get_ports {o_uart_byte_count[1]}];
#set_property -dict {PACKAGE_PIN G3  IOSTANDARD LVCMOS33} [get_ports {rx_data_led[5]}];
#set_property -dict {PACKAGE_PIN J3  IOSTANDARD LVCMOS33} [get_ports {rx_data_led[6]}];
#set_property -dict {PACKAGE_PIN K1  IOSTANDARD LVCMOS33} [get_ports {rx_data_led[7]}];


set_property -dict {PACKAGE_PIN K2  IOSTANDARD LVCMOS33} [get_ports {o_done}];
