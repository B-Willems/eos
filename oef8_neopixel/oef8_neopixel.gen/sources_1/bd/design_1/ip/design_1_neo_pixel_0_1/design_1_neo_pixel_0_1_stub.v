// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Oct 21 13:05:18 2021
// Host        : bram-ubuntu running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/bram/eos/oef8_neopixel/oef8_neopixel.gen/sources_1/bd/design_1/ip/design_1_neo_pixel_0_1/design_1_neo_pixel_0_1_stub.v
// Design      : design_1_neo_pixel_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "neo_pixel,Vivado 2021.1" *)
module design_1_neo_pixel_0_1(clk, dout, rstb, enb, web, addrb, dinb, doutb)
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
