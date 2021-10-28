// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  4 09:55:43 2021
// Host        : PF1GGEVX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/SoC/GridEye/GridEye.gen/sources_1/bd/design_1/ip/design_1_neo_pixel_0_0/design_1_neo_pixel_0_0_sim_netlist.v
// Design      : design_1_neo_pixel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_neo_pixel_0_0,neo_pixel,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "neo_pixel,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_neo_pixel_0_0
   (clk,
    dout,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output dout;
  output rstb;
  output enb;
  output [3:0]web;
  output [31:0]addrb;
  output [31:0]dinb;
  input [31:0]doutb;

  wire \<const0> ;
  wire [9:2]\^addrb ;
  wire clk;
  wire dout;
  wire [31:0]doutb;
  wire enb;

  assign addrb[31] = \<const0> ;
  assign addrb[30] = \<const0> ;
  assign addrb[29] = \<const0> ;
  assign addrb[28] = \<const0> ;
  assign addrb[27] = \<const0> ;
  assign addrb[26] = \<const0> ;
  assign addrb[25] = \<const0> ;
  assign addrb[24] = \<const0> ;
  assign addrb[23] = \<const0> ;
  assign addrb[22] = \<const0> ;
  assign addrb[21] = \<const0> ;
  assign addrb[20] = \<const0> ;
  assign addrb[19] = \<const0> ;
  assign addrb[18] = \<const0> ;
  assign addrb[17] = \<const0> ;
  assign addrb[16] = \<const0> ;
  assign addrb[15] = \<const0> ;
  assign addrb[14] = \<const0> ;
  assign addrb[13] = \<const0> ;
  assign addrb[12] = \<const0> ;
  assign addrb[11] = \<const0> ;
  assign addrb[10] = \<const0> ;
  assign addrb[9:2] = \^addrb [9:2];
  assign addrb[1] = \<const0> ;
  assign addrb[0] = \<const0> ;
  assign dinb[31] = \<const0> ;
  assign dinb[30] = \<const0> ;
  assign dinb[29] = \<const0> ;
  assign dinb[28] = \<const0> ;
  assign dinb[27] = \<const0> ;
  assign dinb[26] = \<const0> ;
  assign dinb[25] = \<const0> ;
  assign dinb[24] = \<const0> ;
  assign dinb[23] = \<const0> ;
  assign dinb[22] = \<const0> ;
  assign dinb[21] = \<const0> ;
  assign dinb[20] = \<const0> ;
  assign dinb[19] = \<const0> ;
  assign dinb[18] = \<const0> ;
  assign dinb[17] = \<const0> ;
  assign dinb[16] = \<const0> ;
  assign dinb[15] = \<const0> ;
  assign dinb[14] = \<const0> ;
  assign dinb[13] = \<const0> ;
  assign dinb[12] = \<const0> ;
  assign dinb[11] = \<const0> ;
  assign dinb[10] = \<const0> ;
  assign dinb[9] = \<const0> ;
  assign dinb[8] = \<const0> ;
  assign dinb[7] = \<const0> ;
  assign dinb[6] = \<const0> ;
  assign dinb[5] = \<const0> ;
  assign dinb[4] = \<const0> ;
  assign dinb[3] = \<const0> ;
  assign dinb[2] = \<const0> ;
  assign dinb[1] = \<const0> ;
  assign dinb[0] = \<const0> ;
  assign rstb = \<const0> ;
  assign web[3] = \<const0> ;
  assign web[2] = \<const0> ;
  assign web[1] = \<const0> ;
  assign web[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_neo_pixel_0_0_neo_pixel U0
       (.addrb(\^addrb ),
        .clk(clk),
        .dout(dout),
        .doutb(doutb),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "neo_pixel" *) 
module design_1_neo_pixel_0_0_neo_pixel
   (dout,
    enb,
    addrb,
    clk,
    doutb);
  output dout;
  output enb;
  output [7:0]addrb;
  input clk;
  input [31:0]doutb;

  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[1]_i_5_n_0 ;
  wire \FSM_sequential_current_state[3]_i_1_n_0 ;
  wire \FSM_sequential_current_state[3]_i_3_n_0 ;
  wire \FSM_sequential_current_state[3]_i_4_n_0 ;
  wire [7:0]addrb;
  wire clk;
  wire current_state1_carry_i_1_n_0;
  wire current_state1_carry_i_2_n_0;
  wire current_state1_carry_i_3_n_0;
  wire current_state1_carry_i_4_n_0;
  wire current_state1_carry_i_5_n_0;
  wire current_state1_carry_i_6_n_0;
  wire current_state1_carry_i_7_n_0;
  wire current_state1_carry_i_8_n_0;
  wire current_state1_carry_n_0;
  wire current_state1_carry_n_1;
  wire current_state1_carry_n_2;
  wire current_state1_carry_n_3;
  wire [3:0]current_state__0;
  wire [3:0]current_state__1;
  wire dout;
  wire [31:0]doutb;
  wire enb;
  wire enb_i_1_n_0;
  wire [9:1]in14;
  wire [9:1]in6;
  wire [9:5]in8;
  wire \led_cnt[0]_i_1_n_0 ;
  wire \led_cnt[9]_i_1_n_0 ;
  wire \led_cnt[9]_i_2_n_0 ;
  wire \led_cnt[9]_i_4_n_0 ;
  wire \led_cnt_reg_n_0_[0] ;
  wire \led_cnt_reg_n_0_[1] ;
  wire \led_cnt_reg_n_0_[2] ;
  wire \led_cnt_reg_n_0_[3] ;
  wire \led_cnt_reg_n_0_[4] ;
  wire \led_cnt_reg_n_0_[5] ;
  wire \led_cnt_reg_n_0_[6] ;
  wire \led_cnt_reg_n_0_[7] ;
  wire \led_cnt_reg_n_0_[8] ;
  wire \led_cnt_reg_n_0_[9] ;
  wire [9:0]led_numb;
  wire led_numb_1;
  wire load_shr;
  wire load_shr_0;
  wire [24:12]p_1_in;
  wire \pix_cnt[0]_i_1_n_0 ;
  wire \pix_cnt[1]_i_1_n_0 ;
  wire \pix_cnt[2]_i_1_n_0 ;
  wire \pix_cnt[3]_i_1_n_0 ;
  wire \pix_cnt[4]_i_1_n_0 ;
  wire \pix_cnt[4]_i_2_n_0 ;
  wire \pix_cnt[4]_i_3_n_0 ;
  wire \pix_cnt[4]_i_4_n_0 ;
  wire \pix_cnt_reg_n_0_[0] ;
  wire \pix_cnt_reg_n_0_[1] ;
  wire \pix_cnt_reg_n_0_[2] ;
  wire \pix_cnt_reg_n_0_[3] ;
  wire \pix_cnt_reg_n_0_[4] ;
  wire pixel;
  wire \pixel_reg_n_0_[0] ;
  wire \pixel_reg_n_0_[10] ;
  wire \pixel_reg_n_0_[11] ;
  wire \pixel_reg_n_0_[12] ;
  wire \pixel_reg_n_0_[13] ;
  wire \pixel_reg_n_0_[14] ;
  wire \pixel_reg_n_0_[15] ;
  wire \pixel_reg_n_0_[16] ;
  wire \pixel_reg_n_0_[17] ;
  wire \pixel_reg_n_0_[18] ;
  wire \pixel_reg_n_0_[19] ;
  wire \pixel_reg_n_0_[1] ;
  wire \pixel_reg_n_0_[20] ;
  wire \pixel_reg_n_0_[21] ;
  wire \pixel_reg_n_0_[22] ;
  wire \pixel_reg_n_0_[23] ;
  wire \pixel_reg_n_0_[2] ;
  wire \pixel_reg_n_0_[3] ;
  wire \pixel_reg_n_0_[4] ;
  wire \pixel_reg_n_0_[5] ;
  wire \pixel_reg_n_0_[6] ;
  wire \pixel_reg_n_0_[7] ;
  wire \pixel_reg_n_0_[8] ;
  wire \pixel_reg_n_0_[9] ;
  wire \ram_addr[2]_i_1_n_0 ;
  wire \ram_addr[3]_i_1_n_0 ;
  wire \ram_addr[4]_i_1_n_0 ;
  wire \ram_addr[9]_i_10_n_0 ;
  wire \ram_addr[9]_i_11_n_0 ;
  wire \ram_addr[9]_i_12_n_0 ;
  wire \ram_addr[9]_i_13_n_0 ;
  wire \ram_addr[9]_i_14_n_0 ;
  wire \ram_addr[9]_i_15_n_0 ;
  wire \ram_addr[9]_i_1_n_0 ;
  wire \ram_addr[9]_i_2_n_0 ;
  wire \ram_addr[9]_i_4_n_0 ;
  wire \ram_addr[9]_i_5_n_0 ;
  wire \ram_addr[9]_i_6_n_0 ;
  wire \ram_addr[9]_i_7_n_0 ;
  wire \ram_addr[9]_i_8_n_0 ;
  wire \ram_addr[9]_i_9_n_0 ;
  wire \ram_addr_reg_n_0_[2] ;
  wire \ram_addr_reg_n_0_[3] ;
  wire \ram_addr_reg_n_0_[4] ;
  wire \ram_addr_reg_n_0_[5] ;
  wire \ram_addr_reg_n_0_[6] ;
  wire \ram_addr_reg_n_0_[7] ;
  wire \ram_addr_reg_n_0_[8] ;
  wire \ram_addr_reg_n_0_[9] ;
  wire \rst_cnt[0]_i_1_n_0 ;
  wire \rst_cnt[2]_i_1_n_0 ;
  wire \rst_cnt[3]_i_1_n_0 ;
  wire \rst_cnt[8]_i_2_n_0 ;
  wire \rst_cnt[8]_i_3_n_0 ;
  wire \rst_cnt[9]_i_1_n_0 ;
  wire \rst_cnt[9]_i_2_n_0 ;
  wire \rst_cnt[9]_i_4_n_0 ;
  wire \rst_cnt_reg_n_0_[0] ;
  wire \rst_cnt_reg_n_0_[1] ;
  wire \rst_cnt_reg_n_0_[2] ;
  wire \rst_cnt_reg_n_0_[3] ;
  wire \rst_cnt_reg_n_0_[4] ;
  wire \rst_cnt_reg_n_0_[5] ;
  wire \rst_cnt_reg_n_0_[6] ;
  wire \rst_cnt_reg_n_0_[7] ;
  wire \rst_cnt_reg_n_0_[8] ;
  wire \rst_cnt_reg_n_0_[9] ;
  wire [24:24]shift_dne;
  wire \shift_dne_reg_n_0_[0] ;
  wire \shift_dne_reg_n_0_[10] ;
  wire \shift_dne_reg_n_0_[11] ;
  wire \shift_dne_reg_n_0_[12] ;
  wire \shift_dne_reg_n_0_[13] ;
  wire \shift_dne_reg_n_0_[14] ;
  wire \shift_dne_reg_n_0_[15] ;
  wire \shift_dne_reg_n_0_[16] ;
  wire \shift_dne_reg_n_0_[17] ;
  wire \shift_dne_reg_n_0_[18] ;
  wire \shift_dne_reg_n_0_[19] ;
  wire \shift_dne_reg_n_0_[1] ;
  wire \shift_dne_reg_n_0_[20] ;
  wire \shift_dne_reg_n_0_[21] ;
  wire \shift_dne_reg_n_0_[22] ;
  wire \shift_dne_reg_n_0_[23] ;
  wire \shift_dne_reg_n_0_[2] ;
  wire \shift_dne_reg_n_0_[3] ;
  wire \shift_dne_reg_n_0_[4] ;
  wire \shift_dne_reg_n_0_[5] ;
  wire \shift_dne_reg_n_0_[6] ;
  wire \shift_dne_reg_n_0_[7] ;
  wire \shift_dne_reg_n_0_[8] ;
  wire \shift_dne_reg_n_0_[9] ;
  wire \shift_reg[12]_i_1_n_0 ;
  wire \shift_reg[13]_i_1_n_0 ;
  wire \shift_reg[14]_i_1_n_0 ;
  wire \shift_reg[15]_i_1_n_0 ;
  wire \shift_reg[16]_i_1_n_0 ;
  wire \shift_reg[17]_i_10_n_0 ;
  wire \shift_reg[17]_i_11_n_0 ;
  wire \shift_reg[17]_i_12_n_0 ;
  wire \shift_reg[17]_i_13_n_0 ;
  wire \shift_reg[17]_i_14_n_0 ;
  wire \shift_reg[17]_i_15_n_0 ;
  wire \shift_reg[17]_i_1_n_0 ;
  wire \shift_reg[17]_i_2_n_0 ;
  wire \shift_reg[17]_i_3_n_0 ;
  wire \shift_reg[17]_i_4_n_0 ;
  wire \shift_reg[17]_i_5_n_0 ;
  wire \shift_reg[17]_i_6_n_0 ;
  wire \shift_reg[17]_i_7_n_0 ;
  wire \shift_reg[17]_i_8_n_0 ;
  wire \shift_reg[17]_i_9_n_0 ;
  wire [3:0]NLW_current_state1_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFC2)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I1(current_state__0[3]),
        .I2(current_state__0[0]),
        .I3(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .O(current_state__1[0]));
  LUT6 #(
    .INIT(64'h00110011001F0011)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(current_state__0[1]),
        .I1(current_state__0[0]),
        .I2(\FSM_sequential_current_state[3]_i_4_n_0 ),
        .I3(current_state__0[3]),
        .I4(current_state__0[2]),
        .I5(current_state1_carry_n_0),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5FDF50A0A0800)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state__0[1]),
        .I1(current_state__0[2]),
        .I2(current_state__0[3]),
        .I3(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I5(current_state__0[0]),
        .O(current_state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\pix_cnt_reg_n_0_[3] ),
        .I1(\pix_cnt_reg_n_0_[1] ),
        .I2(\pix_cnt_reg_n_0_[0] ),
        .I3(\pix_cnt_reg_n_0_[2] ),
        .I4(\pix_cnt_reg_n_0_[4] ),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .I2(\ram_addr[9]_i_6_n_0 ),
        .I3(\ram_addr[9]_i_7_n_0 ),
        .I4(current_state__0[2]),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(doutb[18]),
        .I1(doutb[19]),
        .I2(doutb[16]),
        .I3(doutb[17]),
        .I4(\ram_addr[9]_i_10_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_current_state[1]_i_5 
       (.I0(doutb[26]),
        .I1(doutb[27]),
        .I2(doutb[24]),
        .I3(doutb[25]),
        .I4(\ram_addr[9]_i_12_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00F80058)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(current_state__0[0]),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(current_state__0[3]),
        .I4(\FSM_sequential_current_state[3]_i_4_n_0 ),
        .O(current_state__1[2]));
  LUT6 #(
    .INIT(64'h333F333333370337)) 
    \FSM_sequential_current_state[3]_i_1 
       (.I0(\FSM_sequential_current_state[3]_i_3_n_0 ),
        .I1(current_state__0[3]),
        .I2(current_state__0[1]),
        .I3(current_state__0[2]),
        .I4(shift_dne),
        .I5(current_state__0[0]),
        .O(\FSM_sequential_current_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_current_state[3]_i_2 
       (.I0(current_state__0[0]),
        .I1(current_state__0[2]),
        .I2(current_state__0[3]),
        .I3(\FSM_sequential_current_state[3]_i_4_n_0 ),
        .O(current_state__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_sequential_current_state[3]_i_3 
       (.I0(\rst_cnt_reg_n_0_[3] ),
        .I1(\rst_cnt_reg_n_0_[4] ),
        .I2(\rst_cnt_reg_n_0_[9] ),
        .I3(\rst_cnt_reg_n_0_[8] ),
        .I4(\rst_cnt[9]_i_4_n_0 ),
        .O(\FSM_sequential_current_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \FSM_sequential_current_state[3]_i_4 
       (.I0(\pix_cnt_reg_n_0_[4] ),
        .I1(\pix_cnt_reg_n_0_[2] ),
        .I2(\pix_cnt_reg_n_0_[0] ),
        .I3(\pix_cnt_reg_n_0_[1] ),
        .I4(\pix_cnt_reg_n_0_[3] ),
        .I5(current_state__0[1]),
        .O(\FSM_sequential_current_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "reset:1000,count:0111,led:0010,wait1:0001,idle:0000,grab:0101,done_addr:1001,wait_done:0110,wait2:0100,addr_out:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_current_state[3]_i_1_n_0 ),
        .D(current_state__1[0]),
        .Q(current_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:1000,count:0111,led:0010,wait1:0001,idle:0000,grab:0101,done_addr:1001,wait_done:0110,wait2:0100,addr_out:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_current_state[3]_i_1_n_0 ),
        .D(current_state__1[1]),
        .Q(current_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:1000,count:0111,led:0010,wait1:0001,idle:0000,grab:0101,done_addr:1001,wait_done:0110,wait2:0100,addr_out:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_current_state[3]_i_1_n_0 ),
        .D(current_state__1[2]),
        .Q(current_state__0[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:1000,count:0111,led:0010,wait1:0001,idle:0000,grab:0101,done_addr:1001,wait_done:0110,wait2:0100,addr_out:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_current_state[3]_i_1_n_0 ),
        .D(current_state__1[3]),
        .Q(current_state__0[3]),
        .R(1'b0));
  FDRE \addrb_reg[2] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .D(\ram_addr_reg_n_0_[2] ),
        .Q(addrb[0]),
        .R(1'b0));
  FDRE \addrb_reg[3] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .D(\ram_addr_reg_n_0_[3] ),
        .Q(addrb[1]),
        .R(1'b0));
  FDRE \addrb_reg[4] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .D(\ram_addr_reg_n_0_[4] ),
        .Q(addrb[2]),
        .R(1'b0));
  FDRE \addrb_reg[5] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .D(\ram_addr_reg_n_0_[5] ),
        .Q(addrb[3]),
        .R(1'b0));
  FDRE \addrb_reg[6] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .D(\ram_addr_reg_n_0_[6] ),
        .Q(addrb[4]),
        .R(1'b0));
  FDRE \addrb_reg[7] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .D(\ram_addr_reg_n_0_[7] ),
        .Q(addrb[5]),
        .R(1'b0));
  FDRE \addrb_reg[8] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .D(\ram_addr_reg_n_0_[8] ),
        .Q(addrb[6]),
        .R(1'b0));
  FDRE \addrb_reg[9] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .D(\ram_addr_reg_n_0_[9] ),
        .Q(addrb[7]),
        .R(1'b0));
  CARRY4 current_state1_carry
       (.CI(1'b0),
        .CO({current_state1_carry_n_0,current_state1_carry_n_1,current_state1_carry_n_2,current_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_state1_carry_O_UNCONNECTED[3:0]),
        .S({current_state1_carry_i_1_n_0,current_state1_carry_i_2_n_0,current_state1_carry_i_3_n_0,current_state1_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAA855555556)) 
    current_state1_carry_i_1
       (.I0(led_numb[9]),
        .I1(led_numb[7]),
        .I2(current_state1_carry_i_5_n_0),
        .I3(led_numb[6]),
        .I4(led_numb[8]),
        .I5(\led_cnt_reg_n_0_[9] ),
        .O(current_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8228)) 
    current_state1_carry_i_2
       (.I0(current_state1_carry_i_6_n_0),
        .I1(\led_cnt_reg_n_0_[6] ),
        .I2(current_state1_carry_i_5_n_0),
        .I3(led_numb[6]),
        .O(current_state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8142281400000000)) 
    current_state1_carry_i_3
       (.I0(led_numb[5]),
        .I1(current_state1_carry_i_7_n_0),
        .I2(led_numb[4]),
        .I3(\led_cnt_reg_n_0_[5] ),
        .I4(\led_cnt_reg_n_0_[4] ),
        .I5(current_state1_carry_i_8_n_0),
        .O(current_state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000842112840000)) 
    current_state1_carry_i_4
       (.I0(led_numb[2]),
        .I1(led_numb[1]),
        .I2(\led_cnt_reg_n_0_[2] ),
        .I3(\led_cnt_reg_n_0_[1] ),
        .I4(\led_cnt_reg_n_0_[0] ),
        .I5(led_numb[0]),
        .O(current_state1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    current_state1_carry_i_5
       (.I0(led_numb[4]),
        .I1(led_numb[2]),
        .I2(led_numb[0]),
        .I3(led_numb[1]),
        .I4(led_numb[3]),
        .I5(led_numb[5]),
        .O(current_state1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    current_state1_carry_i_6
       (.I0(\led_cnt_reg_n_0_[7] ),
        .I1(\led_cnt_reg_n_0_[8] ),
        .I2(led_numb[7]),
        .I3(current_state1_carry_i_5_n_0),
        .I4(led_numb[6]),
        .I5(led_numb[8]),
        .O(current_state1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    current_state1_carry_i_7
       (.I0(led_numb[2]),
        .I1(led_numb[0]),
        .I2(led_numb[1]),
        .I3(led_numb[3]),
        .O(current_state1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    current_state1_carry_i_8
       (.I0(led_numb[3]),
        .I1(led_numb[1]),
        .I2(led_numb[0]),
        .I3(led_numb[2]),
        .I4(\led_cnt_reg_n_0_[3] ),
        .O(current_state1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    enb_i_1
       (.I0(current_state__0[3]),
        .I1(current_state__0[2]),
        .I2(current_state__0[1]),
        .I3(current_state__0[0]),
        .O(enb_i_1_n_0));
  FDRE enb_reg
       (.C(clk),
        .CE(1'b1),
        .D(enb_i_1_n_0),
        .Q(enb),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \led_cnt[0]_i_1 
       (.I0(\led_cnt_reg_n_0_[0] ),
        .O(\led_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led_cnt[1]_i_1 
       (.I0(\led_cnt_reg_n_0_[0] ),
        .I1(\led_cnt_reg_n_0_[1] ),
        .O(in14[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \led_cnt[2]_i_1 
       (.I0(\led_cnt_reg_n_0_[1] ),
        .I1(\led_cnt_reg_n_0_[0] ),
        .I2(\led_cnt_reg_n_0_[2] ),
        .O(in14[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \led_cnt[3]_i_1 
       (.I0(\led_cnt_reg_n_0_[2] ),
        .I1(\led_cnt_reg_n_0_[0] ),
        .I2(\led_cnt_reg_n_0_[1] ),
        .I3(\led_cnt_reg_n_0_[3] ),
        .O(in14[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \led_cnt[4]_i_1 
       (.I0(\led_cnt_reg_n_0_[3] ),
        .I1(\led_cnt_reg_n_0_[1] ),
        .I2(\led_cnt_reg_n_0_[0] ),
        .I3(\led_cnt_reg_n_0_[2] ),
        .I4(\led_cnt_reg_n_0_[4] ),
        .O(in14[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \led_cnt[5]_i_1 
       (.I0(\led_cnt_reg_n_0_[4] ),
        .I1(\led_cnt_reg_n_0_[2] ),
        .I2(\led_cnt_reg_n_0_[0] ),
        .I3(\led_cnt_reg_n_0_[1] ),
        .I4(\led_cnt_reg_n_0_[3] ),
        .I5(\led_cnt_reg_n_0_[5] ),
        .O(in14[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led_cnt[6]_i_1 
       (.I0(\led_cnt[9]_i_4_n_0 ),
        .I1(\led_cnt_reg_n_0_[6] ),
        .O(in14[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \led_cnt[7]_i_1 
       (.I0(\led_cnt_reg_n_0_[6] ),
        .I1(\led_cnt[9]_i_4_n_0 ),
        .I2(\led_cnt_reg_n_0_[7] ),
        .O(in14[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \led_cnt[8]_i_1 
       (.I0(\led_cnt[9]_i_4_n_0 ),
        .I1(\led_cnt_reg_n_0_[6] ),
        .I2(\led_cnt_reg_n_0_[7] ),
        .I3(\led_cnt_reg_n_0_[8] ),
        .O(in14[8]));
  LUT4 #(
    .INIT(16'h0100)) 
    \led_cnt[9]_i_1 
       (.I0(current_state__0[1]),
        .I1(current_state__0[0]),
        .I2(current_state__0[2]),
        .I3(current_state__0[3]),
        .O(\led_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0005000000053000)) 
    \led_cnt[9]_i_2 
       (.I0(current_state__0[1]),
        .I1(\FSM_sequential_current_state[3]_i_4_n_0 ),
        .I2(current_state__0[0]),
        .I3(current_state__0[2]),
        .I4(current_state__0[3]),
        .I5(current_state1_carry_n_0),
        .O(\led_cnt[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \led_cnt[9]_i_3 
       (.I0(\led_cnt[9]_i_4_n_0 ),
        .I1(\led_cnt_reg_n_0_[8] ),
        .I2(\led_cnt_reg_n_0_[7] ),
        .I3(\led_cnt_reg_n_0_[6] ),
        .I4(\led_cnt_reg_n_0_[9] ),
        .O(in14[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \led_cnt[9]_i_4 
       (.I0(\led_cnt_reg_n_0_[4] ),
        .I1(\led_cnt_reg_n_0_[2] ),
        .I2(\led_cnt_reg_n_0_[0] ),
        .I3(\led_cnt_reg_n_0_[1] ),
        .I4(\led_cnt_reg_n_0_[3] ),
        .I5(\led_cnt_reg_n_0_[5] ),
        .O(\led_cnt[9]_i_4_n_0 ));
  FDRE \led_cnt_reg[0] 
       (.C(clk),
        .CE(\led_cnt[9]_i_2_n_0 ),
        .D(\led_cnt[0]_i_1_n_0 ),
        .Q(\led_cnt_reg_n_0_[0] ),
        .R(\led_cnt[9]_i_1_n_0 ));
  FDRE \led_cnt_reg[1] 
       (.C(clk),
        .CE(\led_cnt[9]_i_2_n_0 ),
        .D(in14[1]),
        .Q(\led_cnt_reg_n_0_[1] ),
        .R(\led_cnt[9]_i_1_n_0 ));
  FDRE \led_cnt_reg[2] 
       (.C(clk),
        .CE(\led_cnt[9]_i_2_n_0 ),
        .D(in14[2]),
        .Q(\led_cnt_reg_n_0_[2] ),
        .R(\led_cnt[9]_i_1_n_0 ));
  FDRE \led_cnt_reg[3] 
       (.C(clk),
        .CE(\led_cnt[9]_i_2_n_0 ),
        .D(in14[3]),
        .Q(\led_cnt_reg_n_0_[3] ),
        .R(\led_cnt[9]_i_1_n_0 ));
  FDRE \led_cnt_reg[4] 
       (.C(clk),
        .CE(\led_cnt[9]_i_2_n_0 ),
        .D(in14[4]),
        .Q(\led_cnt_reg_n_0_[4] ),
        .R(\led_cnt[9]_i_1_n_0 ));
  FDRE \led_cnt_reg[5] 
       (.C(clk),
        .CE(\led_cnt[9]_i_2_n_0 ),
        .D(in14[5]),
        .Q(\led_cnt_reg_n_0_[5] ),
        .R(\led_cnt[9]_i_1_n_0 ));
  FDRE \led_cnt_reg[6] 
       (.C(clk),
        .CE(\led_cnt[9]_i_2_n_0 ),
        .D(in14[6]),
        .Q(\led_cnt_reg_n_0_[6] ),
        .R(\led_cnt[9]_i_1_n_0 ));
  FDRE \led_cnt_reg[7] 
       (.C(clk),
        .CE(\led_cnt[9]_i_2_n_0 ),
        .D(in14[7]),
        .Q(\led_cnt_reg_n_0_[7] ),
        .R(\led_cnt[9]_i_1_n_0 ));
  FDRE \led_cnt_reg[8] 
       (.C(clk),
        .CE(\led_cnt[9]_i_2_n_0 ),
        .D(in14[8]),
        .Q(\led_cnt_reg_n_0_[8] ),
        .R(\led_cnt[9]_i_1_n_0 ));
  FDRE \led_cnt_reg[9] 
       (.C(clk),
        .CE(\led_cnt[9]_i_2_n_0 ),
        .D(in14[9]),
        .Q(\led_cnt_reg_n_0_[9] ),
        .R(\led_cnt[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \led_numb[9]_i_1 
       (.I0(current_state__0[1]),
        .I1(current_state__0[0]),
        .I2(current_state__0[3]),
        .I3(current_state__0[2]),
        .O(led_numb_1));
  FDRE \led_numb_reg[0] 
       (.C(clk),
        .CE(led_numb_1),
        .D(doutb[0]),
        .Q(led_numb[0]),
        .R(1'b0));
  FDRE \led_numb_reg[1] 
       (.C(clk),
        .CE(led_numb_1),
        .D(doutb[1]),
        .Q(led_numb[1]),
        .R(1'b0));
  FDRE \led_numb_reg[2] 
       (.C(clk),
        .CE(led_numb_1),
        .D(doutb[2]),
        .Q(led_numb[2]),
        .R(1'b0));
  FDRE \led_numb_reg[3] 
       (.C(clk),
        .CE(led_numb_1),
        .D(doutb[3]),
        .Q(led_numb[3]),
        .R(1'b0));
  FDRE \led_numb_reg[4] 
       (.C(clk),
        .CE(led_numb_1),
        .D(doutb[4]),
        .Q(led_numb[4]),
        .R(1'b0));
  FDRE \led_numb_reg[5] 
       (.C(clk),
        .CE(led_numb_1),
        .D(doutb[5]),
        .Q(led_numb[5]),
        .R(1'b0));
  FDRE \led_numb_reg[6] 
       (.C(clk),
        .CE(led_numb_1),
        .D(doutb[6]),
        .Q(led_numb[6]),
        .R(1'b0));
  FDRE \led_numb_reg[7] 
       (.C(clk),
        .CE(led_numb_1),
        .D(doutb[7]),
        .Q(led_numb[7]),
        .R(1'b0));
  FDRE \led_numb_reg[8] 
       (.C(clk),
        .CE(led_numb_1),
        .D(doutb[8]),
        .Q(led_numb[8]),
        .R(1'b0));
  FDRE \led_numb_reg[9] 
       (.C(clk),
        .CE(led_numb_1),
        .D(doutb[9]),
        .Q(led_numb[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h03000800)) 
    load_shr_i_1
       (.I0(shift_dne),
        .I1(current_state__0[1]),
        .I2(current_state__0[3]),
        .I3(current_state__0[2]),
        .I4(current_state__0[0]),
        .O(load_shr_0));
  FDRE #(
    .INIT(1'b0)) 
    load_shr_reg
       (.C(clk),
        .CE(1'b1),
        .D(load_shr_0),
        .Q(load_shr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pix_cnt[0]_i_1 
       (.I0(\pix_cnt_reg_n_0_[0] ),
        .O(\pix_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pix_cnt[1]_i_1 
       (.I0(\pix_cnt_reg_n_0_[0] ),
        .I1(\pix_cnt_reg_n_0_[1] ),
        .O(\pix_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pix_cnt[2]_i_1 
       (.I0(\pix_cnt_reg_n_0_[1] ),
        .I1(\pix_cnt_reg_n_0_[0] ),
        .I2(\pix_cnt_reg_n_0_[2] ),
        .O(\pix_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pix_cnt[3]_i_1 
       (.I0(\pix_cnt_reg_n_0_[2] ),
        .I1(\pix_cnt_reg_n_0_[0] ),
        .I2(\pix_cnt_reg_n_0_[1] ),
        .I3(\pix_cnt_reg_n_0_[3] ),
        .O(\pix_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAB0A0AAAAA0A0)) 
    \pix_cnt[4]_i_1 
       (.I0(\pix_cnt[4]_i_4_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I2(current_state__0[0]),
        .I3(current_state__0[2]),
        .I4(current_state__0[3]),
        .I5(current_state1_carry_n_0),
        .O(\pix_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \pix_cnt[4]_i_2 
       (.I0(\pix_cnt[4]_i_4_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I2(current_state__0[0]),
        .I3(current_state__0[2]),
        .I4(current_state__0[3]),
        .I5(current_state1_carry_n_0),
        .O(\pix_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pix_cnt[4]_i_3 
       (.I0(\pix_cnt_reg_n_0_[1] ),
        .I1(\pix_cnt_reg_n_0_[0] ),
        .I2(\pix_cnt_reg_n_0_[2] ),
        .I3(\pix_cnt_reg_n_0_[3] ),
        .I4(\pix_cnt_reg_n_0_[4] ),
        .O(\pix_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04180018)) 
    \pix_cnt[4]_i_4 
       (.I0(current_state__0[0]),
        .I1(current_state__0[2]),
        .I2(current_state__0[3]),
        .I3(current_state__0[1]),
        .I4(shift_dne),
        .O(\pix_cnt[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_cnt_reg[0] 
       (.C(clk),
        .CE(\pix_cnt[4]_i_2_n_0 ),
        .D(\pix_cnt[0]_i_1_n_0 ),
        .Q(\pix_cnt_reg_n_0_[0] ),
        .R(\pix_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_cnt_reg[1] 
       (.C(clk),
        .CE(\pix_cnt[4]_i_2_n_0 ),
        .D(\pix_cnt[1]_i_1_n_0 ),
        .Q(\pix_cnt_reg_n_0_[1] ),
        .R(\pix_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_cnt_reg[2] 
       (.C(clk),
        .CE(\pix_cnt[4]_i_2_n_0 ),
        .D(\pix_cnt[2]_i_1_n_0 ),
        .Q(\pix_cnt_reg_n_0_[2] ),
        .R(\pix_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_cnt_reg[3] 
       (.C(clk),
        .CE(\pix_cnt[4]_i_2_n_0 ),
        .D(\pix_cnt[3]_i_1_n_0 ),
        .Q(\pix_cnt_reg_n_0_[3] ),
        .R(\pix_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_cnt_reg[4] 
       (.C(clk),
        .CE(\pix_cnt[4]_i_2_n_0 ),
        .D(\pix_cnt[4]_i_3_n_0 ),
        .Q(\pix_cnt_reg_n_0_[4] ),
        .R(\pix_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \pixel[23]_i_1 
       (.I0(current_state__0[0]),
        .I1(current_state__0[2]),
        .I2(current_state__0[3]),
        .I3(current_state__0[1]),
        .O(pixel));
  FDRE \pixel_reg[0] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[0]),
        .Q(\pixel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pixel_reg[10] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[10]),
        .Q(\pixel_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \pixel_reg[11] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[11]),
        .Q(\pixel_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \pixel_reg[12] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[12]),
        .Q(\pixel_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pixel_reg[13] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[13]),
        .Q(\pixel_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pixel_reg[14] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[14]),
        .Q(\pixel_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pixel_reg[15] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[15]),
        .Q(\pixel_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \pixel_reg[16] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[16]),
        .Q(\pixel_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \pixel_reg[17] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[17]),
        .Q(\pixel_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \pixel_reg[18] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[18]),
        .Q(\pixel_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \pixel_reg[19] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[19]),
        .Q(\pixel_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \pixel_reg[1] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[1]),
        .Q(\pixel_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pixel_reg[20] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[20]),
        .Q(\pixel_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \pixel_reg[21] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[21]),
        .Q(\pixel_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \pixel_reg[22] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[22]),
        .Q(\pixel_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \pixel_reg[23] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[23]),
        .Q(\pixel_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \pixel_reg[2] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[2]),
        .Q(\pixel_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pixel_reg[3] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[3]),
        .Q(\pixel_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pixel_reg[4] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[4]),
        .Q(\pixel_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pixel_reg[5] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[5]),
        .Q(\pixel_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pixel_reg[6] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[6]),
        .Q(\pixel_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pixel_reg[7] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[7]),
        .Q(\pixel_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pixel_reg[8] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[8]),
        .Q(\pixel_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \pixel_reg[9] 
       (.C(clk),
        .CE(pixel),
        .D(doutb[9]),
        .Q(\pixel_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0013)) 
    \ram_addr[2]_i_1 
       (.I0(current_state__0[0]),
        .I1(current_state__0[3]),
        .I2(current_state1_carry_n_0),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\ram_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00131300)) 
    \ram_addr[3]_i_1 
       (.I0(current_state__0[0]),
        .I1(current_state__0[3]),
        .I2(current_state1_carry_n_0),
        .I3(\ram_addr_reg_n_0_[2] ),
        .I4(\ram_addr_reg_n_0_[3] ),
        .O(\ram_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0013131313000000)) 
    \ram_addr[4]_i_1 
       (.I0(current_state__0[0]),
        .I1(current_state__0[3]),
        .I2(current_state1_carry_n_0),
        .I3(\ram_addr_reg_n_0_[3] ),
        .I4(\ram_addr_reg_n_0_[2] ),
        .I5(\ram_addr_reg_n_0_[4] ),
        .O(\ram_addr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \ram_addr[5]_i_1 
       (.I0(\ram_addr_reg_n_0_[4] ),
        .I1(\ram_addr_reg_n_0_[2] ),
        .I2(\ram_addr_reg_n_0_[3] ),
        .I3(\ram_addr_reg_n_0_[5] ),
        .O(in8[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ram_addr[6]_i_1 
       (.I0(\ram_addr_reg_n_0_[5] ),
        .I1(\ram_addr_reg_n_0_[3] ),
        .I2(\ram_addr_reg_n_0_[2] ),
        .I3(\ram_addr_reg_n_0_[4] ),
        .I4(\ram_addr_reg_n_0_[6] ),
        .O(in8[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ram_addr[7]_i_1 
       (.I0(\ram_addr_reg_n_0_[6] ),
        .I1(\ram_addr_reg_n_0_[4] ),
        .I2(\ram_addr_reg_n_0_[2] ),
        .I3(\ram_addr_reg_n_0_[3] ),
        .I4(\ram_addr_reg_n_0_[5] ),
        .I5(\ram_addr_reg_n_0_[7] ),
        .O(in8[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ram_addr[8]_i_1 
       (.I0(\ram_addr[9]_i_8_n_0 ),
        .I1(\ram_addr_reg_n_0_[6] ),
        .I2(\ram_addr_reg_n_0_[7] ),
        .I3(\ram_addr_reg_n_0_[8] ),
        .O(in8[8]));
  LUT4 #(
    .INIT(16'hA8A0)) 
    \ram_addr[9]_i_1 
       (.I0(\ram_addr[9]_i_2_n_0 ),
        .I1(current_state__0[0]),
        .I2(current_state__0[3]),
        .I3(current_state1_carry_n_0),
        .O(\ram_addr[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[9]_i_10 
       (.I0(doutb[21]),
        .I1(doutb[20]),
        .I2(doutb[23]),
        .I3(doutb[22]),
        .O(\ram_addr[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[9]_i_11 
       (.I0(doutb[17]),
        .I1(doutb[16]),
        .I2(doutb[19]),
        .I3(doutb[18]),
        .O(\ram_addr[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[9]_i_12 
       (.I0(doutb[29]),
        .I1(doutb[28]),
        .I2(doutb[31]),
        .I3(doutb[30]),
        .O(\ram_addr[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[9]_i_13 
       (.I0(doutb[25]),
        .I1(doutb[24]),
        .I2(doutb[27]),
        .I3(doutb[26]),
        .O(\ram_addr[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[9]_i_14 
       (.I0(doutb[5]),
        .I1(doutb[4]),
        .I2(doutb[7]),
        .I3(doutb[6]),
        .O(\ram_addr[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[9]_i_15 
       (.I0(doutb[13]),
        .I1(doutb[12]),
        .I2(doutb[15]),
        .I3(doutb[14]),
        .O(\ram_addr[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \ram_addr[9]_i_2 
       (.I0(current_state__1[3]),
        .I1(\ram_addr[9]_i_4_n_0 ),
        .I2(\ram_addr[9]_i_5_n_0 ),
        .I3(\ram_addr[9]_i_6_n_0 ),
        .I4(\ram_addr[9]_i_7_n_0 ),
        .I5(led_numb_1),
        .O(\ram_addr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ram_addr[9]_i_3 
       (.I0(\ram_addr[9]_i_8_n_0 ),
        .I1(\ram_addr_reg_n_0_[8] ),
        .I2(\ram_addr_reg_n_0_[7] ),
        .I3(\ram_addr_reg_n_0_[6] ),
        .I4(\ram_addr_reg_n_0_[9] ),
        .O(in8[9]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \ram_addr[9]_i_4 
       (.I0(\ram_addr[9]_i_9_n_0 ),
        .I1(\rst_cnt[9]_i_4_n_0 ),
        .I2(\rst_cnt_reg_n_0_[8] ),
        .I3(\rst_cnt_reg_n_0_[9] ),
        .I4(\rst_cnt_reg_n_0_[4] ),
        .I5(\rst_cnt_reg_n_0_[3] ),
        .O(\ram_addr[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[9]_i_5 
       (.I0(\ram_addr[9]_i_10_n_0 ),
        .I1(\ram_addr[9]_i_11_n_0 ),
        .I2(\ram_addr[9]_i_12_n_0 ),
        .I3(\ram_addr[9]_i_13_n_0 ),
        .O(\ram_addr[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_addr[9]_i_6 
       (.I0(doutb[2]),
        .I1(doutb[3]),
        .I2(doutb[0]),
        .I3(doutb[1]),
        .I4(\ram_addr[9]_i_14_n_0 ),
        .O(\ram_addr[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_addr[9]_i_7 
       (.I0(doutb[10]),
        .I1(doutb[11]),
        .I2(doutb[8]),
        .I3(doutb[9]),
        .I4(\ram_addr[9]_i_15_n_0 ),
        .O(\ram_addr[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ram_addr[9]_i_8 
       (.I0(\ram_addr_reg_n_0_[4] ),
        .I1(\ram_addr_reg_n_0_[2] ),
        .I2(\ram_addr_reg_n_0_[3] ),
        .I3(\ram_addr_reg_n_0_[5] ),
        .O(\ram_addr[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ram_addr[9]_i_9 
       (.I0(current_state__0[0]),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(current_state__0[3]),
        .O(\ram_addr[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[2] 
       (.C(clk),
        .CE(\ram_addr[9]_i_2_n_0 ),
        .D(\ram_addr[2]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[3] 
       (.C(clk),
        .CE(\ram_addr[9]_i_2_n_0 ),
        .D(\ram_addr[3]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[4] 
       (.C(clk),
        .CE(\ram_addr[9]_i_2_n_0 ),
        .D(\ram_addr[4]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[5] 
       (.C(clk),
        .CE(\ram_addr[9]_i_2_n_0 ),
        .D(in8[5]),
        .Q(\ram_addr_reg_n_0_[5] ),
        .R(\ram_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[6] 
       (.C(clk),
        .CE(\ram_addr[9]_i_2_n_0 ),
        .D(in8[6]),
        .Q(\ram_addr_reg_n_0_[6] ),
        .R(\ram_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[7] 
       (.C(clk),
        .CE(\ram_addr[9]_i_2_n_0 ),
        .D(in8[7]),
        .Q(\ram_addr_reg_n_0_[7] ),
        .R(\ram_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[8] 
       (.C(clk),
        .CE(\ram_addr[9]_i_2_n_0 ),
        .D(in8[8]),
        .Q(\ram_addr_reg_n_0_[8] ),
        .R(\ram_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[9] 
       (.C(clk),
        .CE(\ram_addr[9]_i_2_n_0 ),
        .D(in8[9]),
        .Q(\ram_addr_reg_n_0_[9] ),
        .R(\ram_addr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rst_cnt[0]_i_1 
       (.I0(\rst_cnt_reg_n_0_[0] ),
        .O(\rst_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rst_cnt[1]_i_1 
       (.I0(\rst_cnt_reg_n_0_[0] ),
        .I1(\rst_cnt_reg_n_0_[1] ),
        .O(in6[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rst_cnt[2]_i_1 
       (.I0(\rst_cnt_reg_n_0_[1] ),
        .I1(\rst_cnt_reg_n_0_[0] ),
        .I2(\rst_cnt_reg_n_0_[2] ),
        .O(\rst_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rst_cnt[3]_i_1 
       (.I0(\rst_cnt_reg_n_0_[2] ),
        .I1(\rst_cnt_reg_n_0_[0] ),
        .I2(\rst_cnt_reg_n_0_[1] ),
        .I3(\rst_cnt_reg_n_0_[3] ),
        .O(\rst_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rst_cnt[4]_i_1 
       (.I0(\rst_cnt_reg_n_0_[1] ),
        .I1(\rst_cnt_reg_n_0_[0] ),
        .I2(\rst_cnt_reg_n_0_[2] ),
        .I3(\rst_cnt_reg_n_0_[3] ),
        .I4(\rst_cnt_reg_n_0_[4] ),
        .O(in6[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rst_cnt[5]_i_1 
       (.I0(\rst_cnt_reg_n_0_[1] ),
        .I1(\rst_cnt_reg_n_0_[0] ),
        .I2(\rst_cnt_reg_n_0_[2] ),
        .I3(\rst_cnt_reg_n_0_[3] ),
        .I4(\rst_cnt_reg_n_0_[4] ),
        .I5(\rst_cnt_reg_n_0_[5] ),
        .O(in6[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rst_cnt[6]_i_1 
       (.I0(\rst_cnt_reg_n_0_[2] ),
        .I1(\rst_cnt_reg_n_0_[0] ),
        .I2(\rst_cnt_reg_n_0_[1] ),
        .I3(\rst_cnt_reg_n_0_[5] ),
        .I4(\rst_cnt[8]_i_3_n_0 ),
        .I5(\rst_cnt_reg_n_0_[6] ),
        .O(in6[6]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \rst_cnt[7]_i_1 
       (.I0(\rst_cnt_reg_n_0_[5] ),
        .I1(\rst_cnt[8]_i_2_n_0 ),
        .I2(\rst_cnt_reg_n_0_[6] ),
        .I3(\rst_cnt_reg_n_0_[3] ),
        .I4(\rst_cnt_reg_n_0_[4] ),
        .I5(\rst_cnt_reg_n_0_[7] ),
        .O(in6[7]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \rst_cnt[8]_i_1 
       (.I0(\rst_cnt_reg_n_0_[6] ),
        .I1(\rst_cnt[8]_i_2_n_0 ),
        .I2(\rst_cnt_reg_n_0_[5] ),
        .I3(\rst_cnt_reg_n_0_[7] ),
        .I4(\rst_cnt[8]_i_3_n_0 ),
        .I5(\rst_cnt_reg_n_0_[8] ),
        .O(in6[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rst_cnt[8]_i_2 
       (.I0(\rst_cnt_reg_n_0_[1] ),
        .I1(\rst_cnt_reg_n_0_[0] ),
        .I2(\rst_cnt_reg_n_0_[2] ),
        .O(\rst_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rst_cnt[8]_i_3 
       (.I0(\rst_cnt_reg_n_0_[3] ),
        .I1(\rst_cnt_reg_n_0_[4] ),
        .O(\rst_cnt[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rst_cnt[9]_i_1 
       (.I0(current_state__0[0]),
        .I1(current_state__0[3]),
        .I2(current_state__0[1]),
        .I3(current_state__0[2]),
        .O(\rst_cnt[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000023)) 
    \rst_cnt[9]_i_2 
       (.I0(\FSM_sequential_current_state[3]_i_3_n_0 ),
        .I1(current_state__0[0]),
        .I2(current_state__0[3]),
        .I3(current_state__0[1]),
        .I4(current_state__0[2]),
        .O(\rst_cnt[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \rst_cnt[9]_i_3 
       (.I0(\rst_cnt[9]_i_4_n_0 ),
        .I1(\rst_cnt_reg_n_0_[8] ),
        .I2(\rst_cnt_reg_n_0_[3] ),
        .I3(\rst_cnt_reg_n_0_[4] ),
        .I4(\rst_cnt_reg_n_0_[9] ),
        .O(in6[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rst_cnt[9]_i_4 
       (.I0(\rst_cnt_reg_n_0_[6] ),
        .I1(\rst_cnt_reg_n_0_[2] ),
        .I2(\rst_cnt_reg_n_0_[0] ),
        .I3(\rst_cnt_reg_n_0_[1] ),
        .I4(\rst_cnt_reg_n_0_[5] ),
        .I5(\rst_cnt_reg_n_0_[7] ),
        .O(\rst_cnt[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[0] 
       (.C(clk),
        .CE(\rst_cnt[9]_i_2_n_0 ),
        .D(\rst_cnt[0]_i_1_n_0 ),
        .Q(\rst_cnt_reg_n_0_[0] ),
        .R(\rst_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[1] 
       (.C(clk),
        .CE(\rst_cnt[9]_i_2_n_0 ),
        .D(in6[1]),
        .Q(\rst_cnt_reg_n_0_[1] ),
        .R(\rst_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[2] 
       (.C(clk),
        .CE(\rst_cnt[9]_i_2_n_0 ),
        .D(\rst_cnt[2]_i_1_n_0 ),
        .Q(\rst_cnt_reg_n_0_[2] ),
        .R(\rst_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[3] 
       (.C(clk),
        .CE(\rst_cnt[9]_i_2_n_0 ),
        .D(\rst_cnt[3]_i_1_n_0 ),
        .Q(\rst_cnt_reg_n_0_[3] ),
        .R(\rst_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[4] 
       (.C(clk),
        .CE(\rst_cnt[9]_i_2_n_0 ),
        .D(in6[4]),
        .Q(\rst_cnt_reg_n_0_[4] ),
        .R(\rst_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[5] 
       (.C(clk),
        .CE(\rst_cnt[9]_i_2_n_0 ),
        .D(in6[5]),
        .Q(\rst_cnt_reg_n_0_[5] ),
        .R(\rst_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[6] 
       (.C(clk),
        .CE(\rst_cnt[9]_i_2_n_0 ),
        .D(in6[6]),
        .Q(\rst_cnt_reg_n_0_[6] ),
        .R(\rst_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[7] 
       (.C(clk),
        .CE(\rst_cnt[9]_i_2_n_0 ),
        .D(in6[7]),
        .Q(\rst_cnt_reg_n_0_[7] ),
        .R(\rst_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[8] 
       (.C(clk),
        .CE(\rst_cnt[9]_i_2_n_0 ),
        .D(in6[8]),
        .Q(\rst_cnt_reg_n_0_[8] ),
        .R(\rst_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[9] 
       (.C(clk),
        .CE(\rst_cnt[9]_i_2_n_0 ),
        .D(in6[9]),
        .Q(\rst_cnt_reg_n_0_[9] ),
        .R(\rst_cnt[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_dne_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\shift_dne_reg_n_0_[0] ),
        .S(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[9] ),
        .Q(\shift_dne_reg_n_0_[10] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[10] ),
        .Q(\shift_dne_reg_n_0_[11] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[11] ),
        .Q(\shift_dne_reg_n_0_[12] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[12] ),
        .Q(\shift_dne_reg_n_0_[13] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[13] ),
        .Q(\shift_dne_reg_n_0_[14] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[14] ),
        .Q(\shift_dne_reg_n_0_[15] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[15] ),
        .Q(\shift_dne_reg_n_0_[16] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[16] ),
        .Q(\shift_dne_reg_n_0_[17] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[17] ),
        .Q(\shift_dne_reg_n_0_[18] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[18] ),
        .Q(\shift_dne_reg_n_0_[19] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[0] ),
        .Q(\shift_dne_reg_n_0_[1] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[19] ),
        .Q(\shift_dne_reg_n_0_[20] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[20] ),
        .Q(\shift_dne_reg_n_0_[21] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[21] ),
        .Q(\shift_dne_reg_n_0_[22] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[22] ),
        .Q(\shift_dne_reg_n_0_[23] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[23] ),
        .Q(shift_dne),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[1] ),
        .Q(\shift_dne_reg_n_0_[2] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[2] ),
        .Q(\shift_dne_reg_n_0_[3] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[3] ),
        .Q(\shift_dne_reg_n_0_[4] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[4] ),
        .Q(\shift_dne_reg_n_0_[5] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[5] ),
        .Q(\shift_dne_reg_n_0_[6] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[6] ),
        .Q(\shift_dne_reg_n_0_[7] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[7] ),
        .Q(\shift_dne_reg_n_0_[8] ),
        .R(load_shr));
  FDRE #(
    .INIT(1'b0)) 
    \shift_dne_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_dne_reg_n_0_[8] ),
        .Q(\shift_dne_reg_n_0_[9] ),
        .R(load_shr));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(load_shr),
        .O(\shift_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(load_shr),
        .O(\shift_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[14]_i_1 
       (.I0(p_1_in[14]),
        .I1(load_shr),
        .O(\shift_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(load_shr),
        .O(\shift_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[16]_i_1 
       (.I0(p_1_in[16]),
        .I1(load_shr),
        .O(\shift_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEEEA)) 
    \shift_reg[17]_i_1 
       (.I0(\shift_reg[17]_i_3_n_0 ),
        .I1(\shift_reg[17]_i_4_n_0 ),
        .I2(\shift_reg[17]_i_5_n_0 ),
        .I3(\pixel_reg_n_0_[16] ),
        .I4(\shift_reg[17]_i_6_n_0 ),
        .I5(\shift_reg[17]_i_7_n_0 ),
        .O(\shift_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22F0220000000000)) 
    \shift_reg[17]_i_10 
       (.I0(\shift_reg[17]_i_14_n_0 ),
        .I1(\pix_cnt_reg_n_0_[2] ),
        .I2(\shift_reg[17]_i_15_n_0 ),
        .I3(\pix_cnt_reg_n_0_[0] ),
        .I4(\shift_reg[17]_i_11_n_0 ),
        .I5(\pix_cnt_reg_n_0_[1] ),
        .O(\shift_reg[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \shift_reg[17]_i_11 
       (.I0(\pix_cnt_reg_n_0_[4] ),
        .I1(\pix_cnt_reg_n_0_[3] ),
        .I2(load_shr),
        .O(\shift_reg[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[17]_i_12 
       (.I0(\pixel_reg_n_0_[11] ),
        .I1(\pixel_reg_n_0_[3] ),
        .I2(\pix_cnt_reg_n_0_[2] ),
        .I3(\pixel_reg_n_0_[15] ),
        .I4(\pix_cnt_reg_n_0_[3] ),
        .I5(\pixel_reg_n_0_[7] ),
        .O(\shift_reg[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[17]_i_13 
       (.I0(\pixel_reg_n_0_[10] ),
        .I1(\pixel_reg_n_0_[2] ),
        .I2(\pix_cnt_reg_n_0_[2] ),
        .I3(\pixel_reg_n_0_[14] ),
        .I4(\pix_cnt_reg_n_0_[3] ),
        .I5(\pixel_reg_n_0_[6] ),
        .O(\shift_reg[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC00F000)) 
    \shift_reg[17]_i_14 
       (.I0(\pixel_reg_n_0_[12] ),
        .I1(\pixel_reg_n_0_[4] ),
        .I2(\pixel_reg_n_0_[20] ),
        .I3(load_shr),
        .I4(\pix_cnt_reg_n_0_[4] ),
        .I5(\pix_cnt_reg_n_0_[3] ),
        .O(\shift_reg[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[17]_i_15 
       (.I0(\pixel_reg_n_0_[9] ),
        .I1(\pixel_reg_n_0_[1] ),
        .I2(\pix_cnt_reg_n_0_[2] ),
        .I3(\pixel_reg_n_0_[13] ),
        .I4(\pix_cnt_reg_n_0_[3] ),
        .I5(\pixel_reg_n_0_[5] ),
        .O(\shift_reg[17]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[17]_i_2 
       (.I0(p_1_in[17]),
        .I1(load_shr),
        .O(\shift_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008200)) 
    \shift_reg[17]_i_3 
       (.I0(\shift_reg[17]_i_8_n_0 ),
        .I1(\pix_cnt_reg_n_0_[3] ),
        .I2(\pix_cnt_reg_n_0_[4] ),
        .I3(load_shr),
        .I4(\pix_cnt_reg_n_0_[0] ),
        .I5(\shift_reg[17]_i_9_n_0 ),
        .O(\shift_reg[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \shift_reg[17]_i_4 
       (.I0(load_shr),
        .I1(\pix_cnt_reg_n_0_[4] ),
        .I2(\pix_cnt_reg_n_0_[3] ),
        .O(\shift_reg[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00E20000)) 
    \shift_reg[17]_i_5 
       (.I0(\pixel_reg_n_0_[22] ),
        .I1(\pix_cnt_reg_n_0_[2] ),
        .I2(\pixel_reg_n_0_[18] ),
        .I3(\pix_cnt_reg_n_0_[1] ),
        .I4(\pix_cnt_reg_n_0_[0] ),
        .O(\shift_reg[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \shift_reg[17]_i_6 
       (.I0(\pix_cnt_reg_n_0_[1] ),
        .I1(\pix_cnt_reg_n_0_[0] ),
        .I2(\pix_cnt_reg_n_0_[2] ),
        .O(\shift_reg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \shift_reg[17]_i_7 
       (.I0(\shift_reg[17]_i_10_n_0 ),
        .I1(\pix_cnt_reg_n_0_[1] ),
        .I2(\shift_reg[17]_i_11_n_0 ),
        .I3(\pix_cnt_reg_n_0_[0] ),
        .I4(\shift_reg[17]_i_12_n_0 ),
        .I5(\shift_reg[17]_i_13_n_0 ),
        .O(\shift_reg[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[17]_i_8 
       (.I0(\pixel_reg_n_0_[17] ),
        .I1(\pixel_reg_n_0_[21] ),
        .I2(\pix_cnt_reg_n_0_[1] ),
        .I3(\pixel_reg_n_0_[19] ),
        .I4(\pix_cnt_reg_n_0_[2] ),
        .I5(\pixel_reg_n_0_[23] ),
        .O(\shift_reg[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000220030000000)) 
    \shift_reg[17]_i_9 
       (.I0(\pixel_reg_n_0_[0] ),
        .I1(\shift_reg[17]_i_6_n_0 ),
        .I2(\pixel_reg_n_0_[8] ),
        .I3(load_shr),
        .I4(\pix_cnt_reg_n_0_[3] ),
        .I5(\pix_cnt_reg_n_0_[4] ),
        .O(\shift_reg[17]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_1_in[12]),
        .S(\shift_reg[17]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[12]_i_1_n_0 ),
        .Q(p_1_in[13]),
        .S(\shift_reg[17]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[13]_i_1_n_0 ),
        .Q(p_1_in[14]),
        .S(\shift_reg[17]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[14]_i_1_n_0 ),
        .Q(p_1_in[15]),
        .S(\shift_reg[17]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[15]_i_1_n_0 ),
        .Q(p_1_in[16]),
        .S(\shift_reg[17]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[16]_i_1_n_0 ),
        .Q(p_1_in[17]),
        .S(\shift_reg[17]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[17]_i_2_n_0 ),
        .Q(p_1_in[18]),
        .S(\shift_reg[17]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(p_1_in[19]),
        .S(load_shr));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(p_1_in[20]),
        .S(load_shr));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(p_1_in[21]),
        .S(load_shr));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(p_1_in[22]),
        .S(load_shr));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(p_1_in[23]),
        .S(load_shr));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(p_1_in[24]),
        .S(load_shr));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(dout),
        .S(load_shr));
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
