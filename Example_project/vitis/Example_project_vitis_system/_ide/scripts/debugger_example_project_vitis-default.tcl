# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/bram/eos/Example_project/vitis/Example_project_vitis_system/_ide/scripts/debugger_example_project_vitis-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/bram/eos/Example_project/vitis/Example_project_vitis_system/_ide/scripts/debugger_example_project_vitis-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-MiniZed V1-1234-oj1A-13723093-0"}
fpga -file /home/bram/eos/Example_project/vitis/Example_project_vitis/_ide/bitstream/Example_project_hardware.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/bram/eos/Example_project/vitis/Example_project_hardware/export/Example_project_hardware/hw/Example_project_hardware.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/bram/eos/Example_project/vitis/Example_project_vitis/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/bram/eos/Example_project/vitis/Example_project_vitis/Debug/Example_project_vitis.elf
configparams force-mem-access 0
bpadd -addr &main
