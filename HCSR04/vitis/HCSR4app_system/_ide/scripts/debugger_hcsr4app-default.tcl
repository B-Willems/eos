# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/bram/eos/HCSR04/vitis/HCSR4app_system/_ide/scripts/debugger_hcsr4app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/bram/eos/HCSR04/vitis/HCSR4app_system/_ide/scripts/debugger_hcsr4app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-MiniZed V1-1234-oj1A-13723093-0"}
fpga -file /home/bram/eos/HCSR04/vitis/HCSR4app/_ide/bitstream/HCSR04.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/bram/eos/HCSR04/vitis/HCSR04/export/HCSR04/hw/HCSR04.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/bram/eos/HCSR04/vitis/HCSR4app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/bram/eos/HCSR04/vitis/HCSR4app/Debug/HCSR4app.elf
configparams force-mem-access 0
bpadd -addr &main
