// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  4 09:55:43 2021
// Host        : PF1GGEVX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/SoC/GridEye/GridEye.gen/sources_1/bd/design_1/ip/design_1_neo_pixel_0_0/design_1_neo_pixel_0_0_stub.v
// Design      : design_1_neo_pixel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "neo_pixel,Vivado 2020.2" *)
module design_1_neo_pixel_0_0(clk, dout, rstb, enb, web, addrb, dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clk,dout,rstb,enb,web[3:0],addrb[31:0],dinb[31:0],doutb[31:0]" */;
  input clk;
  output dout;
  output rstb;
  output enb;
  output [3:0]web;
  output [31:0]addrb;
  output [31:0]dinb;
  input [31:0]doutb;
endmodule
