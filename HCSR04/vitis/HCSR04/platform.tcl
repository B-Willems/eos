# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/bram/eos/HCSR04/vitis/HCSR04/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/bram/eos/HCSR04/vitis/HCSR04/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {HCSR04}\
-hw {/home/bram/eos/HCSR04/HCSR04.xsa}\
-out {/home/bram/eos/HCSR04/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {HCSR04}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
domain active {zynq_fsbl}
bsp reload
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_ps7_cortexa9_0}
bsp config stdin "ps7_uart_1"
bsp config zynqmp_fsbl_bsp "false"
bsp config zynqmp_fsbl_bsp "false"
bsp config ttc_select_cntr "2"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate