# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/bram/eos/zevensegment_customIP/vitis/7segment_customAXI_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/bram/eos/zevensegment_customIP/vitis/7segment_customAXI_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {7segment_customAXI_platform}\
-hw {/home/bram/eos/zevensegment_customIP/zevensegment_customIP.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/bram/eos/zevensegment_customIP/vitis}

platform write
platform generate -domains 
platform active {7segment_customAXI_platform}
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp config stdout "ps7_uart_1"
bsp config stdin "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform config -updatehw {/home/bram/eos/zevensegment_customIP/zevensegment_customIP.xsa}
bsp reload
bsp write
domain active {zynq_fsbl}
bsp reload
bsp write
platform generate -domains 
platform config -updatehw {/home/bram/eos/zevensegment_customIP/zevensegment_customIP.xsa}
platform generate -domains 
platform config -updatehw {/home/bram/eos/zevensegment_customIP/zevensegment_customIP.xsa}
platform generate -domains 
platform clean
platform clean
platform generate
platform config -updatehw {/home/bram/eos/zevensegment_customIP/vincent.xsa}
platform generate -domains 
