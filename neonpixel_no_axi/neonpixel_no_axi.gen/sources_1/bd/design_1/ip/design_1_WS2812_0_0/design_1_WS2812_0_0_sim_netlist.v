// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Oct 28 19:14:55 2021
// Host        : bram-ubuntu running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bram/eos/neonpixel_no_axi/neonpixel_no_axi.gen/sources_1/bd/design_1/ip/design_1_WS2812_0_0/design_1_WS2812_0_0_sim_netlist.v
// Design      : design_1_WS2812_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_WS2812_0_0,WS2812,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "WS2812,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_WS2812_0_0
   (clk,
    d_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output d_out;

  wire clk;
  wire d_out;

  design_1_WS2812_0_0_WS2812 U0
       (.clk(clk),
        .d_out(d_out));
endmodule

(* ORIG_REF_NAME = "WS2812" *) 
module design_1_WS2812_0_0_WS2812
   (d_out,
    clk);
  output d_out;
  input clk;

  wire [2:0]GRB;
  wire bit_cntr0_carry__0_i_1_n_0;
  wire bit_cntr0_carry__0_i_2_n_0;
  wire bit_cntr0_carry__0_i_3_n_0;
  wire bit_cntr0_carry__0_i_4_n_0;
  wire bit_cntr0_carry__0_i_5_n_0;
  wire bit_cntr0_carry__0_i_6_n_0;
  wire bit_cntr0_carry__0_i_7_n_0;
  wire bit_cntr0_carry__0_i_8_n_0;
  wire bit_cntr0_carry__0_n_0;
  wire bit_cntr0_carry__0_n_1;
  wire bit_cntr0_carry__0_n_2;
  wire bit_cntr0_carry__0_n_3;
  wire bit_cntr0_carry__1_i_1_n_0;
  wire bit_cntr0_carry__1_i_2_n_0;
  wire bit_cntr0_carry__1_i_3_n_0;
  wire bit_cntr0_carry__1_i_4_n_0;
  wire bit_cntr0_carry__1_i_5_n_0;
  wire bit_cntr0_carry__1_i_6_n_0;
  wire bit_cntr0_carry__1_i_7_n_0;
  wire bit_cntr0_carry__1_i_8_n_0;
  wire bit_cntr0_carry__1_n_0;
  wire bit_cntr0_carry__1_n_1;
  wire bit_cntr0_carry__1_n_2;
  wire bit_cntr0_carry__1_n_3;
  wire bit_cntr0_carry__2_i_1_n_0;
  wire bit_cntr0_carry__2_i_2_n_0;
  wire bit_cntr0_carry__2_i_3_n_0;
  wire bit_cntr0_carry__2_i_4_n_0;
  wire bit_cntr0_carry__2_i_5_n_0;
  wire bit_cntr0_carry__2_i_6_n_0;
  wire bit_cntr0_carry__2_i_7_n_0;
  wire bit_cntr0_carry__2_i_8_n_0;
  wire bit_cntr0_carry__2_n_0;
  wire bit_cntr0_carry__2_n_1;
  wire bit_cntr0_carry__2_n_2;
  wire bit_cntr0_carry__2_n_3;
  wire bit_cntr0_carry_i_1_n_0;
  wire bit_cntr0_carry_i_2_n_0;
  wire bit_cntr0_carry_i_3_n_0;
  wire bit_cntr0_carry_i_4_n_0;
  wire bit_cntr0_carry_i_5_n_0;
  wire bit_cntr0_carry_i_6_n_0;
  wire bit_cntr0_carry_i_7_n_0;
  wire bit_cntr0_carry_i_8_n_0;
  wire bit_cntr0_carry_n_0;
  wire bit_cntr0_carry_n_1;
  wire bit_cntr0_carry_n_2;
  wire bit_cntr0_carry_n_3;
  wire \bit_cntr[0]_i_1_n_0 ;
  wire \bit_cntr[0]_i_2_n_0 ;
  wire \bit_cntr[0]_i_4_n_0 ;
  wire \bit_cntr[0]_i_5_n_0 ;
  wire \bit_cntr[0]_i_6_n_0 ;
  wire \bit_cntr[0]_i_7_n_0 ;
  wire \bit_cntr[12]_i_2_n_0 ;
  wire \bit_cntr[12]_i_3_n_0 ;
  wire \bit_cntr[12]_i_4_n_0 ;
  wire \bit_cntr[12]_i_5_n_0 ;
  wire \bit_cntr[16]_i_2_n_0 ;
  wire \bit_cntr[16]_i_3_n_0 ;
  wire \bit_cntr[16]_i_4_n_0 ;
  wire \bit_cntr[16]_i_5_n_0 ;
  wire \bit_cntr[20]_i_2_n_0 ;
  wire \bit_cntr[20]_i_3_n_0 ;
  wire \bit_cntr[20]_i_4_n_0 ;
  wire \bit_cntr[20]_i_5_n_0 ;
  wire \bit_cntr[24]_i_2_n_0 ;
  wire \bit_cntr[24]_i_3_n_0 ;
  wire \bit_cntr[24]_i_4_n_0 ;
  wire \bit_cntr[24]_i_5_n_0 ;
  wire \bit_cntr[28]_i_2_n_0 ;
  wire \bit_cntr[28]_i_3_n_0 ;
  wire \bit_cntr[28]_i_4_n_0 ;
  wire \bit_cntr[28]_i_5_n_0 ;
  wire \bit_cntr[4]_i_2_n_0 ;
  wire \bit_cntr[4]_i_3_n_0 ;
  wire \bit_cntr[4]_i_4_n_0 ;
  wire \bit_cntr[4]_i_5_n_0 ;
  wire \bit_cntr[8]_i_2_n_0 ;
  wire \bit_cntr[8]_i_3_n_0 ;
  wire \bit_cntr[8]_i_4_n_0 ;
  wire \bit_cntr[8]_i_5_n_0 ;
  wire [31:0]bit_cntr_reg;
  wire \bit_cntr_reg[0]_i_3_n_0 ;
  wire \bit_cntr_reg[0]_i_3_n_1 ;
  wire \bit_cntr_reg[0]_i_3_n_2 ;
  wire \bit_cntr_reg[0]_i_3_n_3 ;
  wire \bit_cntr_reg[0]_i_3_n_4 ;
  wire \bit_cntr_reg[0]_i_3_n_5 ;
  wire \bit_cntr_reg[0]_i_3_n_6 ;
  wire \bit_cntr_reg[0]_i_3_n_7 ;
  wire \bit_cntr_reg[12]_i_1_n_0 ;
  wire \bit_cntr_reg[12]_i_1_n_1 ;
  wire \bit_cntr_reg[12]_i_1_n_2 ;
  wire \bit_cntr_reg[12]_i_1_n_3 ;
  wire \bit_cntr_reg[12]_i_1_n_4 ;
  wire \bit_cntr_reg[12]_i_1_n_5 ;
  wire \bit_cntr_reg[12]_i_1_n_6 ;
  wire \bit_cntr_reg[12]_i_1_n_7 ;
  wire \bit_cntr_reg[16]_i_1_n_0 ;
  wire \bit_cntr_reg[16]_i_1_n_1 ;
  wire \bit_cntr_reg[16]_i_1_n_2 ;
  wire \bit_cntr_reg[16]_i_1_n_3 ;
  wire \bit_cntr_reg[16]_i_1_n_4 ;
  wire \bit_cntr_reg[16]_i_1_n_5 ;
  wire \bit_cntr_reg[16]_i_1_n_6 ;
  wire \bit_cntr_reg[16]_i_1_n_7 ;
  wire \bit_cntr_reg[20]_i_1_n_0 ;
  wire \bit_cntr_reg[20]_i_1_n_1 ;
  wire \bit_cntr_reg[20]_i_1_n_2 ;
  wire \bit_cntr_reg[20]_i_1_n_3 ;
  wire \bit_cntr_reg[20]_i_1_n_4 ;
  wire \bit_cntr_reg[20]_i_1_n_5 ;
  wire \bit_cntr_reg[20]_i_1_n_6 ;
  wire \bit_cntr_reg[20]_i_1_n_7 ;
  wire \bit_cntr_reg[24]_i_1_n_0 ;
  wire \bit_cntr_reg[24]_i_1_n_1 ;
  wire \bit_cntr_reg[24]_i_1_n_2 ;
  wire \bit_cntr_reg[24]_i_1_n_3 ;
  wire \bit_cntr_reg[24]_i_1_n_4 ;
  wire \bit_cntr_reg[24]_i_1_n_5 ;
  wire \bit_cntr_reg[24]_i_1_n_6 ;
  wire \bit_cntr_reg[24]_i_1_n_7 ;
  wire \bit_cntr_reg[28]_i_1_n_1 ;
  wire \bit_cntr_reg[28]_i_1_n_2 ;
  wire \bit_cntr_reg[28]_i_1_n_3 ;
  wire \bit_cntr_reg[28]_i_1_n_4 ;
  wire \bit_cntr_reg[28]_i_1_n_5 ;
  wire \bit_cntr_reg[28]_i_1_n_6 ;
  wire \bit_cntr_reg[28]_i_1_n_7 ;
  wire \bit_cntr_reg[4]_i_1_n_0 ;
  wire \bit_cntr_reg[4]_i_1_n_1 ;
  wire \bit_cntr_reg[4]_i_1_n_2 ;
  wire \bit_cntr_reg[4]_i_1_n_3 ;
  wire \bit_cntr_reg[4]_i_1_n_4 ;
  wire \bit_cntr_reg[4]_i_1_n_5 ;
  wire \bit_cntr_reg[4]_i_1_n_6 ;
  wire \bit_cntr_reg[4]_i_1_n_7 ;
  wire \bit_cntr_reg[8]_i_1_n_0 ;
  wire \bit_cntr_reg[8]_i_1_n_1 ;
  wire \bit_cntr_reg[8]_i_1_n_2 ;
  wire \bit_cntr_reg[8]_i_1_n_3 ;
  wire \bit_cntr_reg[8]_i_1_n_4 ;
  wire \bit_cntr_reg[8]_i_1_n_5 ;
  wire \bit_cntr_reg[8]_i_1_n_6 ;
  wire \bit_cntr_reg[8]_i_1_n_7 ;
  wire clk;
  wire d_out;
  wire d_out_i_1_n_0;
  wire [31:0]delay_high_cntr;
  wire [31:1]delay_high_cntr0;
  wire \delay_high_cntr[0]_i_1_n_0 ;
  wire \delay_high_cntr[12]_i_2_n_0 ;
  wire \delay_high_cntr[12]_i_3_n_0 ;
  wire \delay_high_cntr[12]_i_4_n_0 ;
  wire \delay_high_cntr[12]_i_5_n_0 ;
  wire \delay_high_cntr[16]_i_2_n_0 ;
  wire \delay_high_cntr[16]_i_3_n_0 ;
  wire \delay_high_cntr[16]_i_4_n_0 ;
  wire \delay_high_cntr[16]_i_5_n_0 ;
  wire \delay_high_cntr[1]_i_1_n_0 ;
  wire \delay_high_cntr[20]_i_2_n_0 ;
  wire \delay_high_cntr[20]_i_3_n_0 ;
  wire \delay_high_cntr[20]_i_4_n_0 ;
  wire \delay_high_cntr[20]_i_5_n_0 ;
  wire \delay_high_cntr[24]_i_2_n_0 ;
  wire \delay_high_cntr[24]_i_3_n_0 ;
  wire \delay_high_cntr[24]_i_4_n_0 ;
  wire \delay_high_cntr[24]_i_5_n_0 ;
  wire \delay_high_cntr[28]_i_2_n_0 ;
  wire \delay_high_cntr[28]_i_3_n_0 ;
  wire \delay_high_cntr[28]_i_4_n_0 ;
  wire \delay_high_cntr[28]_i_5_n_0 ;
  wire \delay_high_cntr[31]_i_1_n_0 ;
  wire \delay_high_cntr[31]_i_2_n_0 ;
  wire \delay_high_cntr[31]_i_4_n_0 ;
  wire \delay_high_cntr[31]_i_5_n_0 ;
  wire \delay_high_cntr[31]_i_6_n_0 ;
  wire \delay_high_cntr[3]_i_2_n_0 ;
  wire \delay_high_cntr[3]_i_3_n_0 ;
  wire \delay_high_cntr[3]_i_4_n_0 ;
  wire \delay_high_cntr[3]_i_5_n_0 ;
  wire \delay_high_cntr[4]_i_1_n_0 ;
  wire \delay_high_cntr[5]_i_1_n_0 ;
  wire \delay_high_cntr[5]_i_2_n_0 ;
  wire \delay_high_cntr[5]_i_4_n_0 ;
  wire \delay_high_cntr[5]_i_5_n_0 ;
  wire \delay_high_cntr[5]_i_6_n_0 ;
  wire \delay_high_cntr[5]_i_7_n_0 ;
  wire \delay_high_cntr[8]_i_2_n_0 ;
  wire \delay_high_cntr[8]_i_3_n_0 ;
  wire \delay_high_cntr[8]_i_4_n_0 ;
  wire \delay_high_cntr[8]_i_5_n_0 ;
  wire \delay_high_cntr_reg[12]_i_1_n_0 ;
  wire \delay_high_cntr_reg[12]_i_1_n_1 ;
  wire \delay_high_cntr_reg[12]_i_1_n_2 ;
  wire \delay_high_cntr_reg[12]_i_1_n_3 ;
  wire \delay_high_cntr_reg[16]_i_1_n_0 ;
  wire \delay_high_cntr_reg[16]_i_1_n_1 ;
  wire \delay_high_cntr_reg[16]_i_1_n_2 ;
  wire \delay_high_cntr_reg[16]_i_1_n_3 ;
  wire \delay_high_cntr_reg[20]_i_1_n_0 ;
  wire \delay_high_cntr_reg[20]_i_1_n_1 ;
  wire \delay_high_cntr_reg[20]_i_1_n_2 ;
  wire \delay_high_cntr_reg[20]_i_1_n_3 ;
  wire \delay_high_cntr_reg[24]_i_1_n_0 ;
  wire \delay_high_cntr_reg[24]_i_1_n_1 ;
  wire \delay_high_cntr_reg[24]_i_1_n_2 ;
  wire \delay_high_cntr_reg[24]_i_1_n_3 ;
  wire \delay_high_cntr_reg[28]_i_1_n_0 ;
  wire \delay_high_cntr_reg[28]_i_1_n_1 ;
  wire \delay_high_cntr_reg[28]_i_1_n_2 ;
  wire \delay_high_cntr_reg[28]_i_1_n_3 ;
  wire \delay_high_cntr_reg[31]_i_3_n_2 ;
  wire \delay_high_cntr_reg[31]_i_3_n_3 ;
  wire \delay_high_cntr_reg[3]_i_1_n_0 ;
  wire \delay_high_cntr_reg[3]_i_1_n_1 ;
  wire \delay_high_cntr_reg[3]_i_1_n_2 ;
  wire \delay_high_cntr_reg[3]_i_1_n_3 ;
  wire \delay_high_cntr_reg[5]_i_3_n_1 ;
  wire \delay_high_cntr_reg[5]_i_3_n_2 ;
  wire \delay_high_cntr_reg[5]_i_3_n_3 ;
  wire \delay_high_cntr_reg[5]_i_3_n_4 ;
  wire \delay_high_cntr_reg[5]_i_3_n_5 ;
  wire \delay_high_cntr_reg[8]_i_1_n_0 ;
  wire \delay_high_cntr_reg[8]_i_1_n_1 ;
  wire \delay_high_cntr_reg[8]_i_1_n_2 ;
  wire \delay_high_cntr_reg[8]_i_1_n_3 ;
  wire [31:0]delay_low_cntr;
  wire [31:1]delay_low_cntr0;
  wire \delay_low_cntr[0]_i_1_n_0 ;
  wire \delay_low_cntr[11]_i_1_n_0 ;
  wire \delay_low_cntr[11]_i_2_n_0 ;
  wire \delay_low_cntr[12]_i_2_n_0 ;
  wire \delay_low_cntr[12]_i_3_n_0 ;
  wire \delay_low_cntr[12]_i_4_n_0 ;
  wire \delay_low_cntr[12]_i_5_n_0 ;
  wire \delay_low_cntr[16]_i_2_n_0 ;
  wire \delay_low_cntr[16]_i_3_n_0 ;
  wire \delay_low_cntr[16]_i_4_n_0 ;
  wire \delay_low_cntr[16]_i_5_n_0 ;
  wire \delay_low_cntr[1]_i_1_n_0 ;
  wire \delay_low_cntr[20]_i_2_n_0 ;
  wire \delay_low_cntr[20]_i_3_n_0 ;
  wire \delay_low_cntr[20]_i_4_n_0 ;
  wire \delay_low_cntr[20]_i_5_n_0 ;
  wire \delay_low_cntr[24]_i_2_n_0 ;
  wire \delay_low_cntr[24]_i_3_n_0 ;
  wire \delay_low_cntr[24]_i_4_n_0 ;
  wire \delay_low_cntr[24]_i_5_n_0 ;
  wire \delay_low_cntr[28]_i_2_n_0 ;
  wire \delay_low_cntr[28]_i_3_n_0 ;
  wire \delay_low_cntr[28]_i_4_n_0 ;
  wire \delay_low_cntr[28]_i_5_n_0 ;
  wire \delay_low_cntr[2]_i_2_n_0 ;
  wire \delay_low_cntr[2]_i_3_n_0 ;
  wire \delay_low_cntr[2]_i_4_n_0 ;
  wire \delay_low_cntr[2]_i_5_n_0 ;
  wire \delay_low_cntr[31]_i_1_n_0 ;
  wire \delay_low_cntr[31]_i_3_n_0 ;
  wire \delay_low_cntr[31]_i_4_n_0 ;
  wire \delay_low_cntr[31]_i_5_n_0 ;
  wire \delay_low_cntr[3]_i_1_n_0 ;
  wire \delay_low_cntr[4]_i_1_n_0 ;
  wire \delay_low_cntr[5]_i_1_n_0 ;
  wire \delay_low_cntr[6]_i_1_n_0 ;
  wire \delay_low_cntr[7]_i_1_n_0 ;
  wire \delay_low_cntr[8]_i_1_n_0 ;
  wire \delay_low_cntr[8]_i_3_n_0 ;
  wire \delay_low_cntr[8]_i_4_n_0 ;
  wire \delay_low_cntr[8]_i_5_n_0 ;
  wire \delay_low_cntr[8]_i_6_n_0 ;
  wire \delay_low_cntr_reg[12]_i_1_n_0 ;
  wire \delay_low_cntr_reg[12]_i_1_n_1 ;
  wire \delay_low_cntr_reg[12]_i_1_n_2 ;
  wire \delay_low_cntr_reg[12]_i_1_n_3 ;
  wire \delay_low_cntr_reg[16]_i_1_n_0 ;
  wire \delay_low_cntr_reg[16]_i_1_n_1 ;
  wire \delay_low_cntr_reg[16]_i_1_n_2 ;
  wire \delay_low_cntr_reg[16]_i_1_n_3 ;
  wire \delay_low_cntr_reg[20]_i_1_n_0 ;
  wire \delay_low_cntr_reg[20]_i_1_n_1 ;
  wire \delay_low_cntr_reg[20]_i_1_n_2 ;
  wire \delay_low_cntr_reg[20]_i_1_n_3 ;
  wire \delay_low_cntr_reg[24]_i_1_n_0 ;
  wire \delay_low_cntr_reg[24]_i_1_n_1 ;
  wire \delay_low_cntr_reg[24]_i_1_n_2 ;
  wire \delay_low_cntr_reg[24]_i_1_n_3 ;
  wire \delay_low_cntr_reg[28]_i_1_n_0 ;
  wire \delay_low_cntr_reg[28]_i_1_n_1 ;
  wire \delay_low_cntr_reg[28]_i_1_n_2 ;
  wire \delay_low_cntr_reg[28]_i_1_n_3 ;
  wire \delay_low_cntr_reg[2]_i_1_n_0 ;
  wire \delay_low_cntr_reg[2]_i_1_n_1 ;
  wire \delay_low_cntr_reg[2]_i_1_n_2 ;
  wire \delay_low_cntr_reg[2]_i_1_n_3 ;
  wire \delay_low_cntr_reg[31]_i_2_n_2 ;
  wire \delay_low_cntr_reg[31]_i_2_n_3 ;
  wire \delay_low_cntr_reg[8]_i_2_n_0 ;
  wire \delay_low_cntr_reg[8]_i_2_n_1 ;
  wire \delay_low_cntr_reg[8]_i_2_n_2 ;
  wire \delay_low_cntr_reg[8]_i_2_n_3 ;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire [31:0]index;
  wire [31:1]index0;
  wire \index[0]_i_1_n_0 ;
  wire \index[31]_i_1_n_0 ;
  wire \index[31]_i_2_n_0 ;
  wire \index_reg[12]_i_1_n_0 ;
  wire \index_reg[12]_i_1_n_1 ;
  wire \index_reg[12]_i_1_n_2 ;
  wire \index_reg[12]_i_1_n_3 ;
  wire \index_reg[16]_i_1_n_0 ;
  wire \index_reg[16]_i_1_n_1 ;
  wire \index_reg[16]_i_1_n_2 ;
  wire \index_reg[16]_i_1_n_3 ;
  wire \index_reg[20]_i_1_n_0 ;
  wire \index_reg[20]_i_1_n_1 ;
  wire \index_reg[20]_i_1_n_2 ;
  wire \index_reg[20]_i_1_n_3 ;
  wire \index_reg[24]_i_1_n_0 ;
  wire \index_reg[24]_i_1_n_1 ;
  wire \index_reg[24]_i_1_n_2 ;
  wire \index_reg[24]_i_1_n_3 ;
  wire \index_reg[28]_i_1_n_0 ;
  wire \index_reg[28]_i_1_n_1 ;
  wire \index_reg[28]_i_1_n_2 ;
  wire \index_reg[28]_i_1_n_3 ;
  wire \index_reg[31]_i_3_n_2 ;
  wire \index_reg[31]_i_3_n_3 ;
  wire \index_reg[4]_i_1_n_0 ;
  wire \index_reg[4]_i_1_n_1 ;
  wire \index_reg[4]_i_1_n_2 ;
  wire \index_reg[4]_i_1_n_3 ;
  wire \index_reg[8]_i_1_n_0 ;
  wire \index_reg[8]_i_1_n_1 ;
  wire \index_reg[8]_i_1_n_2 ;
  wire \index_reg[8]_i_1_n_3 ;
  wire state1__15_carry__0_i_1_n_0;
  wire state1__15_carry__0_i_2_n_0;
  wire state1__15_carry__0_i_3_n_0;
  wire state1__15_carry__0_i_4_n_0;
  wire state1__15_carry__0_i_5_n_0;
  wire state1__15_carry__0_i_6_n_0;
  wire state1__15_carry__0_i_7_n_0;
  wire state1__15_carry__0_i_8_n_0;
  wire state1__15_carry__0_n_0;
  wire state1__15_carry__0_n_1;
  wire state1__15_carry__0_n_2;
  wire state1__15_carry__0_n_3;
  wire state1__15_carry__1_i_1_n_0;
  wire state1__15_carry__1_i_2_n_0;
  wire state1__15_carry__1_i_3_n_0;
  wire state1__15_carry__1_i_4_n_0;
  wire state1__15_carry__1_i_5_n_0;
  wire state1__15_carry__1_i_6_n_0;
  wire state1__15_carry__1_i_7_n_0;
  wire state1__15_carry__1_i_8_n_0;
  wire state1__15_carry__1_n_0;
  wire state1__15_carry__1_n_1;
  wire state1__15_carry__1_n_2;
  wire state1__15_carry__1_n_3;
  wire state1__15_carry__2_i_1_n_0;
  wire state1__15_carry__2_i_2_n_0;
  wire state1__15_carry__2_i_3_n_0;
  wire state1__15_carry__2_i_4_n_0;
  wire state1__15_carry__2_i_5_n_0;
  wire state1__15_carry__2_i_6_n_0;
  wire state1__15_carry__2_i_7_n_0;
  wire state1__15_carry__2_i_8_n_0;
  wire state1__15_carry__2_n_0;
  wire state1__15_carry__2_n_1;
  wire state1__15_carry__2_n_2;
  wire state1__15_carry__2_n_3;
  wire state1__15_carry_i_1_n_0;
  wire state1__15_carry_i_2_n_0;
  wire state1__15_carry_i_3_n_0;
  wire state1__15_carry_i_4_n_0;
  wire state1__15_carry_i_5_n_0;
  wire state1__15_carry_i_6_n_0;
  wire state1__15_carry_i_7_n_0;
  wire state1__15_carry_i_8_n_0;
  wire state1__15_carry_n_0;
  wire state1__15_carry_n_1;
  wire state1__15_carry_n_2;
  wire state1__15_carry_n_3;
  wire state1__31_carry__0_i_1_n_0;
  wire state1__31_carry__0_i_2_n_0;
  wire state1__31_carry__0_i_3_n_0;
  wire state1__31_carry__0_i_4_n_0;
  wire state1__31_carry__0_i_5_n_0;
  wire state1__31_carry__0_i_6_n_0;
  wire state1__31_carry__0_i_7_n_0;
  wire state1__31_carry__0_i_8_n_0;
  wire state1__31_carry__0_n_0;
  wire state1__31_carry__0_n_1;
  wire state1__31_carry__0_n_2;
  wire state1__31_carry__0_n_3;
  wire state1__31_carry__1_i_1_n_0;
  wire state1__31_carry__1_i_2_n_0;
  wire state1__31_carry__1_i_3_n_0;
  wire state1__31_carry__1_i_4_n_0;
  wire state1__31_carry__1_i_5_n_0;
  wire state1__31_carry__1_i_6_n_0;
  wire state1__31_carry__1_i_7_n_0;
  wire state1__31_carry__1_i_8_n_0;
  wire state1__31_carry__1_n_0;
  wire state1__31_carry__1_n_1;
  wire state1__31_carry__1_n_2;
  wire state1__31_carry__1_n_3;
  wire state1__31_carry__2_i_1_n_0;
  wire state1__31_carry__2_i_2_n_0;
  wire state1__31_carry__2_i_3_n_0;
  wire state1__31_carry__2_i_4_n_0;
  wire state1__31_carry__2_i_5_n_0;
  wire state1__31_carry__2_i_6_n_0;
  wire state1__31_carry__2_i_7_n_0;
  wire state1__31_carry__2_i_8_n_0;
  wire state1__31_carry__2_n_0;
  wire state1__31_carry__2_n_1;
  wire state1__31_carry__2_n_2;
  wire state1__31_carry__2_n_3;
  wire state1__31_carry_i_1_n_0;
  wire state1__31_carry_i_2_n_0;
  wire state1__31_carry_i_3_n_0;
  wire state1__31_carry_i_4_n_0;
  wire state1__31_carry_i_5_n_0;
  wire state1__31_carry_i_6_n_0;
  wire state1__31_carry_i_7_n_0;
  wire state1__31_carry_i_8_n_0;
  wire state1__31_carry_n_0;
  wire state1__31_carry_n_1;
  wire state1__31_carry_n_2;
  wire state1__31_carry_n_3;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:0]NLW_bit_cntr0_carry_O_UNCONNECTED;
  wire [3:0]NLW_bit_cntr0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bit_cntr0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_bit_cntr0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_bit_cntr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_delay_high_cntr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_high_cntr_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_delay_high_cntr_reg[5]_i_3_CO_UNCONNECTED ;
  wire [1:0]\NLW_delay_high_cntr_reg[5]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_low_cntr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_index_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_index_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_state1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state1__31_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1__31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1__31_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b0_n_0),
        .Q(GRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b1_n_0),
        .Q(GRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b2_n_0),
        .Q(GRB[2]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bit_cntr0_carry
       (.CI(1'b0),
        .CO({bit_cntr0_carry_n_0,bit_cntr0_carry_n_1,bit_cntr0_carry_n_2,bit_cntr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cntr0_carry_i_1_n_0,bit_cntr0_carry_i_2_n_0,bit_cntr0_carry_i_3_n_0,bit_cntr0_carry_i_4_n_0}),
        .O(NLW_bit_cntr0_carry_O_UNCONNECTED[3:0]),
        .S({bit_cntr0_carry_i_5_n_0,bit_cntr0_carry_i_6_n_0,bit_cntr0_carry_i_7_n_0,bit_cntr0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bit_cntr0_carry__0
       (.CI(bit_cntr0_carry_n_0),
        .CO({bit_cntr0_carry__0_n_0,bit_cntr0_carry__0_n_1,bit_cntr0_carry__0_n_2,bit_cntr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cntr0_carry__0_i_1_n_0,bit_cntr0_carry__0_i_2_n_0,bit_cntr0_carry__0_i_3_n_0,bit_cntr0_carry__0_i_4_n_0}),
        .O(NLW_bit_cntr0_carry__0_O_UNCONNECTED[3:0]),
        .S({bit_cntr0_carry__0_i_5_n_0,bit_cntr0_carry__0_i_6_n_0,bit_cntr0_carry__0_i_7_n_0,bit_cntr0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__0_i_1
       (.I0(bit_cntr_reg[14]),
        .I1(bit_cntr_reg[15]),
        .O(bit_cntr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__0_i_2
       (.I0(bit_cntr_reg[12]),
        .I1(bit_cntr_reg[13]),
        .O(bit_cntr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__0_i_3
       (.I0(bit_cntr_reg[10]),
        .I1(bit_cntr_reg[11]),
        .O(bit_cntr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__0_i_4
       (.I0(bit_cntr_reg[8]),
        .I1(bit_cntr_reg[9]),
        .O(bit_cntr0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__0_i_5
       (.I0(bit_cntr_reg[14]),
        .I1(bit_cntr_reg[15]),
        .O(bit_cntr0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__0_i_6
       (.I0(bit_cntr_reg[12]),
        .I1(bit_cntr_reg[13]),
        .O(bit_cntr0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__0_i_7
       (.I0(bit_cntr_reg[10]),
        .I1(bit_cntr_reg[11]),
        .O(bit_cntr0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__0_i_8
       (.I0(bit_cntr_reg[8]),
        .I1(bit_cntr_reg[9]),
        .O(bit_cntr0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bit_cntr0_carry__1
       (.CI(bit_cntr0_carry__0_n_0),
        .CO({bit_cntr0_carry__1_n_0,bit_cntr0_carry__1_n_1,bit_cntr0_carry__1_n_2,bit_cntr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cntr0_carry__1_i_1_n_0,bit_cntr0_carry__1_i_2_n_0,bit_cntr0_carry__1_i_3_n_0,bit_cntr0_carry__1_i_4_n_0}),
        .O(NLW_bit_cntr0_carry__1_O_UNCONNECTED[3:0]),
        .S({bit_cntr0_carry__1_i_5_n_0,bit_cntr0_carry__1_i_6_n_0,bit_cntr0_carry__1_i_7_n_0,bit_cntr0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__1_i_1
       (.I0(bit_cntr_reg[22]),
        .I1(bit_cntr_reg[23]),
        .O(bit_cntr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__1_i_2
       (.I0(bit_cntr_reg[20]),
        .I1(bit_cntr_reg[21]),
        .O(bit_cntr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__1_i_3
       (.I0(bit_cntr_reg[18]),
        .I1(bit_cntr_reg[19]),
        .O(bit_cntr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__1_i_4
       (.I0(bit_cntr_reg[16]),
        .I1(bit_cntr_reg[17]),
        .O(bit_cntr0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__1_i_5
       (.I0(bit_cntr_reg[22]),
        .I1(bit_cntr_reg[23]),
        .O(bit_cntr0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__1_i_6
       (.I0(bit_cntr_reg[20]),
        .I1(bit_cntr_reg[21]),
        .O(bit_cntr0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__1_i_7
       (.I0(bit_cntr_reg[18]),
        .I1(bit_cntr_reg[19]),
        .O(bit_cntr0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__1_i_8
       (.I0(bit_cntr_reg[16]),
        .I1(bit_cntr_reg[17]),
        .O(bit_cntr0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bit_cntr0_carry__2
       (.CI(bit_cntr0_carry__1_n_0),
        .CO({bit_cntr0_carry__2_n_0,bit_cntr0_carry__2_n_1,bit_cntr0_carry__2_n_2,bit_cntr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cntr0_carry__2_i_1_n_0,bit_cntr0_carry__2_i_2_n_0,bit_cntr0_carry__2_i_3_n_0,bit_cntr0_carry__2_i_4_n_0}),
        .O(NLW_bit_cntr0_carry__2_O_UNCONNECTED[3:0]),
        .S({bit_cntr0_carry__2_i_5_n_0,bit_cntr0_carry__2_i_6_n_0,bit_cntr0_carry__2_i_7_n_0,bit_cntr0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    bit_cntr0_carry__2_i_1
       (.I0(bit_cntr_reg[30]),
        .I1(bit_cntr_reg[31]),
        .O(bit_cntr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__2_i_2
       (.I0(bit_cntr_reg[28]),
        .I1(bit_cntr_reg[29]),
        .O(bit_cntr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__2_i_3
       (.I0(bit_cntr_reg[26]),
        .I1(bit_cntr_reg[27]),
        .O(bit_cntr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__2_i_4
       (.I0(bit_cntr_reg[24]),
        .I1(bit_cntr_reg[25]),
        .O(bit_cntr0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__2_i_5
       (.I0(bit_cntr_reg[30]),
        .I1(bit_cntr_reg[31]),
        .O(bit_cntr0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__2_i_6
       (.I0(bit_cntr_reg[28]),
        .I1(bit_cntr_reg[29]),
        .O(bit_cntr0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__2_i_7
       (.I0(bit_cntr_reg[26]),
        .I1(bit_cntr_reg[27]),
        .O(bit_cntr0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__2_i_8
       (.I0(bit_cntr_reg[24]),
        .I1(bit_cntr_reg[25]),
        .O(bit_cntr0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry_i_1
       (.I0(bit_cntr_reg[6]),
        .I1(bit_cntr_reg[7]),
        .O(bit_cntr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry_i_2
       (.I0(bit_cntr_reg[4]),
        .I1(bit_cntr_reg[5]),
        .O(bit_cntr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry_i_3
       (.I0(bit_cntr_reg[2]),
        .I1(bit_cntr_reg[3]),
        .O(bit_cntr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry_i_4
       (.I0(bit_cntr_reg[0]),
        .I1(bit_cntr_reg[1]),
        .O(bit_cntr0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry_i_5
       (.I0(bit_cntr_reg[6]),
        .I1(bit_cntr_reg[7]),
        .O(bit_cntr0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry_i_6
       (.I0(bit_cntr_reg[4]),
        .I1(bit_cntr_reg[5]),
        .O(bit_cntr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry_i_7
       (.I0(bit_cntr_reg[2]),
        .I1(bit_cntr_reg[3]),
        .O(bit_cntr0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry_i_8
       (.I0(bit_cntr_reg[0]),
        .I1(bit_cntr_reg[1]),
        .O(bit_cntr0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \bit_cntr[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\bit_cntr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \bit_cntr[0]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(bit_cntr0_carry__2_n_0),
        .O(\bit_cntr[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_4 
       (.I0(bit_cntr_reg[3]),
        .O(\bit_cntr[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_5 
       (.I0(bit_cntr_reg[2]),
        .O(\bit_cntr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_6 
       (.I0(bit_cntr_reg[1]),
        .O(\bit_cntr[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_7 
       (.I0(bit_cntr_reg[0]),
        .O(\bit_cntr[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[12]_i_2 
       (.I0(bit_cntr_reg[15]),
        .O(\bit_cntr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[12]_i_3 
       (.I0(bit_cntr_reg[14]),
        .O(\bit_cntr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[12]_i_4 
       (.I0(bit_cntr_reg[13]),
        .O(\bit_cntr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[12]_i_5 
       (.I0(bit_cntr_reg[12]),
        .O(\bit_cntr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[16]_i_2 
       (.I0(bit_cntr_reg[19]),
        .O(\bit_cntr[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[16]_i_3 
       (.I0(bit_cntr_reg[18]),
        .O(\bit_cntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[16]_i_4 
       (.I0(bit_cntr_reg[17]),
        .O(\bit_cntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[16]_i_5 
       (.I0(bit_cntr_reg[16]),
        .O(\bit_cntr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[20]_i_2 
       (.I0(bit_cntr_reg[23]),
        .O(\bit_cntr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[20]_i_3 
       (.I0(bit_cntr_reg[22]),
        .O(\bit_cntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[20]_i_4 
       (.I0(bit_cntr_reg[21]),
        .O(\bit_cntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[20]_i_5 
       (.I0(bit_cntr_reg[20]),
        .O(\bit_cntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[24]_i_2 
       (.I0(bit_cntr_reg[27]),
        .O(\bit_cntr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[24]_i_3 
       (.I0(bit_cntr_reg[26]),
        .O(\bit_cntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[24]_i_4 
       (.I0(bit_cntr_reg[25]),
        .O(\bit_cntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[24]_i_5 
       (.I0(bit_cntr_reg[24]),
        .O(\bit_cntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[28]_i_2 
       (.I0(bit_cntr_reg[31]),
        .O(\bit_cntr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[28]_i_3 
       (.I0(bit_cntr_reg[30]),
        .O(\bit_cntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[28]_i_4 
       (.I0(bit_cntr_reg[29]),
        .O(\bit_cntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[28]_i_5 
       (.I0(bit_cntr_reg[28]),
        .O(\bit_cntr[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[4]_i_2 
       (.I0(bit_cntr_reg[7]),
        .O(\bit_cntr[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[4]_i_3 
       (.I0(bit_cntr_reg[6]),
        .O(\bit_cntr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[4]_i_4 
       (.I0(bit_cntr_reg[5]),
        .O(\bit_cntr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[4]_i_5 
       (.I0(bit_cntr_reg[4]),
        .O(\bit_cntr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[8]_i_2 
       (.I0(bit_cntr_reg[11]),
        .O(\bit_cntr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[8]_i_3 
       (.I0(bit_cntr_reg[10]),
        .O(\bit_cntr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[8]_i_4 
       (.I0(bit_cntr_reg[9]),
        .O(\bit_cntr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[8]_i_5 
       (.I0(bit_cntr_reg[8]),
        .O(\bit_cntr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[0] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[0]_i_3_n_7 ),
        .Q(bit_cntr_reg[0]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\bit_cntr_reg[0]_i_3_n_0 ,\bit_cntr_reg[0]_i_3_n_1 ,\bit_cntr_reg[0]_i_3_n_2 ,\bit_cntr_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[0]_i_3_n_4 ,\bit_cntr_reg[0]_i_3_n_5 ,\bit_cntr_reg[0]_i_3_n_6 ,\bit_cntr_reg[0]_i_3_n_7 }),
        .S({\bit_cntr[0]_i_4_n_0 ,\bit_cntr[0]_i_5_n_0 ,\bit_cntr[0]_i_6_n_0 ,\bit_cntr[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[10] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[8]_i_1_n_5 ),
        .Q(bit_cntr_reg[10]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[11] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[8]_i_1_n_4 ),
        .Q(bit_cntr_reg[11]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[12] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[12]_i_1_n_7 ),
        .Q(bit_cntr_reg[12]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[12]_i_1 
       (.CI(\bit_cntr_reg[8]_i_1_n_0 ),
        .CO({\bit_cntr_reg[12]_i_1_n_0 ,\bit_cntr_reg[12]_i_1_n_1 ,\bit_cntr_reg[12]_i_1_n_2 ,\bit_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[12]_i_1_n_4 ,\bit_cntr_reg[12]_i_1_n_5 ,\bit_cntr_reg[12]_i_1_n_6 ,\bit_cntr_reg[12]_i_1_n_7 }),
        .S({\bit_cntr[12]_i_2_n_0 ,\bit_cntr[12]_i_3_n_0 ,\bit_cntr[12]_i_4_n_0 ,\bit_cntr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[13] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[12]_i_1_n_6 ),
        .Q(bit_cntr_reg[13]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[14] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[12]_i_1_n_5 ),
        .Q(bit_cntr_reg[14]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[15] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[12]_i_1_n_4 ),
        .Q(bit_cntr_reg[15]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[16] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[16]_i_1_n_7 ),
        .Q(bit_cntr_reg[16]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[16]_i_1 
       (.CI(\bit_cntr_reg[12]_i_1_n_0 ),
        .CO({\bit_cntr_reg[16]_i_1_n_0 ,\bit_cntr_reg[16]_i_1_n_1 ,\bit_cntr_reg[16]_i_1_n_2 ,\bit_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[16]_i_1_n_4 ,\bit_cntr_reg[16]_i_1_n_5 ,\bit_cntr_reg[16]_i_1_n_6 ,\bit_cntr_reg[16]_i_1_n_7 }),
        .S({\bit_cntr[16]_i_2_n_0 ,\bit_cntr[16]_i_3_n_0 ,\bit_cntr[16]_i_4_n_0 ,\bit_cntr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[17] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[16]_i_1_n_6 ),
        .Q(bit_cntr_reg[17]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[18] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[16]_i_1_n_5 ),
        .Q(bit_cntr_reg[18]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[19] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[16]_i_1_n_4 ),
        .Q(bit_cntr_reg[19]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[1] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[0]_i_3_n_6 ),
        .Q(bit_cntr_reg[1]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[20] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[20]_i_1_n_7 ),
        .Q(bit_cntr_reg[20]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[20]_i_1 
       (.CI(\bit_cntr_reg[16]_i_1_n_0 ),
        .CO({\bit_cntr_reg[20]_i_1_n_0 ,\bit_cntr_reg[20]_i_1_n_1 ,\bit_cntr_reg[20]_i_1_n_2 ,\bit_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[20]_i_1_n_4 ,\bit_cntr_reg[20]_i_1_n_5 ,\bit_cntr_reg[20]_i_1_n_6 ,\bit_cntr_reg[20]_i_1_n_7 }),
        .S({\bit_cntr[20]_i_2_n_0 ,\bit_cntr[20]_i_3_n_0 ,\bit_cntr[20]_i_4_n_0 ,\bit_cntr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[21] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[20]_i_1_n_6 ),
        .Q(bit_cntr_reg[21]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[22] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[20]_i_1_n_5 ),
        .Q(bit_cntr_reg[22]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[23] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[20]_i_1_n_4 ),
        .Q(bit_cntr_reg[23]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[24] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[24]_i_1_n_7 ),
        .Q(bit_cntr_reg[24]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[24]_i_1 
       (.CI(\bit_cntr_reg[20]_i_1_n_0 ),
        .CO({\bit_cntr_reg[24]_i_1_n_0 ,\bit_cntr_reg[24]_i_1_n_1 ,\bit_cntr_reg[24]_i_1_n_2 ,\bit_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[24]_i_1_n_4 ,\bit_cntr_reg[24]_i_1_n_5 ,\bit_cntr_reg[24]_i_1_n_6 ,\bit_cntr_reg[24]_i_1_n_7 }),
        .S({\bit_cntr[24]_i_2_n_0 ,\bit_cntr[24]_i_3_n_0 ,\bit_cntr[24]_i_4_n_0 ,\bit_cntr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[25] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[24]_i_1_n_6 ),
        .Q(bit_cntr_reg[25]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[26] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[24]_i_1_n_5 ),
        .Q(bit_cntr_reg[26]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[27] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[24]_i_1_n_4 ),
        .Q(bit_cntr_reg[27]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[28] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[28]_i_1_n_7 ),
        .Q(bit_cntr_reg[28]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[28]_i_1 
       (.CI(\bit_cntr_reg[24]_i_1_n_0 ),
        .CO({\NLW_bit_cntr_reg[28]_i_1_CO_UNCONNECTED [3],\bit_cntr_reg[28]_i_1_n_1 ,\bit_cntr_reg[28]_i_1_n_2 ,\bit_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[28]_i_1_n_4 ,\bit_cntr_reg[28]_i_1_n_5 ,\bit_cntr_reg[28]_i_1_n_6 ,\bit_cntr_reg[28]_i_1_n_7 }),
        .S({\bit_cntr[28]_i_2_n_0 ,\bit_cntr[28]_i_3_n_0 ,\bit_cntr[28]_i_4_n_0 ,\bit_cntr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[29] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[28]_i_1_n_6 ),
        .Q(bit_cntr_reg[29]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[2] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[0]_i_3_n_5 ),
        .Q(bit_cntr_reg[2]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[30] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[28]_i_1_n_5 ),
        .Q(bit_cntr_reg[30]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[31] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[28]_i_1_n_4 ),
        .Q(bit_cntr_reg[31]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[3] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[0]_i_3_n_4 ),
        .Q(bit_cntr_reg[3]),
        .S(\bit_cntr[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[4] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[4]_i_1_n_7 ),
        .Q(bit_cntr_reg[4]),
        .S(\bit_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[4]_i_1 
       (.CI(\bit_cntr_reg[0]_i_3_n_0 ),
        .CO({\bit_cntr_reg[4]_i_1_n_0 ,\bit_cntr_reg[4]_i_1_n_1 ,\bit_cntr_reg[4]_i_1_n_2 ,\bit_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[4]_i_1_n_4 ,\bit_cntr_reg[4]_i_1_n_5 ,\bit_cntr_reg[4]_i_1_n_6 ,\bit_cntr_reg[4]_i_1_n_7 }),
        .S({\bit_cntr[4]_i_2_n_0 ,\bit_cntr[4]_i_3_n_0 ,\bit_cntr[4]_i_4_n_0 ,\bit_cntr[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[5] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[4]_i_1_n_6 ),
        .Q(bit_cntr_reg[5]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[6] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[4]_i_1_n_5 ),
        .Q(bit_cntr_reg[6]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[7] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[4]_i_1_n_4 ),
        .Q(bit_cntr_reg[7]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[8] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[8]_i_1_n_7 ),
        .Q(bit_cntr_reg[8]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[8]_i_1 
       (.CI(\bit_cntr_reg[4]_i_1_n_0 ),
        .CO({\bit_cntr_reg[8]_i_1_n_0 ,\bit_cntr_reg[8]_i_1_n_1 ,\bit_cntr_reg[8]_i_1_n_2 ,\bit_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[8]_i_1_n_4 ,\bit_cntr_reg[8]_i_1_n_5 ,\bit_cntr_reg[8]_i_1_n_6 ,\bit_cntr_reg[8]_i_1_n_7 }),
        .S({\bit_cntr[8]_i_2_n_0 ,\bit_cntr[8]_i_3_n_0 ,\bit_cntr[8]_i_4_n_0 ,\bit_cntr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[9] 
       (.C(clk),
        .CE(\bit_cntr[0]_i_2_n_0 ),
        .D(\bit_cntr_reg[8]_i_1_n_6 ),
        .Q(bit_cntr_reg[9]),
        .R(\bit_cntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    d_out_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1__31_carry__2_n_0),
        .I2(state1__15_carry__2_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(d_out),
        .O(d_out_i_1_n_0));
  FDRE d_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_out_i_1_n_0),
        .Q(d_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBA66BAAA)) 
    \delay_high_cntr[0]_i_1 
       (.I0(delay_high_cntr[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(bit_cntr0_carry__2_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(state1__15_carry__2_n_0),
        .O(\delay_high_cntr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[12]_i_2 
       (.I0(delay_high_cntr[12]),
        .O(\delay_high_cntr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[12]_i_3 
       (.I0(delay_high_cntr[11]),
        .O(\delay_high_cntr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[12]_i_4 
       (.I0(delay_high_cntr[10]),
        .O(\delay_high_cntr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[12]_i_5 
       (.I0(delay_high_cntr[9]),
        .O(\delay_high_cntr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[16]_i_2 
       (.I0(delay_high_cntr[16]),
        .O(\delay_high_cntr[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[16]_i_3 
       (.I0(delay_high_cntr[15]),
        .O(\delay_high_cntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[16]_i_4 
       (.I0(delay_high_cntr[14]),
        .O(\delay_high_cntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[16]_i_5 
       (.I0(delay_high_cntr[13]),
        .O(\delay_high_cntr[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \delay_high_cntr[1]_i_1 
       (.I0(delay_high_cntr0[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\delay_high_cntr[5]_i_2_n_0 ),
        .I3(\delay_high_cntr[31]_i_2_n_0 ),
        .I4(delay_high_cntr[1]),
        .O(\delay_high_cntr[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[20]_i_2 
       (.I0(delay_high_cntr[20]),
        .O(\delay_high_cntr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[20]_i_3 
       (.I0(delay_high_cntr[19]),
        .O(\delay_high_cntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[20]_i_4 
       (.I0(delay_high_cntr[18]),
        .O(\delay_high_cntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[20]_i_5 
       (.I0(delay_high_cntr[17]),
        .O(\delay_high_cntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[24]_i_2 
       (.I0(delay_high_cntr[24]),
        .O(\delay_high_cntr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[24]_i_3 
       (.I0(delay_high_cntr[23]),
        .O(\delay_high_cntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[24]_i_4 
       (.I0(delay_high_cntr[22]),
        .O(\delay_high_cntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[24]_i_5 
       (.I0(delay_high_cntr[21]),
        .O(\delay_high_cntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[28]_i_2 
       (.I0(delay_high_cntr[28]),
        .O(\delay_high_cntr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[28]_i_3 
       (.I0(delay_high_cntr[27]),
        .O(\delay_high_cntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[28]_i_4 
       (.I0(delay_high_cntr[26]),
        .O(\delay_high_cntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[28]_i_5 
       (.I0(delay_high_cntr[25]),
        .O(\delay_high_cntr[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \delay_high_cntr[31]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(\state_reg_n_0_[1] ),
        .O(\delay_high_cntr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \delay_high_cntr[31]_i_2 
       (.I0(bit_cntr0_carry__2_n_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(state1__15_carry__2_n_0),
        .O(\delay_high_cntr[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[31]_i_4 
       (.I0(delay_high_cntr[31]),
        .O(\delay_high_cntr[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[31]_i_5 
       (.I0(delay_high_cntr[30]),
        .O(\delay_high_cntr[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[31]_i_6 
       (.I0(delay_high_cntr[29]),
        .O(\delay_high_cntr[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[3]_i_2 
       (.I0(delay_high_cntr[4]),
        .O(\delay_high_cntr[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[3]_i_3 
       (.I0(delay_high_cntr[3]),
        .O(\delay_high_cntr[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[3]_i_4 
       (.I0(delay_high_cntr[2]),
        .O(\delay_high_cntr[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[3]_i_5 
       (.I0(delay_high_cntr[1]),
        .O(\delay_high_cntr[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \delay_high_cntr[4]_i_1 
       (.I0(delay_high_cntr0[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\delay_high_cntr[5]_i_2_n_0 ),
        .I3(\delay_high_cntr[31]_i_2_n_0 ),
        .I4(delay_high_cntr[4]),
        .O(\delay_high_cntr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \delay_high_cntr[5]_i_1 
       (.I0(delay_high_cntr0[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\delay_high_cntr[5]_i_2_n_0 ),
        .I3(\delay_high_cntr[31]_i_2_n_0 ),
        .I4(delay_high_cntr[5]),
        .O(\delay_high_cntr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delay_high_cntr[5]_i_2 
       (.I0(GRB[2]),
        .I1(\delay_high_cntr_reg[5]_i_3_n_4 ),
        .I2(GRB[1]),
        .I3(\delay_high_cntr_reg[5]_i_3_n_5 ),
        .I4(GRB[0]),
        .O(\delay_high_cntr[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[5]_i_4 
       (.I0(bit_cntr_reg[4]),
        .O(\delay_high_cntr[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[5]_i_5 
       (.I0(bit_cntr_reg[3]),
        .O(\delay_high_cntr[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[5]_i_6 
       (.I0(bit_cntr_reg[2]),
        .O(\delay_high_cntr[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[5]_i_7 
       (.I0(bit_cntr_reg[1]),
        .O(\delay_high_cntr[5]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[8]_i_2 
       (.I0(delay_high_cntr[8]),
        .O(\delay_high_cntr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[8]_i_3 
       (.I0(delay_high_cntr[7]),
        .O(\delay_high_cntr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[8]_i_4 
       (.I0(delay_high_cntr[6]),
        .O(\delay_high_cntr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[8]_i_5 
       (.I0(delay_high_cntr[5]),
        .O(\delay_high_cntr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_high_cntr[0]_i_1_n_0 ),
        .Q(delay_high_cntr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[10] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[10]),
        .Q(delay_high_cntr[10]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[11] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[11]),
        .Q(delay_high_cntr[11]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[12] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[12]),
        .Q(delay_high_cntr[12]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[12]_i_1 
       (.CI(\delay_high_cntr_reg[8]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[12]_i_1_n_0 ,\delay_high_cntr_reg[12]_i_1_n_1 ,\delay_high_cntr_reg[12]_i_1_n_2 ,\delay_high_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_high_cntr[12:9]),
        .O(delay_high_cntr0[12:9]),
        .S({\delay_high_cntr[12]_i_2_n_0 ,\delay_high_cntr[12]_i_3_n_0 ,\delay_high_cntr[12]_i_4_n_0 ,\delay_high_cntr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[13] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[13]),
        .Q(delay_high_cntr[13]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[14] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[14]),
        .Q(delay_high_cntr[14]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[15] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[15]),
        .Q(delay_high_cntr[15]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[16] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[16]),
        .Q(delay_high_cntr[16]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[16]_i_1 
       (.CI(\delay_high_cntr_reg[12]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[16]_i_1_n_0 ,\delay_high_cntr_reg[16]_i_1_n_1 ,\delay_high_cntr_reg[16]_i_1_n_2 ,\delay_high_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_high_cntr[16:13]),
        .O(delay_high_cntr0[16:13]),
        .S({\delay_high_cntr[16]_i_2_n_0 ,\delay_high_cntr[16]_i_3_n_0 ,\delay_high_cntr[16]_i_4_n_0 ,\delay_high_cntr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[17] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[17]),
        .Q(delay_high_cntr[17]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[18] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[18]),
        .Q(delay_high_cntr[18]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[19] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[19]),
        .Q(delay_high_cntr[19]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_high_cntr[1]_i_1_n_0 ),
        .Q(delay_high_cntr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[20] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[20]),
        .Q(delay_high_cntr[20]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[20]_i_1 
       (.CI(\delay_high_cntr_reg[16]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[20]_i_1_n_0 ,\delay_high_cntr_reg[20]_i_1_n_1 ,\delay_high_cntr_reg[20]_i_1_n_2 ,\delay_high_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_high_cntr[20:17]),
        .O(delay_high_cntr0[20:17]),
        .S({\delay_high_cntr[20]_i_2_n_0 ,\delay_high_cntr[20]_i_3_n_0 ,\delay_high_cntr[20]_i_4_n_0 ,\delay_high_cntr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[21] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[21]),
        .Q(delay_high_cntr[21]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[22] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[22]),
        .Q(delay_high_cntr[22]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[23] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[23]),
        .Q(delay_high_cntr[23]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[24] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[24]),
        .Q(delay_high_cntr[24]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[24]_i_1 
       (.CI(\delay_high_cntr_reg[20]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[24]_i_1_n_0 ,\delay_high_cntr_reg[24]_i_1_n_1 ,\delay_high_cntr_reg[24]_i_1_n_2 ,\delay_high_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_high_cntr[24:21]),
        .O(delay_high_cntr0[24:21]),
        .S({\delay_high_cntr[24]_i_2_n_0 ,\delay_high_cntr[24]_i_3_n_0 ,\delay_high_cntr[24]_i_4_n_0 ,\delay_high_cntr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[25] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[25]),
        .Q(delay_high_cntr[25]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[26] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[26]),
        .Q(delay_high_cntr[26]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[27] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[27]),
        .Q(delay_high_cntr[27]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[28] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[28]),
        .Q(delay_high_cntr[28]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[28]_i_1 
       (.CI(\delay_high_cntr_reg[24]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[28]_i_1_n_0 ,\delay_high_cntr_reg[28]_i_1_n_1 ,\delay_high_cntr_reg[28]_i_1_n_2 ,\delay_high_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_high_cntr[28:25]),
        .O(delay_high_cntr0[28:25]),
        .S({\delay_high_cntr[28]_i_2_n_0 ,\delay_high_cntr[28]_i_3_n_0 ,\delay_high_cntr[28]_i_4_n_0 ,\delay_high_cntr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[29] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[29]),
        .Q(delay_high_cntr[29]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[2] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[2]),
        .Q(delay_high_cntr[2]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[30] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[30]),
        .Q(delay_high_cntr[30]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[31] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[31]),
        .Q(delay_high_cntr[31]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[31]_i_3 
       (.CI(\delay_high_cntr_reg[28]_i_1_n_0 ),
        .CO({\NLW_delay_high_cntr_reg[31]_i_3_CO_UNCONNECTED [3:2],\delay_high_cntr_reg[31]_i_3_n_2 ,\delay_high_cntr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay_high_cntr[30:29]}),
        .O({\NLW_delay_high_cntr_reg[31]_i_3_O_UNCONNECTED [3],delay_high_cntr0[31:29]}),
        .S({1'b0,\delay_high_cntr[31]_i_4_n_0 ,\delay_high_cntr[31]_i_5_n_0 ,\delay_high_cntr[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[3] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[3]),
        .Q(delay_high_cntr[3]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\delay_high_cntr_reg[3]_i_1_n_0 ,\delay_high_cntr_reg[3]_i_1_n_1 ,\delay_high_cntr_reg[3]_i_1_n_2 ,\delay_high_cntr_reg[3]_i_1_n_3 }),
        .CYINIT(delay_high_cntr[0]),
        .DI(delay_high_cntr[4:1]),
        .O(delay_high_cntr0[4:1]),
        .S({\delay_high_cntr[3]_i_2_n_0 ,\delay_high_cntr[3]_i_3_n_0 ,\delay_high_cntr[3]_i_4_n_0 ,\delay_high_cntr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_high_cntr[4]_i_1_n_0 ),
        .Q(delay_high_cntr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_high_cntr[5]_i_1_n_0 ),
        .Q(delay_high_cntr[5]),
        .R(1'b0));
  CARRY4 \delay_high_cntr_reg[5]_i_3 
       (.CI(1'b0),
        .CO({\NLW_delay_high_cntr_reg[5]_i_3_CO_UNCONNECTED [3],\delay_high_cntr_reg[5]_i_3_n_1 ,\delay_high_cntr_reg[5]_i_3_n_2 ,\delay_high_cntr_reg[5]_i_3_n_3 }),
        .CYINIT(bit_cntr_reg[0]),
        .DI({1'b0,bit_cntr_reg[3:1]}),
        .O({\delay_high_cntr_reg[5]_i_3_n_4 ,\delay_high_cntr_reg[5]_i_3_n_5 ,\NLW_delay_high_cntr_reg[5]_i_3_O_UNCONNECTED [1:0]}),
        .S({\delay_high_cntr[5]_i_4_n_0 ,\delay_high_cntr[5]_i_5_n_0 ,\delay_high_cntr[5]_i_6_n_0 ,\delay_high_cntr[5]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[6] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[6]),
        .Q(delay_high_cntr[6]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[7] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[7]),
        .Q(delay_high_cntr[7]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[8] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[8]),
        .Q(delay_high_cntr[8]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[8]_i_1 
       (.CI(\delay_high_cntr_reg[3]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[8]_i_1_n_0 ,\delay_high_cntr_reg[8]_i_1_n_1 ,\delay_high_cntr_reg[8]_i_1_n_2 ,\delay_high_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_high_cntr[8:5]),
        .O(delay_high_cntr0[8:5]),
        .S({\delay_high_cntr[8]_i_2_n_0 ,\delay_high_cntr[8]_i_3_n_0 ,\delay_high_cntr[8]_i_4_n_0 ,\delay_high_cntr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[9] 
       (.C(clk),
        .CE(\delay_high_cntr[31]_i_2_n_0 ),
        .D(delay_high_cntr0[9]),
        .Q(delay_high_cntr[9]),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[0]_i_1 
       (.I0(delay_low_cntr[0]),
        .O(\delay_low_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0B0FFB000B000B0)) 
    \delay_low_cntr[11]_i_1 
       (.I0(bit_cntr0_carry__2_n_0),
        .I1(state1_carry__2_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(state1__15_carry__2_n_0),
        .I5(state1__31_carry__2_n_0),
        .O(\delay_low_cntr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \delay_low_cntr[11]_i_2 
       (.I0(delay_low_cntr0[11]),
        .I1(\state_reg_n_0_[1] ),
        .I2(bit_cntr0_carry__2_n_0),
        .O(\delay_low_cntr[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[12]_i_2 
       (.I0(delay_low_cntr[12]),
        .O(\delay_low_cntr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[12]_i_3 
       (.I0(delay_low_cntr[11]),
        .O(\delay_low_cntr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[12]_i_4 
       (.I0(delay_low_cntr[10]),
        .O(\delay_low_cntr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[12]_i_5 
       (.I0(delay_low_cntr[9]),
        .O(\delay_low_cntr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[16]_i_2 
       (.I0(delay_low_cntr[16]),
        .O(\delay_low_cntr[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[16]_i_3 
       (.I0(delay_low_cntr[15]),
        .O(\delay_low_cntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[16]_i_4 
       (.I0(delay_low_cntr[14]),
        .O(\delay_low_cntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[16]_i_5 
       (.I0(delay_low_cntr[13]),
        .O(\delay_low_cntr[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \delay_low_cntr[1]_i_1 
       (.I0(delay_low_cntr0[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(bit_cntr0_carry__2_n_0),
        .I3(\delay_high_cntr[5]_i_2_n_0 ),
        .O(\delay_low_cntr[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[20]_i_2 
       (.I0(delay_low_cntr[20]),
        .O(\delay_low_cntr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[20]_i_3 
       (.I0(delay_low_cntr[19]),
        .O(\delay_low_cntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[20]_i_4 
       (.I0(delay_low_cntr[18]),
        .O(\delay_low_cntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[20]_i_5 
       (.I0(delay_low_cntr[17]),
        .O(\delay_low_cntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[24]_i_2 
       (.I0(delay_low_cntr[24]),
        .O(\delay_low_cntr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[24]_i_3 
       (.I0(delay_low_cntr[23]),
        .O(\delay_low_cntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[24]_i_4 
       (.I0(delay_low_cntr[22]),
        .O(\delay_low_cntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[24]_i_5 
       (.I0(delay_low_cntr[21]),
        .O(\delay_low_cntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[28]_i_2 
       (.I0(delay_low_cntr[28]),
        .O(\delay_low_cntr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[28]_i_3 
       (.I0(delay_low_cntr[27]),
        .O(\delay_low_cntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[28]_i_4 
       (.I0(delay_low_cntr[26]),
        .O(\delay_low_cntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[28]_i_5 
       (.I0(delay_low_cntr[25]),
        .O(\delay_low_cntr[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[2]_i_2 
       (.I0(delay_low_cntr[4]),
        .O(\delay_low_cntr[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[2]_i_3 
       (.I0(delay_low_cntr[3]),
        .O(\delay_low_cntr[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[2]_i_4 
       (.I0(delay_low_cntr[2]),
        .O(\delay_low_cntr[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[2]_i_5 
       (.I0(delay_low_cntr[1]),
        .O(\delay_low_cntr[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \delay_low_cntr[31]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(state1_carry__2_n_0),
        .I2(bit_cntr0_carry__2_n_0),
        .I3(\state_reg_n_0_[1] ),
        .O(\delay_low_cntr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[31]_i_3 
       (.I0(delay_low_cntr[31]),
        .O(\delay_low_cntr[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[31]_i_4 
       (.I0(delay_low_cntr[30]),
        .O(\delay_low_cntr[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[31]_i_5 
       (.I0(delay_low_cntr[29]),
        .O(\delay_low_cntr[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \delay_low_cntr[3]_i_1 
       (.I0(delay_low_cntr0[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(bit_cntr0_carry__2_n_0),
        .I3(\delay_high_cntr[5]_i_2_n_0 ),
        .O(\delay_low_cntr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \delay_low_cntr[4]_i_1 
       (.I0(delay_low_cntr0[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(bit_cntr0_carry__2_n_0),
        .I3(\delay_high_cntr[5]_i_2_n_0 ),
        .O(\delay_low_cntr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \delay_low_cntr[5]_i_1 
       (.I0(delay_low_cntr0[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(bit_cntr0_carry__2_n_0),
        .I3(\delay_high_cntr[5]_i_2_n_0 ),
        .O(\delay_low_cntr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \delay_low_cntr[6]_i_1 
       (.I0(delay_low_cntr0[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(bit_cntr0_carry__2_n_0),
        .O(\delay_low_cntr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \delay_low_cntr[7]_i_1 
       (.I0(delay_low_cntr0[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(bit_cntr0_carry__2_n_0),
        .O(\delay_low_cntr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \delay_low_cntr[8]_i_1 
       (.I0(delay_low_cntr0[8]),
        .I1(\state_reg_n_0_[1] ),
        .I2(bit_cntr0_carry__2_n_0),
        .O(\delay_low_cntr[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[8]_i_3 
       (.I0(delay_low_cntr[8]),
        .O(\delay_low_cntr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[8]_i_4 
       (.I0(delay_low_cntr[7]),
        .O(\delay_low_cntr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[8]_i_5 
       (.I0(delay_low_cntr[6]),
        .O(\delay_low_cntr[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[8]_i_6 
       (.I0(delay_low_cntr[5]),
        .O(\delay_low_cntr[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[0] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(\delay_low_cntr[0]_i_1_n_0 ),
        .Q(delay_low_cntr[0]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[10] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[10]),
        .Q(delay_low_cntr[10]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[11] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(\delay_low_cntr[11]_i_2_n_0 ),
        .Q(delay_low_cntr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[12] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[12]),
        .Q(delay_low_cntr[12]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[12]_i_1 
       (.CI(\delay_low_cntr_reg[8]_i_2_n_0 ),
        .CO({\delay_low_cntr_reg[12]_i_1_n_0 ,\delay_low_cntr_reg[12]_i_1_n_1 ,\delay_low_cntr_reg[12]_i_1_n_2 ,\delay_low_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_low_cntr[12:9]),
        .O(delay_low_cntr0[12:9]),
        .S({\delay_low_cntr[12]_i_2_n_0 ,\delay_low_cntr[12]_i_3_n_0 ,\delay_low_cntr[12]_i_4_n_0 ,\delay_low_cntr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[13] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[13]),
        .Q(delay_low_cntr[13]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[14] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[14]),
        .Q(delay_low_cntr[14]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[15] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[15]),
        .Q(delay_low_cntr[15]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[16] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[16]),
        .Q(delay_low_cntr[16]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[16]_i_1 
       (.CI(\delay_low_cntr_reg[12]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[16]_i_1_n_0 ,\delay_low_cntr_reg[16]_i_1_n_1 ,\delay_low_cntr_reg[16]_i_1_n_2 ,\delay_low_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_low_cntr[16:13]),
        .O(delay_low_cntr0[16:13]),
        .S({\delay_low_cntr[16]_i_2_n_0 ,\delay_low_cntr[16]_i_3_n_0 ,\delay_low_cntr[16]_i_4_n_0 ,\delay_low_cntr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[17] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[17]),
        .Q(delay_low_cntr[17]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[18] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[18]),
        .Q(delay_low_cntr[18]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[19] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[19]),
        .Q(delay_low_cntr[19]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[1] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(\delay_low_cntr[1]_i_1_n_0 ),
        .Q(delay_low_cntr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[20] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[20]),
        .Q(delay_low_cntr[20]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[20]_i_1 
       (.CI(\delay_low_cntr_reg[16]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[20]_i_1_n_0 ,\delay_low_cntr_reg[20]_i_1_n_1 ,\delay_low_cntr_reg[20]_i_1_n_2 ,\delay_low_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_low_cntr[20:17]),
        .O(delay_low_cntr0[20:17]),
        .S({\delay_low_cntr[20]_i_2_n_0 ,\delay_low_cntr[20]_i_3_n_0 ,\delay_low_cntr[20]_i_4_n_0 ,\delay_low_cntr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[21] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[21]),
        .Q(delay_low_cntr[21]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[22] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[22]),
        .Q(delay_low_cntr[22]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[23] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[23]),
        .Q(delay_low_cntr[23]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[24] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[24]),
        .Q(delay_low_cntr[24]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[24]_i_1 
       (.CI(\delay_low_cntr_reg[20]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[24]_i_1_n_0 ,\delay_low_cntr_reg[24]_i_1_n_1 ,\delay_low_cntr_reg[24]_i_1_n_2 ,\delay_low_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_low_cntr[24:21]),
        .O(delay_low_cntr0[24:21]),
        .S({\delay_low_cntr[24]_i_2_n_0 ,\delay_low_cntr[24]_i_3_n_0 ,\delay_low_cntr[24]_i_4_n_0 ,\delay_low_cntr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[25] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[25]),
        .Q(delay_low_cntr[25]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[26] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[26]),
        .Q(delay_low_cntr[26]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[27] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[27]),
        .Q(delay_low_cntr[27]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[28] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[28]),
        .Q(delay_low_cntr[28]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[28]_i_1 
       (.CI(\delay_low_cntr_reg[24]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[28]_i_1_n_0 ,\delay_low_cntr_reg[28]_i_1_n_1 ,\delay_low_cntr_reg[28]_i_1_n_2 ,\delay_low_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_low_cntr[28:25]),
        .O(delay_low_cntr0[28:25]),
        .S({\delay_low_cntr[28]_i_2_n_0 ,\delay_low_cntr[28]_i_3_n_0 ,\delay_low_cntr[28]_i_4_n_0 ,\delay_low_cntr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[29] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[29]),
        .Q(delay_low_cntr[29]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[2] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[2]),
        .Q(delay_low_cntr[2]),
        .S(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\delay_low_cntr_reg[2]_i_1_n_0 ,\delay_low_cntr_reg[2]_i_1_n_1 ,\delay_low_cntr_reg[2]_i_1_n_2 ,\delay_low_cntr_reg[2]_i_1_n_3 }),
        .CYINIT(delay_low_cntr[0]),
        .DI(delay_low_cntr[4:1]),
        .O(delay_low_cntr0[4:1]),
        .S({\delay_low_cntr[2]_i_2_n_0 ,\delay_low_cntr[2]_i_3_n_0 ,\delay_low_cntr[2]_i_4_n_0 ,\delay_low_cntr[2]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[30] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[30]),
        .Q(delay_low_cntr[30]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[31] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[31]),
        .Q(delay_low_cntr[31]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[31]_i_2 
       (.CI(\delay_low_cntr_reg[28]_i_1_n_0 ),
        .CO({\NLW_delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED [3:2],\delay_low_cntr_reg[31]_i_2_n_2 ,\delay_low_cntr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay_low_cntr[30:29]}),
        .O({\NLW_delay_low_cntr_reg[31]_i_2_O_UNCONNECTED [3],delay_low_cntr0[31:29]}),
        .S({1'b0,\delay_low_cntr[31]_i_3_n_0 ,\delay_low_cntr[31]_i_4_n_0 ,\delay_low_cntr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[3] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(\delay_low_cntr[3]_i_1_n_0 ),
        .Q(delay_low_cntr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[4] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(\delay_low_cntr[4]_i_1_n_0 ),
        .Q(delay_low_cntr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[5] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(\delay_low_cntr[5]_i_1_n_0 ),
        .Q(delay_low_cntr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[6] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(\delay_low_cntr[6]_i_1_n_0 ),
        .Q(delay_low_cntr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[7] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(\delay_low_cntr[7]_i_1_n_0 ),
        .Q(delay_low_cntr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[8] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(\delay_low_cntr[8]_i_1_n_0 ),
        .Q(delay_low_cntr[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[8]_i_2 
       (.CI(\delay_low_cntr_reg[2]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[8]_i_2_n_0 ,\delay_low_cntr_reg[8]_i_2_n_1 ,\delay_low_cntr_reg[8]_i_2_n_2 ,\delay_low_cntr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_low_cntr[8:5]),
        .O(delay_low_cntr0[8:5]),
        .S({\delay_low_cntr[8]_i_3_n_0 ,\delay_low_cntr[8]_i_4_n_0 ,\delay_low_cntr[8]_i_5_n_0 ,\delay_low_cntr[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[9] 
       (.C(clk),
        .CE(\delay_low_cntr[11]_i_1_n_0 ),
        .D(delay_low_cntr0[9]),
        .Q(delay_low_cntr[9]),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    g0_b0
       (.I0(index[3]),
        .I1(index[4]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(GRB[0]),
        .O(g0_b0_n_0));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    g0_b1
       (.I0(index[3]),
        .I1(index[4]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(GRB[1]),
        .O(g0_b1_n_0));
  LUT5 #(
    .INIT(32'hFFF90009)) 
    g0_b2
       (.I0(index[3]),
        .I1(index[4]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(GRB[2]),
        .O(g0_b2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index[0]),
        .O(\index[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \index[31]_i_1 
       (.I0(state1__31_carry__2_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\index[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0020AA20)) 
    \index[31]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(state1_carry__2_n_0),
        .I3(\state_reg_n_0_[1] ),
        .I4(state1__31_carry__2_n_0),
        .O(\index[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(\index[0]_i_1_n_0 ),
        .Q(index[0]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[10] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[10]),
        .Q(index[10]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[11] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[11]),
        .Q(index[11]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[12] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[12]),
        .Q(index[12]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[12]_i_1 
       (.CI(\index_reg[8]_i_1_n_0 ),
        .CO({\index_reg[12]_i_1_n_0 ,\index_reg[12]_i_1_n_1 ,\index_reg[12]_i_1_n_2 ,\index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[12:9]),
        .S(index[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[13] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[13]),
        .Q(index[13]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[14] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[14]),
        .Q(index[14]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[15] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[15]),
        .Q(index[15]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[16] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[16]),
        .Q(index[16]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[16]_i_1 
       (.CI(\index_reg[12]_i_1_n_0 ),
        .CO({\index_reg[16]_i_1_n_0 ,\index_reg[16]_i_1_n_1 ,\index_reg[16]_i_1_n_2 ,\index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[16:13]),
        .S(index[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[17] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[17]),
        .Q(index[17]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[18] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[18]),
        .Q(index[18]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[19] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[19]),
        .Q(index[19]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[1]),
        .Q(index[1]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[20] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[20]),
        .Q(index[20]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[20]_i_1 
       (.CI(\index_reg[16]_i_1_n_0 ),
        .CO({\index_reg[20]_i_1_n_0 ,\index_reg[20]_i_1_n_1 ,\index_reg[20]_i_1_n_2 ,\index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[20:17]),
        .S(index[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[21] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[21]),
        .Q(index[21]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[22] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[22]),
        .Q(index[22]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[23] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[23]),
        .Q(index[23]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[24] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[24]),
        .Q(index[24]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[24]_i_1 
       (.CI(\index_reg[20]_i_1_n_0 ),
        .CO({\index_reg[24]_i_1_n_0 ,\index_reg[24]_i_1_n_1 ,\index_reg[24]_i_1_n_2 ,\index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[24:21]),
        .S(index[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[25] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[25]),
        .Q(index[25]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[26] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[26]),
        .Q(index[26]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[27] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[27]),
        .Q(index[27]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[28] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[28]),
        .Q(index[28]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[28]_i_1 
       (.CI(\index_reg[24]_i_1_n_0 ),
        .CO({\index_reg[28]_i_1_n_0 ,\index_reg[28]_i_1_n_1 ,\index_reg[28]_i_1_n_2 ,\index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[28:25]),
        .S(index[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[29] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[29]),
        .Q(index[29]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[2]),
        .Q(index[2]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[30] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[30]),
        .Q(index[30]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[31] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[31]),
        .Q(index[31]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[31]_i_3 
       (.CI(\index_reg[28]_i_1_n_0 ),
        .CO({\NLW_index_reg[31]_i_3_CO_UNCONNECTED [3:2],\index_reg[31]_i_3_n_2 ,\index_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[31]_i_3_O_UNCONNECTED [3],index0[31:29]}),
        .S({1'b0,index[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[3]),
        .Q(index[3]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[4]),
        .Q(index[4]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\index_reg[4]_i_1_n_0 ,\index_reg[4]_i_1_n_1 ,\index_reg[4]_i_1_n_2 ,\index_reg[4]_i_1_n_3 }),
        .CYINIT(index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[4:1]),
        .S(index[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[5]),
        .Q(index[5]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[6] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[6]),
        .Q(index[6]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[7] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[7]),
        .Q(index[7]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[8] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[8]),
        .Q(index[8]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[8]_i_1 
       (.CI(\index_reg[4]_i_1_n_0 ),
        .CO({\index_reg[8]_i_1_n_0 ,\index_reg[8]_i_1_n_1 ,\index_reg[8]_i_1_n_2 ,\index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[8:5]),
        .S(index[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[9] 
       (.C(clk),
        .CE(\index[31]_i_2_n_0 ),
        .D(index0[9]),
        .Q(index[9]),
        .R(\index[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1__15_carry
       (.CI(1'b0),
        .CO({state1__15_carry_n_0,state1__15_carry_n_1,state1__15_carry_n_2,state1__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state1__15_carry_i_1_n_0,state1__15_carry_i_2_n_0,state1__15_carry_i_3_n_0,state1__15_carry_i_4_n_0}),
        .O(NLW_state1__15_carry_O_UNCONNECTED[3:0]),
        .S({state1__15_carry_i_5_n_0,state1__15_carry_i_6_n_0,state1__15_carry_i_7_n_0,state1__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1__15_carry__0
       (.CI(state1__15_carry_n_0),
        .CO({state1__15_carry__0_n_0,state1__15_carry__0_n_1,state1__15_carry__0_n_2,state1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1__15_carry__0_i_1_n_0,state1__15_carry__0_i_2_n_0,state1__15_carry__0_i_3_n_0,state1__15_carry__0_i_4_n_0}),
        .O(NLW_state1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({state1__15_carry__0_i_5_n_0,state1__15_carry__0_i_6_n_0,state1__15_carry__0_i_7_n_0,state1__15_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry__0_i_1
       (.I0(delay_high_cntr[14]),
        .I1(delay_high_cntr[15]),
        .O(state1__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry__0_i_2
       (.I0(delay_high_cntr[12]),
        .I1(delay_high_cntr[13]),
        .O(state1__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry__0_i_3
       (.I0(delay_high_cntr[10]),
        .I1(delay_high_cntr[11]),
        .O(state1__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry__0_i_4
       (.I0(delay_high_cntr[8]),
        .I1(delay_high_cntr[9]),
        .O(state1__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry__0_i_5
       (.I0(delay_high_cntr[14]),
        .I1(delay_high_cntr[15]),
        .O(state1__15_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry__0_i_6
       (.I0(delay_high_cntr[12]),
        .I1(delay_high_cntr[13]),
        .O(state1__15_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry__0_i_7
       (.I0(delay_high_cntr[10]),
        .I1(delay_high_cntr[11]),
        .O(state1__15_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry__0_i_8
       (.I0(delay_high_cntr[8]),
        .I1(delay_high_cntr[9]),
        .O(state1__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1__15_carry__1
       (.CI(state1__15_carry__0_n_0),
        .CO({state1__15_carry__1_n_0,state1__15_carry__1_n_1,state1__15_carry__1_n_2,state1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1__15_carry__1_i_1_n_0,state1__15_carry__1_i_2_n_0,state1__15_carry__1_i_3_n_0,state1__15_carry__1_i_4_n_0}),
        .O(NLW_state1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({state1__15_carry__1_i_5_n_0,state1__15_carry__1_i_6_n_0,state1__15_carry__1_i_7_n_0,state1__15_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry__1_i_1
       (.I0(delay_high_cntr[22]),
        .I1(delay_high_cntr[23]),
        .O(state1__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry__1_i_2
       (.I0(delay_high_cntr[20]),
        .I1(delay_high_cntr[21]),
        .O(state1__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry__1_i_3
       (.I0(delay_high_cntr[18]),
        .I1(delay_high_cntr[19]),
        .O(state1__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry__1_i_4
       (.I0(delay_high_cntr[16]),
        .I1(delay_high_cntr[17]),
        .O(state1__15_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry__1_i_5
       (.I0(delay_high_cntr[22]),
        .I1(delay_high_cntr[23]),
        .O(state1__15_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry__1_i_6
       (.I0(delay_high_cntr[20]),
        .I1(delay_high_cntr[21]),
        .O(state1__15_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry__1_i_7
       (.I0(delay_high_cntr[18]),
        .I1(delay_high_cntr[19]),
        .O(state1__15_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry__1_i_8
       (.I0(delay_high_cntr[16]),
        .I1(delay_high_cntr[17]),
        .O(state1__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1__15_carry__2
       (.CI(state1__15_carry__1_n_0),
        .CO({state1__15_carry__2_n_0,state1__15_carry__2_n_1,state1__15_carry__2_n_2,state1__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1__15_carry__2_i_1_n_0,state1__15_carry__2_i_2_n_0,state1__15_carry__2_i_3_n_0,state1__15_carry__2_i_4_n_0}),
        .O(NLW_state1__15_carry__2_O_UNCONNECTED[3:0]),
        .S({state1__15_carry__2_i_5_n_0,state1__15_carry__2_i_6_n_0,state1__15_carry__2_i_7_n_0,state1__15_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state1__15_carry__2_i_1
       (.I0(delay_high_cntr[30]),
        .I1(delay_high_cntr[31]),
        .O(state1__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry__2_i_2
       (.I0(delay_high_cntr[28]),
        .I1(delay_high_cntr[29]),
        .O(state1__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry__2_i_3
       (.I0(delay_high_cntr[26]),
        .I1(delay_high_cntr[27]),
        .O(state1__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry__2_i_4
       (.I0(delay_high_cntr[24]),
        .I1(delay_high_cntr[25]),
        .O(state1__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry__2_i_5
       (.I0(delay_high_cntr[30]),
        .I1(delay_high_cntr[31]),
        .O(state1__15_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry__2_i_6
       (.I0(delay_high_cntr[28]),
        .I1(delay_high_cntr[29]),
        .O(state1__15_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry__2_i_7
       (.I0(delay_high_cntr[26]),
        .I1(delay_high_cntr[27]),
        .O(state1__15_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry__2_i_8
       (.I0(delay_high_cntr[24]),
        .I1(delay_high_cntr[25]),
        .O(state1__15_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry_i_1
       (.I0(delay_high_cntr[6]),
        .I1(delay_high_cntr[7]),
        .O(state1__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry_i_2
       (.I0(delay_high_cntr[4]),
        .I1(delay_high_cntr[5]),
        .O(state1__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry_i_3
       (.I0(delay_high_cntr[2]),
        .I1(delay_high_cntr[3]),
        .O(state1__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__15_carry_i_4
       (.I0(delay_high_cntr[0]),
        .I1(delay_high_cntr[1]),
        .O(state1__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry_i_5
       (.I0(delay_high_cntr[6]),
        .I1(delay_high_cntr[7]),
        .O(state1__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry_i_6
       (.I0(delay_high_cntr[4]),
        .I1(delay_high_cntr[5]),
        .O(state1__15_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry_i_7
       (.I0(delay_high_cntr[2]),
        .I1(delay_high_cntr[3]),
        .O(state1__15_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__15_carry_i_8
       (.I0(delay_high_cntr[0]),
        .I1(delay_high_cntr[1]),
        .O(state1__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1__31_carry
       (.CI(1'b0),
        .CO({state1__31_carry_n_0,state1__31_carry_n_1,state1__31_carry_n_2,state1__31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state1__31_carry_i_1_n_0,state1__31_carry_i_2_n_0,state1__31_carry_i_3_n_0,state1__31_carry_i_4_n_0}),
        .O(NLW_state1__31_carry_O_UNCONNECTED[3:0]),
        .S({state1__31_carry_i_5_n_0,state1__31_carry_i_6_n_0,state1__31_carry_i_7_n_0,state1__31_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1__31_carry__0
       (.CI(state1__31_carry_n_0),
        .CO({state1__31_carry__0_n_0,state1__31_carry__0_n_1,state1__31_carry__0_n_2,state1__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1__31_carry__0_i_1_n_0,state1__31_carry__0_i_2_n_0,state1__31_carry__0_i_3_n_0,state1__31_carry__0_i_4_n_0}),
        .O(NLW_state1__31_carry__0_O_UNCONNECTED[3:0]),
        .S({state1__31_carry__0_i_5_n_0,state1__31_carry__0_i_6_n_0,state1__31_carry__0_i_7_n_0,state1__31_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry__0_i_1
       (.I0(delay_low_cntr[14]),
        .I1(delay_low_cntr[15]),
        .O(state1__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry__0_i_2
       (.I0(delay_low_cntr[12]),
        .I1(delay_low_cntr[13]),
        .O(state1__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry__0_i_3
       (.I0(delay_low_cntr[10]),
        .I1(delay_low_cntr[11]),
        .O(state1__31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry__0_i_4
       (.I0(delay_low_cntr[8]),
        .I1(delay_low_cntr[9]),
        .O(state1__31_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry__0_i_5
       (.I0(delay_low_cntr[14]),
        .I1(delay_low_cntr[15]),
        .O(state1__31_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry__0_i_6
       (.I0(delay_low_cntr[12]),
        .I1(delay_low_cntr[13]),
        .O(state1__31_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry__0_i_7
       (.I0(delay_low_cntr[10]),
        .I1(delay_low_cntr[11]),
        .O(state1__31_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry__0_i_8
       (.I0(delay_low_cntr[8]),
        .I1(delay_low_cntr[9]),
        .O(state1__31_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1__31_carry__1
       (.CI(state1__31_carry__0_n_0),
        .CO({state1__31_carry__1_n_0,state1__31_carry__1_n_1,state1__31_carry__1_n_2,state1__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1__31_carry__1_i_1_n_0,state1__31_carry__1_i_2_n_0,state1__31_carry__1_i_3_n_0,state1__31_carry__1_i_4_n_0}),
        .O(NLW_state1__31_carry__1_O_UNCONNECTED[3:0]),
        .S({state1__31_carry__1_i_5_n_0,state1__31_carry__1_i_6_n_0,state1__31_carry__1_i_7_n_0,state1__31_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry__1_i_1
       (.I0(delay_low_cntr[22]),
        .I1(delay_low_cntr[23]),
        .O(state1__31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry__1_i_2
       (.I0(delay_low_cntr[20]),
        .I1(delay_low_cntr[21]),
        .O(state1__31_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry__1_i_3
       (.I0(delay_low_cntr[18]),
        .I1(delay_low_cntr[19]),
        .O(state1__31_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry__1_i_4
       (.I0(delay_low_cntr[16]),
        .I1(delay_low_cntr[17]),
        .O(state1__31_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry__1_i_5
       (.I0(delay_low_cntr[22]),
        .I1(delay_low_cntr[23]),
        .O(state1__31_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry__1_i_6
       (.I0(delay_low_cntr[20]),
        .I1(delay_low_cntr[21]),
        .O(state1__31_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry__1_i_7
       (.I0(delay_low_cntr[18]),
        .I1(delay_low_cntr[19]),
        .O(state1__31_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry__1_i_8
       (.I0(delay_low_cntr[16]),
        .I1(delay_low_cntr[17]),
        .O(state1__31_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1__31_carry__2
       (.CI(state1__31_carry__1_n_0),
        .CO({state1__31_carry__2_n_0,state1__31_carry__2_n_1,state1__31_carry__2_n_2,state1__31_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1__31_carry__2_i_1_n_0,state1__31_carry__2_i_2_n_0,state1__31_carry__2_i_3_n_0,state1__31_carry__2_i_4_n_0}),
        .O(NLW_state1__31_carry__2_O_UNCONNECTED[3:0]),
        .S({state1__31_carry__2_i_5_n_0,state1__31_carry__2_i_6_n_0,state1__31_carry__2_i_7_n_0,state1__31_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state1__31_carry__2_i_1
       (.I0(delay_low_cntr[30]),
        .I1(delay_low_cntr[31]),
        .O(state1__31_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry__2_i_2
       (.I0(delay_low_cntr[28]),
        .I1(delay_low_cntr[29]),
        .O(state1__31_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry__2_i_3
       (.I0(delay_low_cntr[26]),
        .I1(delay_low_cntr[27]),
        .O(state1__31_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry__2_i_4
       (.I0(delay_low_cntr[24]),
        .I1(delay_low_cntr[25]),
        .O(state1__31_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry__2_i_5
       (.I0(delay_low_cntr[30]),
        .I1(delay_low_cntr[31]),
        .O(state1__31_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry__2_i_6
       (.I0(delay_low_cntr[28]),
        .I1(delay_low_cntr[29]),
        .O(state1__31_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry__2_i_7
       (.I0(delay_low_cntr[26]),
        .I1(delay_low_cntr[27]),
        .O(state1__31_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry__2_i_8
       (.I0(delay_low_cntr[24]),
        .I1(delay_low_cntr[25]),
        .O(state1__31_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry_i_1
       (.I0(delay_low_cntr[6]),
        .I1(delay_low_cntr[7]),
        .O(state1__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry_i_2
       (.I0(delay_low_cntr[4]),
        .I1(delay_low_cntr[5]),
        .O(state1__31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry_i_3
       (.I0(delay_low_cntr[2]),
        .I1(delay_low_cntr[3]),
        .O(state1__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1__31_carry_i_4
       (.I0(delay_low_cntr[0]),
        .I1(delay_low_cntr[1]),
        .O(state1__31_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry_i_5
       (.I0(delay_low_cntr[6]),
        .I1(delay_low_cntr[7]),
        .O(state1__31_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry_i_6
       (.I0(delay_low_cntr[4]),
        .I1(delay_low_cntr[5]),
        .O(state1__31_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry_i_7
       (.I0(delay_low_cntr[2]),
        .I1(delay_low_cntr[3]),
        .O(state1__31_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1__31_carry_i_8
       (.I0(delay_low_cntr[0]),
        .I1(delay_low_cntr[1]),
        .O(state1__31_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_4_n_0,state1_carry_i_5_n_0,state1_carry_i_6_n_0,state1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_1
       (.I0(index[14]),
        .I1(index[15]),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_2
       (.I0(index[12]),
        .I1(index[13]),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_3
       (.I0(index[10]),
        .I1(index[11]),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_4
       (.I0(index[8]),
        .I1(index[9]),
        .O(state1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_1
       (.I0(index[22]),
        .I1(index[23]),
        .O(state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_2
       (.I0(index[20]),
        .I1(index[21]),
        .O(state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_3
       (.I0(index[18]),
        .I1(index[19]),
        .O(state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_4
       (.I0(index[16]),
        .I1(index[17]),
        .O(state1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({index[31],1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_1
       (.I0(index[30]),
        .I1(index[31]),
        .O(state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_2
       (.I0(index[28]),
        .I1(index[29]),
        .O(state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_3
       (.I0(index[26]),
        .I1(index[27]),
        .O(state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_4
       (.I0(index[24]),
        .I1(index[25]),
        .O(state1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state1_carry_i_1
       (.I0(index[4]),
        .I1(index[5]),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state1_carry_i_2
       (.I0(index[2]),
        .I1(index[3]),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state1_carry_i_3
       (.I0(index[0]),
        .I1(index[1]),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4
       (.I0(index[6]),
        .I1(index[7]),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry_i_5
       (.I0(index[4]),
        .I1(index[5]),
        .O(state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry_i_6
       (.I0(index[2]),
        .I1(index[3]),
        .O(state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry_i_7
       (.I0(index[0]),
        .I1(index[1]),
        .O(state1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hF0F0000F1F1F1F1F)) 
    \state[0]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(state1__15_carry__2_n_0),
        .I4(state1__31_carry__2_n_0),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFF0BBBB0000)) 
    \state[1]_i_1 
       (.I0(bit_cntr0_carry__2_n_0),
        .I1(state1_carry__2_n_0),
        .I2(state1__15_carry__2_n_0),
        .I3(state1__31_carry__2_n_0),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
