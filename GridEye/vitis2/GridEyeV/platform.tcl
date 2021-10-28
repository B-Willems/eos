# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\SoC\GridEye\vitis2\GridEyeV\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\SoC\GridEye\vitis2\GridEyeV\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {GridEyeV}\
-hw {C:\SoC\GridEye\GridEyeV.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/SoC/GridEye/vitis2}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {GridEyeV}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform active {GridEyeV}
platform generate -domains 
