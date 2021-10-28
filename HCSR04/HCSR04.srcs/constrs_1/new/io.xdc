set_property PACKAGE_PIN R8  [get_ports {trigger_0}];   # "R8.ARDUINO_IO0"
set_property PACKAGE_PIN P8  [get_ports {echo_0}];      # "P8.ARDUINO_IO1"

set_property IOSTANDARD LVCMOS33 [get_ports trigger_0]
set_property IOSTANDARD LVCMOS33 [get_ports echo_0]