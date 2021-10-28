# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/bram/eos/Example_project/vitis/Example_project_hardware/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/bram/eos/Example_project/vitis/Example_project_hardware/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Example_project_hardware}\
-hw {/home/bram/eos/Example_project/Example_project_hardware.xsa}\
-out {/home/bram/eos/Example_project/vitis}

platform write
domain create -name {freertos10_xilinx_ps7_cortexa9_0} -display-name {freertos10_xilinx_ps7_cortexa9_0} -os {freertos10_xilinx} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_hello_world}
platform generate -domains 
platform active {Example_project_hardware}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_ps7_cortexa9_0}
platform generate -quick
bsp reload
bsp config use_tick_hook "false"
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform generate
platform active {Example_project_hardware}
domain active {zynq_fsbl}
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
bsp write
bsp config zynqmp_fsbl_bsp "false"
bsp reload
domain active {freertos10_xilinx_ps7_cortexa9_0}
bsp reload
domain active {zynq_fsbl}
bsp reload
platform active {Example_project_hardware}
platform generate
