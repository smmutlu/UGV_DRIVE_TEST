#UART DYNAMIXELS    #CON2 Pin 5 & 7
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_rxd]
set_property PACKAGE_PIN C20 [get_ports uart_rtl_txd] 
set_property PACKAGE_PIN B20 [get_ports uart_rtl_rxd] 
#MOTOR 1   CON2 6,8,10
set_property IOSTANDARD LVCMOS33 [get_ports pwm1_out_0]
set_property PACKAGE_PIN B19 [get_ports pwm1_out_0]    
set_property IOSTANDARD LVCMOS33 [get_ports direction1outA_0]
set_property PACKAGE_PIN A20 [get_ports direction1outA_0]    
set_property IOSTANDARD LVCMOS33 [get_ports direction1outB_0]
set_property PACKAGE_PIN D19 [get_ports direction1outB_0]  
#MOTOR 2 CON2 12,14,16
set_property IOSTANDARD LVCMOS33 [get_ports {pwm2_out_0}]
set_property PACKAGE_PIN D20 [get_ports {pwm2_out_0}]  
set_property IOSTANDARD LVCMOS33 [get_ports {direction2outA_0}]
set_property PACKAGE_PIN F16 [get_ports {direction2outA_0}]
set_property IOSTANDARD LVCMOS33 [get_ports {direction2outB_0}]
set_property PACKAGE_PIN F17 [get_ports {direction2outB_0}]
#GPIO
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_io[0]}]
set_property PACKAGE_PIN L16 [get_ports {gpio_rtl_tri_io[0]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_io[1]}]
set_property PACKAGE_PIN K17 [get_ports {gpio_rtl_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_io[2]}]
set_property PACKAGE_PIN L17 [get_ports {gpio_rtl_tri_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_io[3]}]
set_property PACKAGE_PIN K18 [get_ports {gpio_rtl_tri_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_io[4]}]
set_property PACKAGE_PIN H16 [get_ports {gpio_rtl_tri_io[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_io[5]}]
set_property PACKAGE_PIN J18 [get_ports {gpio_rtl_tri_io[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_io[6]}]
set_property PACKAGE_PIN H17 [get_ports {gpio_rtl_tri_io[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_io[7]}]
set_property PACKAGE_PIN H18 [get_ports {gpio_rtl_tri_io[7]}]