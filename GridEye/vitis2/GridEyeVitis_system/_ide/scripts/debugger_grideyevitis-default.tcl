# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\SoC\GridEye\vitis2\GridEyeVitis_system\_ide\scripts\debugger_grideyevitis-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\SoC\GridEye\vitis2\GridEyeVitis_system\_ide\scripts\debugger_grideyevitis-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-MiniZed V1-1234-oj1A-13723093-0"}
fpga -file C:/SoC/GridEye/vitis2/GridEyeVitis/_ide/bitstream/GridEyeV.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/SoC/GridEye/vitis2/GridEyeV/export/GridEyeV/hw/GridEyeV.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/SoC/GridEye/vitis2/GridEyeVitis/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/SoC/GridEye/vitis2/GridEyeVitis/Debug/GridEyeVitis.elf
configparams force-mem-access 0
bpadd -addr &main
