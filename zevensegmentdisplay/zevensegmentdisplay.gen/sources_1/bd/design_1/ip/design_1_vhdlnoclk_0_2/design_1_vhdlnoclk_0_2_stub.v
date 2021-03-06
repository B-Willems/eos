// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Sep 29 11:51:17 2021
// Host        : bram-ubuntu running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_vhdlnoclk_0_2 -prefix
//               design_1_vhdlnoclk_0_2_ design_1_vhdlnoclk_0_2_stub.v
// Design      : design_1_vhdlnoclk_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vhdlnoclk,Vivado 2021.1" *)
module design_1_vhdlnoclk_0_2(clk65MHz)
/* synthesis syn_black_box black_box_pad_pin="clk65MHz" */;
  output clk65MHz;
endmodule
