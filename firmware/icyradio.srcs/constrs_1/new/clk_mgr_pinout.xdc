## Control IOs
#set_property IOSTANDARD LVCMOS33 [get_ports CLK_MNGR_IRQ_n]
#set_property IOSTANDARD LVCMOS33 [get_ports CLK_MNGR_OE_n]
#set_property PULLUP true [get_ports CLK_MNGR_IRQ_n]
#set_property PACKAGE_PIN U21 [get_ports CLK_MNGR_IRQ_n]
#set_property PACKAGE_PIN T20 [get_ports CLK_MNGR_OE_n]


# Clocks
set_property IOSTANDARD LVCMOS33 [get_ports FPGA_CLK0]
set_property IOSTANDARD LVCMOS33 [get_ports FPGA_CLK1]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_CLK2]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_CLK3]
set_property PACKAGE_PIN W11 [get_ports FPGA_CLK0]
set_property PACKAGE_PIN V13 [get_ports FPGA_CLK1]
#set_property PACKAGE_PIN W19 [get_ports FPGA_CLK2]
#set_property PACKAGE_PIN Y18 [get_ports FPGA_CLK3]

