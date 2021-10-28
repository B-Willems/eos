# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/bram/eos/7seg_AXI_freeRTOS/vitis/oef8hw/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/bram/eos/7seg_AXI_freeRTOS/vitis/oef8hw/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {oef8hw}\
-hw {/home/bram/eos/7seg_AXI_freeRTOS/oef8hw.xsa}\
-out {/home/bram/eos/7seg_AXI_freeRTOS/vitis}

platform write
domain create -name {freertos10_xilinx_ps7_cortexa9_0} -display-name {freertos10_xilinx_ps7_cortexa9_0} -os {freertos10_xilinx} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_hello_world}
platform generate -domains 
platform active {oef8hw}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_ps7_cortexa9_0}
platform generate -quick
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {freertos10_xilinx_ps7_cortexa9_0}
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
bsp reload
