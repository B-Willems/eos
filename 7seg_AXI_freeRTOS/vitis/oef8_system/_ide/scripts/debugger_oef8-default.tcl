# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/bram/eos/7seg_AXI_freeRTOS/vitis/oef8_system/_ide/scripts/debugger_oef8-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/bram/eos/7seg_AXI_freeRTOS/vitis/oef8_system/_ide/scripts/debugger_oef8-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-MiniZed V1-1234-oj1A-13723093-0"}
fpga -file /home/bram/eos/7seg_AXI_freeRTOS/vitis/oef8/_ide/bitstream/oef8hw.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/bram/eos/7seg_AXI_freeRTOS/vitis/oef8hw/export/oef8hw/hw/oef8hw.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/bram/eos/7seg_AXI_freeRTOS/vitis/oef8/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/bram/eos/7seg_AXI_freeRTOS/vitis/oef8/Debug/oef8.elf
configparams force-mem-access 0
bpadd -addr &main
