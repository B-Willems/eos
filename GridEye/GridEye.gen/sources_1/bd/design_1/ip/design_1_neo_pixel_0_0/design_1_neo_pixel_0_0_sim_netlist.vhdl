-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May  4 09:55:44 2021
-- Host        : PF1GGEVX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/SoC/GridEye/GridEye.gen/sources_1/bd/design_1/ip/design_1_neo_pixel_0_0/design_1_neo_pixel_0_0_sim_netlist.vhdl
-- Design      : design_1_neo_pixel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neo_pixel_0_0_neo_pixel is
  port (
    dout : out STD_LOGIC;
    enb : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neo_pixel_0_0_neo_pixel : entity is "neo_pixel";
end design_1_neo_pixel_0_0_neo_pixel;

architecture STRUCTURE of design_1_neo_pixel_0_0_neo_pixel is
  signal \FSM_sequential_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_4_n_0\ : STD_LOGIC;
  signal current_state1_carry_i_1_n_0 : STD_LOGIC;
  signal current_state1_carry_i_2_n_0 : STD_LOGIC;
  signal current_state1_carry_i_3_n_0 : STD_LOGIC;
  signal current_state1_carry_i_4_n_0 : STD_LOGIC;
  signal current_state1_carry_i_5_n_0 : STD_LOGIC;
  signal current_state1_carry_i_6_n_0 : STD_LOGIC;
  signal current_state1_carry_i_7_n_0 : STD_LOGIC;
  signal current_state1_carry_i_8_n_0 : STD_LOGIC;
  signal current_state1_carry_n_0 : STD_LOGIC;
  signal current_state1_carry_n_1 : STD_LOGIC;
  signal current_state1_carry_n_2 : STD_LOGIC;
  signal current_state1_carry_n_3 : STD_LOGIC;
  signal \current_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \current_state__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal enb_i_1_n_0 : STD_LOGIC;
  signal in14 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal in6 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal in8 : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal \led_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \led_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \led_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal led_numb : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal led_numb_1 : STD_LOGIC;
  signal load_shr : STD_LOGIC;
  signal load_shr_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 24 downto 12 );
  signal \pix_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pix_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \pix_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \pix_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \pix_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \pix_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \pix_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \pix_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \pix_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \pix_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \pix_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \pix_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \pix_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal pixel : STD_LOGIC;
  signal \pixel_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[10]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[11]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[12]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[13]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[14]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[15]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[16]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[17]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[18]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[19]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[20]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[21]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[22]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[23]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[5]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[6]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[7]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[8]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[9]\ : STD_LOGIC;
  signal \ram_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_10_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_11_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_12_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_13_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_14_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_15_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_5_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_6_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_7_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_8_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_9_n_0\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \rst_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \rst_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \rst_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \rst_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal shift_dne : STD_LOGIC_VECTOR ( 24 to 24 );
  signal \shift_dne_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[16]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[17]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[18]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[19]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[20]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[21]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[22]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[23]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_dne_reg_n_0_[9]\ : STD_LOGIC;
  signal \shift_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_12_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_13_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_14_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_15_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal NLW_current_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[3]_i_3\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "reset:1000,count:0111,led:0010,wait1:0001,idle:0000,grab:0101,done_addr:1001,wait_done:0110,wait2:0100,addr_out:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "reset:1000,count:0111,led:0010,wait1:0001,idle:0000,grab:0101,done_addr:1001,wait_done:0110,wait2:0100,addr_out:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "reset:1000,count:0111,led:0010,wait1:0001,idle:0000,grab:0101,done_addr:1001,wait_done:0110,wait2:0100,addr_out:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[3]\ : label is "reset:1000,count:0111,led:0010,wait1:0001,idle:0000,grab:0101,done_addr:1001,wait_done:0110,wait2:0100,addr_out:0011";
  attribute SOFT_HLUTNM of current_state1_carry_i_7 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of current_state1_carry_i_8 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led_cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \led_cnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \led_cnt[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \led_cnt[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \led_cnt[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \led_cnt[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \led_cnt[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led_cnt[9]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of load_shr_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pix_cnt[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pix_cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pix_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pix_cnt[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pix_cnt[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pix_cnt[4]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ram_addr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ram_addr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ram_addr[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ram_addr[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ram_addr[9]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ram_addr[9]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ram_addr[9]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ram_addr[9]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ram_addr[9]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rst_cnt[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rst_cnt[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rst_cnt[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rst_cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rst_cnt[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rst_cnt[8]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rst_cnt[9]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_6\ : label is "soft_lutpair14";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC2"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I1 => \current_state__0\(3),
      I2 => \current_state__0\(0),
      I3 => \FSM_sequential_current_state[0]_i_2_n_0\,
      O => \current_state__1\(0)
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110011001F0011"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(0),
      I2 => \FSM_sequential_current_state[3]_i_4_n_0\,
      I3 => \current_state__0\(3),
      I4 => \current_state__0\(2),
      I5 => current_state1_carry_n_0,
      O => \FSM_sequential_current_state[0]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF5FDF50A0A0800"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(2),
      I2 => \current_state__0\(3),
      I3 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I4 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I5 => \current_state__0\(0),
      O => \current_state__1\(1)
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \pix_cnt_reg_n_0_[3]\,
      I1 => \pix_cnt_reg_n_0_[1]\,
      I2 => \pix_cnt_reg_n_0_[0]\,
      I3 => \pix_cnt_reg_n_0_[2]\,
      I4 => \pix_cnt_reg_n_0_[4]\,
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_current_state[1]_i_5_n_0\,
      I2 => \ram_addr[9]_i_6_n_0\,
      I3 => \ram_addr[9]_i_7_n_0\,
      I4 => \current_state__0\(2),
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => doutb(18),
      I1 => doutb(19),
      I2 => doutb(16),
      I3 => doutb(17),
      I4 => \ram_addr[9]_i_10_n_0\,
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
\FSM_sequential_current_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => doutb(26),
      I1 => doutb(27),
      I2 => doutb(24),
      I3 => doutb(25),
      I4 => \ram_addr[9]_i_12_n_0\,
      O => \FSM_sequential_current_state[1]_i_5_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F80058"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(3),
      I4 => \FSM_sequential_current_state[3]_i_4_n_0\,
      O => \current_state__1\(2)
    );
\FSM_sequential_current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333F333333370337"
    )
        port map (
      I0 => \FSM_sequential_current_state[3]_i_3_n_0\,
      I1 => \current_state__0\(3),
      I2 => \current_state__0\(1),
      I3 => \current_state__0\(2),
      I4 => shift_dne(24),
      I5 => \current_state__0\(0),
      O => \FSM_sequential_current_state[3]_i_1_n_0\
    );
\FSM_sequential_current_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(2),
      I2 => \current_state__0\(3),
      I3 => \FSM_sequential_current_state[3]_i_4_n_0\,
      O => \current_state__1\(3)
    );
\FSM_sequential_current_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[3]\,
      I1 => \rst_cnt_reg_n_0_[4]\,
      I2 => \rst_cnt_reg_n_0_[9]\,
      I3 => \rst_cnt_reg_n_0_[8]\,
      I4 => \rst_cnt[9]_i_4_n_0\,
      O => \FSM_sequential_current_state[3]_i_3_n_0\
    );
\FSM_sequential_current_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \pix_cnt_reg_n_0_[4]\,
      I1 => \pix_cnt_reg_n_0_[2]\,
      I2 => \pix_cnt_reg_n_0_[0]\,
      I3 => \pix_cnt_reg_n_0_[1]\,
      I4 => \pix_cnt_reg_n_0_[3]\,
      I5 => \current_state__0\(1),
      O => \FSM_sequential_current_state[3]_i_4_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_current_state[3]_i_1_n_0\,
      D => \current_state__1\(0),
      Q => \current_state__0\(0),
      R => '0'
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_current_state[3]_i_1_n_0\,
      D => \current_state__1\(1),
      Q => \current_state__0\(1),
      R => '0'
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_current_state[3]_i_1_n_0\,
      D => \current_state__1\(2),
      Q => \current_state__0\(2),
      R => '0'
    );
\FSM_sequential_current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_current_state[3]_i_1_n_0\,
      D => \current_state__1\(3),
      Q => \current_state__0\(3),
      R => '0'
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      D => \ram_addr_reg_n_0_[2]\,
      Q => addrb(0),
      R => '0'
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      D => \ram_addr_reg_n_0_[3]\,
      Q => addrb(1),
      R => '0'
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      D => \ram_addr_reg_n_0_[4]\,
      Q => addrb(2),
      R => '0'
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      D => \ram_addr_reg_n_0_[5]\,
      Q => addrb(3),
      R => '0'
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      D => \ram_addr_reg_n_0_[6]\,
      Q => addrb(4),
      R => '0'
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      D => \ram_addr_reg_n_0_[7]\,
      Q => addrb(5),
      R => '0'
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      D => \ram_addr_reg_n_0_[8]\,
      Q => addrb(6),
      R => '0'
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      D => \ram_addr_reg_n_0_[9]\,
      Q => addrb(7),
      R => '0'
    );
current_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_state1_carry_n_0,
      CO(2) => current_state1_carry_n_1,
      CO(1) => current_state1_carry_n_2,
      CO(0) => current_state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_current_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_state1_carry_i_1_n_0,
      S(2) => current_state1_carry_i_2_n_0,
      S(1) => current_state1_carry_i_3_n_0,
      S(0) => current_state1_carry_i_4_n_0
    );
current_state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA855555556"
    )
        port map (
      I0 => led_numb(9),
      I1 => led_numb(7),
      I2 => current_state1_carry_i_5_n_0,
      I3 => led_numb(6),
      I4 => led_numb(8),
      I5 => \led_cnt_reg_n_0_[9]\,
      O => current_state1_carry_i_1_n_0
    );
current_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => current_state1_carry_i_6_n_0,
      I1 => \led_cnt_reg_n_0_[6]\,
      I2 => current_state1_carry_i_5_n_0,
      I3 => led_numb(6),
      O => current_state1_carry_i_2_n_0
    );
current_state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8142281400000000"
    )
        port map (
      I0 => led_numb(5),
      I1 => current_state1_carry_i_7_n_0,
      I2 => led_numb(4),
      I3 => \led_cnt_reg_n_0_[5]\,
      I4 => \led_cnt_reg_n_0_[4]\,
      I5 => current_state1_carry_i_8_n_0,
      O => current_state1_carry_i_3_n_0
    );
current_state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000842112840000"
    )
        port map (
      I0 => led_numb(2),
      I1 => led_numb(1),
      I2 => \led_cnt_reg_n_0_[2]\,
      I3 => \led_cnt_reg_n_0_[1]\,
      I4 => \led_cnt_reg_n_0_[0]\,
      I5 => led_numb(0),
      O => current_state1_carry_i_4_n_0
    );
current_state1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => led_numb(4),
      I1 => led_numb(2),
      I2 => led_numb(0),
      I3 => led_numb(1),
      I4 => led_numb(3),
      I5 => led_numb(5),
      O => current_state1_carry_i_5_n_0
    );
current_state1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484844221212118"
    )
        port map (
      I0 => \led_cnt_reg_n_0_[7]\,
      I1 => \led_cnt_reg_n_0_[8]\,
      I2 => led_numb(7),
      I3 => current_state1_carry_i_5_n_0,
      I4 => led_numb(6),
      I5 => led_numb(8),
      O => current_state1_carry_i_6_n_0
    );
current_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => led_numb(2),
      I1 => led_numb(0),
      I2 => led_numb(1),
      I3 => led_numb(3),
      O => current_state1_carry_i_7_n_0
    );
current_state1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => led_numb(3),
      I1 => led_numb(1),
      I2 => led_numb(0),
      I3 => led_numb(2),
      I4 => \led_cnt_reg_n_0_[3]\,
      O => current_state1_carry_i_8_n_0
    );
enb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \current_state__0\(3),
      I1 => \current_state__0\(2),
      I2 => \current_state__0\(1),
      I3 => \current_state__0\(0),
      O => enb_i_1_n_0
    );
enb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => enb_i_1_n_0,
      Q => enb,
      R => '0'
    );
\led_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \led_cnt_reg_n_0_[0]\,
      O => \led_cnt[0]_i_1_n_0\
    );
\led_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \led_cnt_reg_n_0_[0]\,
      I1 => \led_cnt_reg_n_0_[1]\,
      O => in14(1)
    );
\led_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \led_cnt_reg_n_0_[1]\,
      I1 => \led_cnt_reg_n_0_[0]\,
      I2 => \led_cnt_reg_n_0_[2]\,
      O => in14(2)
    );
\led_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \led_cnt_reg_n_0_[2]\,
      I1 => \led_cnt_reg_n_0_[0]\,
      I2 => \led_cnt_reg_n_0_[1]\,
      I3 => \led_cnt_reg_n_0_[3]\,
      O => in14(3)
    );
\led_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \led_cnt_reg_n_0_[3]\,
      I1 => \led_cnt_reg_n_0_[1]\,
      I2 => \led_cnt_reg_n_0_[0]\,
      I3 => \led_cnt_reg_n_0_[2]\,
      I4 => \led_cnt_reg_n_0_[4]\,
      O => in14(4)
    );
\led_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \led_cnt_reg_n_0_[4]\,
      I1 => \led_cnt_reg_n_0_[2]\,
      I2 => \led_cnt_reg_n_0_[0]\,
      I3 => \led_cnt_reg_n_0_[1]\,
      I4 => \led_cnt_reg_n_0_[3]\,
      I5 => \led_cnt_reg_n_0_[5]\,
      O => in14(5)
    );
\led_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \led_cnt[9]_i_4_n_0\,
      I1 => \led_cnt_reg_n_0_[6]\,
      O => in14(6)
    );
\led_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \led_cnt_reg_n_0_[6]\,
      I1 => \led_cnt[9]_i_4_n_0\,
      I2 => \led_cnt_reg_n_0_[7]\,
      O => in14(7)
    );
\led_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \led_cnt[9]_i_4_n_0\,
      I1 => \led_cnt_reg_n_0_[6]\,
      I2 => \led_cnt_reg_n_0_[7]\,
      I3 => \led_cnt_reg_n_0_[8]\,
      O => in14(8)
    );
\led_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(0),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(3),
      O => \led_cnt[9]_i_1_n_0\
    );
\led_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000000053000"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \FSM_sequential_current_state[3]_i_4_n_0\,
      I2 => \current_state__0\(0),
      I3 => \current_state__0\(2),
      I4 => \current_state__0\(3),
      I5 => current_state1_carry_n_0,
      O => \led_cnt[9]_i_2_n_0\
    );
\led_cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \led_cnt[9]_i_4_n_0\,
      I1 => \led_cnt_reg_n_0_[8]\,
      I2 => \led_cnt_reg_n_0_[7]\,
      I3 => \led_cnt_reg_n_0_[6]\,
      I4 => \led_cnt_reg_n_0_[9]\,
      O => in14(9)
    );
\led_cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \led_cnt_reg_n_0_[4]\,
      I1 => \led_cnt_reg_n_0_[2]\,
      I2 => \led_cnt_reg_n_0_[0]\,
      I3 => \led_cnt_reg_n_0_[1]\,
      I4 => \led_cnt_reg_n_0_[3]\,
      I5 => \led_cnt_reg_n_0_[5]\,
      O => \led_cnt[9]_i_4_n_0\
    );
\led_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_cnt[9]_i_2_n_0\,
      D => \led_cnt[0]_i_1_n_0\,
      Q => \led_cnt_reg_n_0_[0]\,
      R => \led_cnt[9]_i_1_n_0\
    );
\led_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_cnt[9]_i_2_n_0\,
      D => in14(1),
      Q => \led_cnt_reg_n_0_[1]\,
      R => \led_cnt[9]_i_1_n_0\
    );
\led_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_cnt[9]_i_2_n_0\,
      D => in14(2),
      Q => \led_cnt_reg_n_0_[2]\,
      R => \led_cnt[9]_i_1_n_0\
    );
\led_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_cnt[9]_i_2_n_0\,
      D => in14(3),
      Q => \led_cnt_reg_n_0_[3]\,
      R => \led_cnt[9]_i_1_n_0\
    );
\led_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_cnt[9]_i_2_n_0\,
      D => in14(4),
      Q => \led_cnt_reg_n_0_[4]\,
      R => \led_cnt[9]_i_1_n_0\
    );
\led_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_cnt[9]_i_2_n_0\,
      D => in14(5),
      Q => \led_cnt_reg_n_0_[5]\,
      R => \led_cnt[9]_i_1_n_0\
    );
\led_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_cnt[9]_i_2_n_0\,
      D => in14(6),
      Q => \led_cnt_reg_n_0_[6]\,
      R => \led_cnt[9]_i_1_n_0\
    );
\led_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_cnt[9]_i_2_n_0\,
      D => in14(7),
      Q => \led_cnt_reg_n_0_[7]\,
      R => \led_cnt[9]_i_1_n_0\
    );
\led_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_cnt[9]_i_2_n_0\,
      D => in14(8),
      Q => \led_cnt_reg_n_0_[8]\,
      R => \led_cnt[9]_i_1_n_0\
    );
\led_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_cnt[9]_i_2_n_0\,
      D => in14(9),
      Q => \led_cnt_reg_n_0_[9]\,
      R => \led_cnt[9]_i_1_n_0\
    );
\led_numb[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(0),
      I2 => \current_state__0\(3),
      I3 => \current_state__0\(2),
      O => led_numb_1
    );
\led_numb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led_numb_1,
      D => doutb(0),
      Q => led_numb(0),
      R => '0'
    );
\led_numb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led_numb_1,
      D => doutb(1),
      Q => led_numb(1),
      R => '0'
    );
\led_numb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led_numb_1,
      D => doutb(2),
      Q => led_numb(2),
      R => '0'
    );
\led_numb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led_numb_1,
      D => doutb(3),
      Q => led_numb(3),
      R => '0'
    );
\led_numb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led_numb_1,
      D => doutb(4),
      Q => led_numb(4),
      R => '0'
    );
\led_numb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led_numb_1,
      D => doutb(5),
      Q => led_numb(5),
      R => '0'
    );
\led_numb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led_numb_1,
      D => doutb(6),
      Q => led_numb(6),
      R => '0'
    );
\led_numb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led_numb_1,
      D => doutb(7),
      Q => led_numb(7),
      R => '0'
    );
\led_numb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led_numb_1,
      D => doutb(8),
      Q => led_numb(8),
      R => '0'
    );
\led_numb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led_numb_1,
      D => doutb(9),
      Q => led_numb(9),
      R => '0'
    );
load_shr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000800"
    )
        port map (
      I0 => shift_dne(24),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(3),
      I3 => \current_state__0\(2),
      I4 => \current_state__0\(0),
      O => load_shr_0
    );
load_shr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => load_shr_0,
      Q => load_shr,
      R => '0'
    );
\pix_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pix_cnt_reg_n_0_[0]\,
      O => \pix_cnt[0]_i_1_n_0\
    );
\pix_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pix_cnt_reg_n_0_[0]\,
      I1 => \pix_cnt_reg_n_0_[1]\,
      O => \pix_cnt[1]_i_1_n_0\
    );
\pix_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pix_cnt_reg_n_0_[1]\,
      I1 => \pix_cnt_reg_n_0_[0]\,
      I2 => \pix_cnt_reg_n_0_[2]\,
      O => \pix_cnt[2]_i_1_n_0\
    );
\pix_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pix_cnt_reg_n_0_[2]\,
      I1 => \pix_cnt_reg_n_0_[0]\,
      I2 => \pix_cnt_reg_n_0_[1]\,
      I3 => \pix_cnt_reg_n_0_[3]\,
      O => \pix_cnt[3]_i_1_n_0\
    );
\pix_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAB0A0AAAAA0A0"
    )
        port map (
      I0 => \pix_cnt[4]_i_4_n_0\,
      I1 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I2 => \current_state__0\(0),
      I3 => \current_state__0\(2),
      I4 => \current_state__0\(3),
      I5 => current_state1_carry_n_0,
      O => \pix_cnt[4]_i_1_n_0\
    );
\pix_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => \pix_cnt[4]_i_4_n_0\,
      I1 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I2 => \current_state__0\(0),
      I3 => \current_state__0\(2),
      I4 => \current_state__0\(3),
      I5 => current_state1_carry_n_0,
      O => \pix_cnt[4]_i_2_n_0\
    );
\pix_cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pix_cnt_reg_n_0_[1]\,
      I1 => \pix_cnt_reg_n_0_[0]\,
      I2 => \pix_cnt_reg_n_0_[2]\,
      I3 => \pix_cnt_reg_n_0_[3]\,
      I4 => \pix_cnt_reg_n_0_[4]\,
      O => \pix_cnt[4]_i_3_n_0\
    );
\pix_cnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04180018"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(2),
      I2 => \current_state__0\(3),
      I3 => \current_state__0\(1),
      I4 => shift_dne(24),
      O => \pix_cnt[4]_i_4_n_0\
    );
\pix_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pix_cnt[4]_i_2_n_0\,
      D => \pix_cnt[0]_i_1_n_0\,
      Q => \pix_cnt_reg_n_0_[0]\,
      R => \pix_cnt[4]_i_1_n_0\
    );
\pix_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pix_cnt[4]_i_2_n_0\,
      D => \pix_cnt[1]_i_1_n_0\,
      Q => \pix_cnt_reg_n_0_[1]\,
      R => \pix_cnt[4]_i_1_n_0\
    );
\pix_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pix_cnt[4]_i_2_n_0\,
      D => \pix_cnt[2]_i_1_n_0\,
      Q => \pix_cnt_reg_n_0_[2]\,
      R => \pix_cnt[4]_i_1_n_0\
    );
\pix_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pix_cnt[4]_i_2_n_0\,
      D => \pix_cnt[3]_i_1_n_0\,
      Q => \pix_cnt_reg_n_0_[3]\,
      R => \pix_cnt[4]_i_1_n_0\
    );
\pix_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pix_cnt[4]_i_2_n_0\,
      D => \pix_cnt[4]_i_3_n_0\,
      Q => \pix_cnt_reg_n_0_[4]\,
      R => \pix_cnt[4]_i_1_n_0\
    );
\pixel[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(2),
      I2 => \current_state__0\(3),
      I3 => \current_state__0\(1),
      O => pixel
    );
\pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(0),
      Q => \pixel_reg_n_0_[0]\,
      R => '0'
    );
\pixel_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(10),
      Q => \pixel_reg_n_0_[10]\,
      R => '0'
    );
\pixel_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(11),
      Q => \pixel_reg_n_0_[11]\,
      R => '0'
    );
\pixel_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(12),
      Q => \pixel_reg_n_0_[12]\,
      R => '0'
    );
\pixel_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(13),
      Q => \pixel_reg_n_0_[13]\,
      R => '0'
    );
\pixel_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(14),
      Q => \pixel_reg_n_0_[14]\,
      R => '0'
    );
\pixel_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(15),
      Q => \pixel_reg_n_0_[15]\,
      R => '0'
    );
\pixel_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(16),
      Q => \pixel_reg_n_0_[16]\,
      R => '0'
    );
\pixel_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(17),
      Q => \pixel_reg_n_0_[17]\,
      R => '0'
    );
\pixel_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(18),
      Q => \pixel_reg_n_0_[18]\,
      R => '0'
    );
\pixel_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(19),
      Q => \pixel_reg_n_0_[19]\,
      R => '0'
    );
\pixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(1),
      Q => \pixel_reg_n_0_[1]\,
      R => '0'
    );
\pixel_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(20),
      Q => \pixel_reg_n_0_[20]\,
      R => '0'
    );
\pixel_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(21),
      Q => \pixel_reg_n_0_[21]\,
      R => '0'
    );
\pixel_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(22),
      Q => \pixel_reg_n_0_[22]\,
      R => '0'
    );
\pixel_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(23),
      Q => \pixel_reg_n_0_[23]\,
      R => '0'
    );
\pixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(2),
      Q => \pixel_reg_n_0_[2]\,
      R => '0'
    );
\pixel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(3),
      Q => \pixel_reg_n_0_[3]\,
      R => '0'
    );
\pixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(4),
      Q => \pixel_reg_n_0_[4]\,
      R => '0'
    );
\pixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(5),
      Q => \pixel_reg_n_0_[5]\,
      R => '0'
    );
\pixel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(6),
      Q => \pixel_reg_n_0_[6]\,
      R => '0'
    );
\pixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(7),
      Q => \pixel_reg_n_0_[7]\,
      R => '0'
    );
\pixel_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(8),
      Q => \pixel_reg_n_0_[8]\,
      R => '0'
    );
\pixel_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pixel,
      D => doutb(9),
      Q => \pixel_reg_n_0_[9]\,
      R => '0'
    );
\ram_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0013"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(3),
      I2 => current_state1_carry_n_0,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \ram_addr[2]_i_1_n_0\
    );
\ram_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00131300"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(3),
      I2 => current_state1_carry_n_0,
      I3 => \ram_addr_reg_n_0_[2]\,
      I4 => \ram_addr_reg_n_0_[3]\,
      O => \ram_addr[3]_i_1_n_0\
    );
\ram_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0013131313000000"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(3),
      I2 => current_state1_carry_n_0,
      I3 => \ram_addr_reg_n_0_[3]\,
      I4 => \ram_addr_reg_n_0_[2]\,
      I5 => \ram_addr_reg_n_0_[4]\,
      O => \ram_addr[4]_i_1_n_0\
    );
\ram_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[4]\,
      I1 => \ram_addr_reg_n_0_[2]\,
      I2 => \ram_addr_reg_n_0_[3]\,
      I3 => \ram_addr_reg_n_0_[5]\,
      O => in8(5)
    );
\ram_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[5]\,
      I1 => \ram_addr_reg_n_0_[3]\,
      I2 => \ram_addr_reg_n_0_[2]\,
      I3 => \ram_addr_reg_n_0_[4]\,
      I4 => \ram_addr_reg_n_0_[6]\,
      O => in8(6)
    );
\ram_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[6]\,
      I1 => \ram_addr_reg_n_0_[4]\,
      I2 => \ram_addr_reg_n_0_[2]\,
      I3 => \ram_addr_reg_n_0_[3]\,
      I4 => \ram_addr_reg_n_0_[5]\,
      I5 => \ram_addr_reg_n_0_[7]\,
      O => in8(7)
    );
\ram_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ram_addr[9]_i_8_n_0\,
      I1 => \ram_addr_reg_n_0_[6]\,
      I2 => \ram_addr_reg_n_0_[7]\,
      I3 => \ram_addr_reg_n_0_[8]\,
      O => in8(8)
    );
\ram_addr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8A0"
    )
        port map (
      I0 => \ram_addr[9]_i_2_n_0\,
      I1 => \current_state__0\(0),
      I2 => \current_state__0\(3),
      I3 => current_state1_carry_n_0,
      O => \ram_addr[9]_i_1_n_0\
    );
\ram_addr[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => doutb(21),
      I1 => doutb(20),
      I2 => doutb(23),
      I3 => doutb(22),
      O => \ram_addr[9]_i_10_n_0\
    );
\ram_addr[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => doutb(17),
      I1 => doutb(16),
      I2 => doutb(19),
      I3 => doutb(18),
      O => \ram_addr[9]_i_11_n_0\
    );
\ram_addr[9]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => doutb(29),
      I1 => doutb(28),
      I2 => doutb(31),
      I3 => doutb(30),
      O => \ram_addr[9]_i_12_n_0\
    );
\ram_addr[9]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => doutb(25),
      I1 => doutb(24),
      I2 => doutb(27),
      I3 => doutb(26),
      O => \ram_addr[9]_i_13_n_0\
    );
\ram_addr[9]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => doutb(5),
      I1 => doutb(4),
      I2 => doutb(7),
      I3 => doutb(6),
      O => \ram_addr[9]_i_14_n_0\
    );
\ram_addr[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => doutb(13),
      I1 => doutb(12),
      I2 => doutb(15),
      I3 => doutb(14),
      O => \ram_addr[9]_i_15_n_0\
    );
\ram_addr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \current_state__1\(3),
      I1 => \ram_addr[9]_i_4_n_0\,
      I2 => \ram_addr[9]_i_5_n_0\,
      I3 => \ram_addr[9]_i_6_n_0\,
      I4 => \ram_addr[9]_i_7_n_0\,
      I5 => led_numb_1,
      O => \ram_addr[9]_i_2_n_0\
    );
\ram_addr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ram_addr[9]_i_8_n_0\,
      I1 => \ram_addr_reg_n_0_[8]\,
      I2 => \ram_addr_reg_n_0_[7]\,
      I3 => \ram_addr_reg_n_0_[6]\,
      I4 => \ram_addr_reg_n_0_[9]\,
      O => in8(9)
    );
\ram_addr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \ram_addr[9]_i_9_n_0\,
      I1 => \rst_cnt[9]_i_4_n_0\,
      I2 => \rst_cnt_reg_n_0_[8]\,
      I3 => \rst_cnt_reg_n_0_[9]\,
      I4 => \rst_cnt_reg_n_0_[4]\,
      I5 => \rst_cnt_reg_n_0_[3]\,
      O => \ram_addr[9]_i_4_n_0\
    );
\ram_addr[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ram_addr[9]_i_10_n_0\,
      I1 => \ram_addr[9]_i_11_n_0\,
      I2 => \ram_addr[9]_i_12_n_0\,
      I3 => \ram_addr[9]_i_13_n_0\,
      O => \ram_addr[9]_i_5_n_0\
    );
\ram_addr[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => doutb(2),
      I1 => doutb(3),
      I2 => doutb(0),
      I3 => doutb(1),
      I4 => \ram_addr[9]_i_14_n_0\,
      O => \ram_addr[9]_i_6_n_0\
    );
\ram_addr[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => doutb(10),
      I1 => doutb(11),
      I2 => doutb(8),
      I3 => doutb(9),
      I4 => \ram_addr[9]_i_15_n_0\,
      O => \ram_addr[9]_i_7_n_0\
    );
\ram_addr[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[4]\,
      I1 => \ram_addr_reg_n_0_[2]\,
      I2 => \ram_addr_reg_n_0_[3]\,
      I3 => \ram_addr_reg_n_0_[5]\,
      O => \ram_addr[9]_i_8_n_0\
    );
\ram_addr[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(3),
      O => \ram_addr[9]_i_9_n_0\
    );
\ram_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ram_addr[9]_i_2_n_0\,
      D => \ram_addr[2]_i_1_n_0\,
      Q => \ram_addr_reg_n_0_[2]\,
      R => '0'
    );
\ram_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ram_addr[9]_i_2_n_0\,
      D => \ram_addr[3]_i_1_n_0\,
      Q => \ram_addr_reg_n_0_[3]\,
      R => '0'
    );
\ram_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ram_addr[9]_i_2_n_0\,
      D => \ram_addr[4]_i_1_n_0\,
      Q => \ram_addr_reg_n_0_[4]\,
      R => '0'
    );
\ram_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ram_addr[9]_i_2_n_0\,
      D => in8(5),
      Q => \ram_addr_reg_n_0_[5]\,
      R => \ram_addr[9]_i_1_n_0\
    );
\ram_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ram_addr[9]_i_2_n_0\,
      D => in8(6),
      Q => \ram_addr_reg_n_0_[6]\,
      R => \ram_addr[9]_i_1_n_0\
    );
\ram_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ram_addr[9]_i_2_n_0\,
      D => in8(7),
      Q => \ram_addr_reg_n_0_[7]\,
      R => \ram_addr[9]_i_1_n_0\
    );
\ram_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ram_addr[9]_i_2_n_0\,
      D => in8(8),
      Q => \ram_addr_reg_n_0_[8]\,
      R => \ram_addr[9]_i_1_n_0\
    );
\ram_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ram_addr[9]_i_2_n_0\,
      D => in8(9),
      Q => \ram_addr_reg_n_0_[9]\,
      R => \ram_addr[9]_i_1_n_0\
    );
\rst_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[0]\,
      O => \rst_cnt[0]_i_1_n_0\
    );
\rst_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[0]\,
      I1 => \rst_cnt_reg_n_0_[1]\,
      O => in6(1)
    );
\rst_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[1]\,
      I1 => \rst_cnt_reg_n_0_[0]\,
      I2 => \rst_cnt_reg_n_0_[2]\,
      O => \rst_cnt[2]_i_1_n_0\
    );
\rst_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[2]\,
      I1 => \rst_cnt_reg_n_0_[0]\,
      I2 => \rst_cnt_reg_n_0_[1]\,
      I3 => \rst_cnt_reg_n_0_[3]\,
      O => \rst_cnt[3]_i_1_n_0\
    );
\rst_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[1]\,
      I1 => \rst_cnt_reg_n_0_[0]\,
      I2 => \rst_cnt_reg_n_0_[2]\,
      I3 => \rst_cnt_reg_n_0_[3]\,
      I4 => \rst_cnt_reg_n_0_[4]\,
      O => in6(4)
    );
\rst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[1]\,
      I1 => \rst_cnt_reg_n_0_[0]\,
      I2 => \rst_cnt_reg_n_0_[2]\,
      I3 => \rst_cnt_reg_n_0_[3]\,
      I4 => \rst_cnt_reg_n_0_[4]\,
      I5 => \rst_cnt_reg_n_0_[5]\,
      O => in6(5)
    );
\rst_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[2]\,
      I1 => \rst_cnt_reg_n_0_[0]\,
      I2 => \rst_cnt_reg_n_0_[1]\,
      I3 => \rst_cnt_reg_n_0_[5]\,
      I4 => \rst_cnt[8]_i_3_n_0\,
      I5 => \rst_cnt_reg_n_0_[6]\,
      O => in6(6)
    );
\rst_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[5]\,
      I1 => \rst_cnt[8]_i_2_n_0\,
      I2 => \rst_cnt_reg_n_0_[6]\,
      I3 => \rst_cnt_reg_n_0_[3]\,
      I4 => \rst_cnt_reg_n_0_[4]\,
      I5 => \rst_cnt_reg_n_0_[7]\,
      O => in6(7)
    );
\rst_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[6]\,
      I1 => \rst_cnt[8]_i_2_n_0\,
      I2 => \rst_cnt_reg_n_0_[5]\,
      I3 => \rst_cnt_reg_n_0_[7]\,
      I4 => \rst_cnt[8]_i_3_n_0\,
      I5 => \rst_cnt_reg_n_0_[8]\,
      O => in6(8)
    );
\rst_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[1]\,
      I1 => \rst_cnt_reg_n_0_[0]\,
      I2 => \rst_cnt_reg_n_0_[2]\,
      O => \rst_cnt[8]_i_2_n_0\
    );
\rst_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[3]\,
      I1 => \rst_cnt_reg_n_0_[4]\,
      O => \rst_cnt[8]_i_3_n_0\
    );
\rst_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(3),
      I2 => \current_state__0\(1),
      I3 => \current_state__0\(2),
      O => \rst_cnt[9]_i_1_n_0\
    );
\rst_cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000023"
    )
        port map (
      I0 => \FSM_sequential_current_state[3]_i_3_n_0\,
      I1 => \current_state__0\(0),
      I2 => \current_state__0\(3),
      I3 => \current_state__0\(1),
      I4 => \current_state__0\(2),
      O => \rst_cnt[9]_i_2_n_0\
    );
\rst_cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \rst_cnt[9]_i_4_n_0\,
      I1 => \rst_cnt_reg_n_0_[8]\,
      I2 => \rst_cnt_reg_n_0_[3]\,
      I3 => \rst_cnt_reg_n_0_[4]\,
      I4 => \rst_cnt_reg_n_0_[9]\,
      O => in6(9)
    );
\rst_cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[6]\,
      I1 => \rst_cnt_reg_n_0_[2]\,
      I2 => \rst_cnt_reg_n_0_[0]\,
      I3 => \rst_cnt_reg_n_0_[1]\,
      I4 => \rst_cnt_reg_n_0_[5]\,
      I5 => \rst_cnt_reg_n_0_[7]\,
      O => \rst_cnt[9]_i_4_n_0\
    );
\rst_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rst_cnt[9]_i_2_n_0\,
      D => \rst_cnt[0]_i_1_n_0\,
      Q => \rst_cnt_reg_n_0_[0]\,
      R => \rst_cnt[9]_i_1_n_0\
    );
\rst_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rst_cnt[9]_i_2_n_0\,
      D => in6(1),
      Q => \rst_cnt_reg_n_0_[1]\,
      R => \rst_cnt[9]_i_1_n_0\
    );
\rst_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rst_cnt[9]_i_2_n_0\,
      D => \rst_cnt[2]_i_1_n_0\,
      Q => \rst_cnt_reg_n_0_[2]\,
      R => \rst_cnt[9]_i_1_n_0\
    );
\rst_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rst_cnt[9]_i_2_n_0\,
      D => \rst_cnt[3]_i_1_n_0\,
      Q => \rst_cnt_reg_n_0_[3]\,
      R => \rst_cnt[9]_i_1_n_0\
    );
\rst_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rst_cnt[9]_i_2_n_0\,
      D => in6(4),
      Q => \rst_cnt_reg_n_0_[4]\,
      R => \rst_cnt[9]_i_1_n_0\
    );
\rst_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rst_cnt[9]_i_2_n_0\,
      D => in6(5),
      Q => \rst_cnt_reg_n_0_[5]\,
      R => \rst_cnt[9]_i_1_n_0\
    );
\rst_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rst_cnt[9]_i_2_n_0\,
      D => in6(6),
      Q => \rst_cnt_reg_n_0_[6]\,
      R => \rst_cnt[9]_i_1_n_0\
    );
\rst_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rst_cnt[9]_i_2_n_0\,
      D => in6(7),
      Q => \rst_cnt_reg_n_0_[7]\,
      R => \rst_cnt[9]_i_1_n_0\
    );
\rst_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rst_cnt[9]_i_2_n_0\,
      D => in6(8),
      Q => \rst_cnt_reg_n_0_[8]\,
      R => \rst_cnt[9]_i_1_n_0\
    );
\rst_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rst_cnt[9]_i_2_n_0\,
      D => in6(9),
      Q => \rst_cnt_reg_n_0_[9]\,
      R => \rst_cnt[9]_i_1_n_0\
    );
\shift_dne_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => \shift_dne_reg_n_0_[0]\,
      S => load_shr
    );
\shift_dne_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[9]\,
      Q => \shift_dne_reg_n_0_[10]\,
      R => load_shr
    );
\shift_dne_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[10]\,
      Q => \shift_dne_reg_n_0_[11]\,
      R => load_shr
    );
\shift_dne_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[11]\,
      Q => \shift_dne_reg_n_0_[12]\,
      R => load_shr
    );
\shift_dne_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[12]\,
      Q => \shift_dne_reg_n_0_[13]\,
      R => load_shr
    );
\shift_dne_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[13]\,
      Q => \shift_dne_reg_n_0_[14]\,
      R => load_shr
    );
\shift_dne_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[14]\,
      Q => \shift_dne_reg_n_0_[15]\,
      R => load_shr
    );
\shift_dne_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[15]\,
      Q => \shift_dne_reg_n_0_[16]\,
      R => load_shr
    );
\shift_dne_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[16]\,
      Q => \shift_dne_reg_n_0_[17]\,
      R => load_shr
    );
\shift_dne_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[17]\,
      Q => \shift_dne_reg_n_0_[18]\,
      R => load_shr
    );
\shift_dne_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[18]\,
      Q => \shift_dne_reg_n_0_[19]\,
      R => load_shr
    );
\shift_dne_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[0]\,
      Q => \shift_dne_reg_n_0_[1]\,
      R => load_shr
    );
\shift_dne_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[19]\,
      Q => \shift_dne_reg_n_0_[20]\,
      R => load_shr
    );
\shift_dne_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[20]\,
      Q => \shift_dne_reg_n_0_[21]\,
      R => load_shr
    );
\shift_dne_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[21]\,
      Q => \shift_dne_reg_n_0_[22]\,
      R => load_shr
    );
\shift_dne_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[22]\,
      Q => \shift_dne_reg_n_0_[23]\,
      R => load_shr
    );
\shift_dne_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[23]\,
      Q => shift_dne(24),
      R => load_shr
    );
\shift_dne_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[1]\,
      Q => \shift_dne_reg_n_0_[2]\,
      R => load_shr
    );
\shift_dne_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[2]\,
      Q => \shift_dne_reg_n_0_[3]\,
      R => load_shr
    );
\shift_dne_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[3]\,
      Q => \shift_dne_reg_n_0_[4]\,
      R => load_shr
    );
\shift_dne_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[4]\,
      Q => \shift_dne_reg_n_0_[5]\,
      R => load_shr
    );
\shift_dne_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[5]\,
      Q => \shift_dne_reg_n_0_[6]\,
      R => load_shr
    );
\shift_dne_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[6]\,
      Q => \shift_dne_reg_n_0_[7]\,
      R => load_shr
    );
\shift_dne_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[7]\,
      Q => \shift_dne_reg_n_0_[8]\,
      R => load_shr
    );
\shift_dne_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_dne_reg_n_0_[8]\,
      Q => \shift_dne_reg_n_0_[9]\,
      R => load_shr
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(12),
      I1 => load_shr,
      O => \shift_reg[12]_i_1_n_0\
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(13),
      I1 => load_shr,
      O => \shift_reg[13]_i_1_n_0\
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(14),
      I1 => load_shr,
      O => \shift_reg[14]_i_1_n_0\
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(15),
      I1 => load_shr,
      O => \shift_reg[15]_i_1_n_0\
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(16),
      I1 => load_shr,
      O => \shift_reg[16]_i_1_n_0\
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEEEA"
    )
        port map (
      I0 => \shift_reg[17]_i_3_n_0\,
      I1 => \shift_reg[17]_i_4_n_0\,
      I2 => \shift_reg[17]_i_5_n_0\,
      I3 => \pixel_reg_n_0_[16]\,
      I4 => \shift_reg[17]_i_6_n_0\,
      I5 => \shift_reg[17]_i_7_n_0\,
      O => \shift_reg[17]_i_1_n_0\
    );
\shift_reg[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F0220000000000"
    )
        port map (
      I0 => \shift_reg[17]_i_14_n_0\,
      I1 => \pix_cnt_reg_n_0_[2]\,
      I2 => \shift_reg[17]_i_15_n_0\,
      I3 => \pix_cnt_reg_n_0_[0]\,
      I4 => \shift_reg[17]_i_11_n_0\,
      I5 => \pix_cnt_reg_n_0_[1]\,
      O => \shift_reg[17]_i_10_n_0\
    );
\shift_reg[17]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \pix_cnt_reg_n_0_[4]\,
      I1 => \pix_cnt_reg_n_0_[3]\,
      I2 => load_shr,
      O => \shift_reg[17]_i_11_n_0\
    );
\shift_reg[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pixel_reg_n_0_[11]\,
      I1 => \pixel_reg_n_0_[3]\,
      I2 => \pix_cnt_reg_n_0_[2]\,
      I3 => \pixel_reg_n_0_[15]\,
      I4 => \pix_cnt_reg_n_0_[3]\,
      I5 => \pixel_reg_n_0_[7]\,
      O => \shift_reg[17]_i_12_n_0\
    );
\shift_reg[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pixel_reg_n_0_[10]\,
      I1 => \pixel_reg_n_0_[2]\,
      I2 => \pix_cnt_reg_n_0_[2]\,
      I3 => \pixel_reg_n_0_[14]\,
      I4 => \pix_cnt_reg_n_0_[3]\,
      I5 => \pixel_reg_n_0_[6]\,
      O => \shift_reg[17]_i_13_n_0\
    );
\shift_reg[17]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00F000"
    )
        port map (
      I0 => \pixel_reg_n_0_[12]\,
      I1 => \pixel_reg_n_0_[4]\,
      I2 => \pixel_reg_n_0_[20]\,
      I3 => load_shr,
      I4 => \pix_cnt_reg_n_0_[4]\,
      I5 => \pix_cnt_reg_n_0_[3]\,
      O => \shift_reg[17]_i_14_n_0\
    );
\shift_reg[17]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pixel_reg_n_0_[9]\,
      I1 => \pixel_reg_n_0_[1]\,
      I2 => \pix_cnt_reg_n_0_[2]\,
      I3 => \pixel_reg_n_0_[13]\,
      I4 => \pix_cnt_reg_n_0_[3]\,
      I5 => \pixel_reg_n_0_[5]\,
      O => \shift_reg[17]_i_15_n_0\
    );
\shift_reg[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(17),
      I1 => load_shr,
      O => \shift_reg[17]_i_2_n_0\
    );
\shift_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008200"
    )
        port map (
      I0 => \shift_reg[17]_i_8_n_0\,
      I1 => \pix_cnt_reg_n_0_[3]\,
      I2 => \pix_cnt_reg_n_0_[4]\,
      I3 => load_shr,
      I4 => \pix_cnt_reg_n_0_[0]\,
      I5 => \shift_reg[17]_i_9_n_0\,
      O => \shift_reg[17]_i_3_n_0\
    );
\shift_reg[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => load_shr,
      I1 => \pix_cnt_reg_n_0_[4]\,
      I2 => \pix_cnt_reg_n_0_[3]\,
      O => \shift_reg[17]_i_4_n_0\
    );
\shift_reg[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pixel_reg_n_0_[22]\,
      I1 => \pix_cnt_reg_n_0_[2]\,
      I2 => \pixel_reg_n_0_[18]\,
      I3 => \pix_cnt_reg_n_0_[1]\,
      I4 => \pix_cnt_reg_n_0_[0]\,
      O => \shift_reg[17]_i_5_n_0\
    );
\shift_reg[17]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pix_cnt_reg_n_0_[1]\,
      I1 => \pix_cnt_reg_n_0_[0]\,
      I2 => \pix_cnt_reg_n_0_[2]\,
      O => \shift_reg[17]_i_6_n_0\
    );
\shift_reg[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAABAAAAA"
    )
        port map (
      I0 => \shift_reg[17]_i_10_n_0\,
      I1 => \pix_cnt_reg_n_0_[1]\,
      I2 => \shift_reg[17]_i_11_n_0\,
      I3 => \pix_cnt_reg_n_0_[0]\,
      I4 => \shift_reg[17]_i_12_n_0\,
      I5 => \shift_reg[17]_i_13_n_0\,
      O => \shift_reg[17]_i_7_n_0\
    );
\shift_reg[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pixel_reg_n_0_[17]\,
      I1 => \pixel_reg_n_0_[21]\,
      I2 => \pix_cnt_reg_n_0_[1]\,
      I3 => \pixel_reg_n_0_[19]\,
      I4 => \pix_cnt_reg_n_0_[2]\,
      I5 => \pixel_reg_n_0_[23]\,
      O => \shift_reg[17]_i_8_n_0\
    );
\shift_reg[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220030000000"
    )
        port map (
      I0 => \pixel_reg_n_0_[0]\,
      I1 => \shift_reg[17]_i_6_n_0\,
      I2 => \pixel_reg_n_0_[8]\,
      I3 => load_shr,
      I4 => \pix_cnt_reg_n_0_[3]\,
      I5 => \pix_cnt_reg_n_0_[4]\,
      O => \shift_reg[17]_i_9_n_0\
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => p_1_in(12),
      S => \shift_reg[17]_i_1_n_0\
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[12]_i_1_n_0\,
      Q => p_1_in(13),
      S => \shift_reg[17]_i_1_n_0\
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[13]_i_1_n_0\,
      Q => p_1_in(14),
      S => \shift_reg[17]_i_1_n_0\
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[14]_i_1_n_0\,
      Q => p_1_in(15),
      S => \shift_reg[17]_i_1_n_0\
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[15]_i_1_n_0\,
      Q => p_1_in(16),
      S => \shift_reg[17]_i_1_n_0\
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[16]_i_1_n_0\,
      Q => p_1_in(17),
      S => \shift_reg[17]_i_1_n_0\
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[17]_i_2_n_0\,
      Q => p_1_in(18),
      S => \shift_reg[17]_i_1_n_0\
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => p_1_in(19),
      S => load_shr
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => p_1_in(20),
      S => load_shr
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => p_1_in(21),
      S => load_shr
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => p_1_in(22),
      S => load_shr
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => p_1_in(23),
      S => load_shr
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => p_1_in(24),
      S => load_shr
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => dout,
      S => load_shr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neo_pixel_0_0 is
  port (
    clk : in STD_LOGIC;
    dout : out STD_LOGIC;
    rstb : out STD_LOGIC;
    enb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_neo_pixel_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_neo_pixel_0_0 : entity is "design_1_neo_pixel_0_0,neo_pixel,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_neo_pixel_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_neo_pixel_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_neo_pixel_0_0 : entity is "neo_pixel,Vivado 2020.2";
end design_1_neo_pixel_0_0;

architecture STRUCTURE of design_1_neo_pixel_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^addrb\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  addrb(31) <= \<const0>\;
  addrb(30) <= \<const0>\;
  addrb(29) <= \<const0>\;
  addrb(28) <= \<const0>\;
  addrb(27) <= \<const0>\;
  addrb(26) <= \<const0>\;
  addrb(25) <= \<const0>\;
  addrb(24) <= \<const0>\;
  addrb(23) <= \<const0>\;
  addrb(22) <= \<const0>\;
  addrb(21) <= \<const0>\;
  addrb(20) <= \<const0>\;
  addrb(19) <= \<const0>\;
  addrb(18) <= \<const0>\;
  addrb(17) <= \<const0>\;
  addrb(16) <= \<const0>\;
  addrb(15) <= \<const0>\;
  addrb(14) <= \<const0>\;
  addrb(13) <= \<const0>\;
  addrb(12) <= \<const0>\;
  addrb(11) <= \<const0>\;
  addrb(10) <= \<const0>\;
  addrb(9 downto 2) <= \^addrb\(9 downto 2);
  addrb(1) <= \<const0>\;
  addrb(0) <= \<const0>\;
  dinb(31) <= \<const0>\;
  dinb(30) <= \<const0>\;
  dinb(29) <= \<const0>\;
  dinb(28) <= \<const0>\;
  dinb(27) <= \<const0>\;
  dinb(26) <= \<const0>\;
  dinb(25) <= \<const0>\;
  dinb(24) <= \<const0>\;
  dinb(23) <= \<const0>\;
  dinb(22) <= \<const0>\;
  dinb(21) <= \<const0>\;
  dinb(20) <= \<const0>\;
  dinb(19) <= \<const0>\;
  dinb(18) <= \<const0>\;
  dinb(17) <= \<const0>\;
  dinb(16) <= \<const0>\;
  dinb(15) <= \<const0>\;
  dinb(14) <= \<const0>\;
  dinb(13) <= \<const0>\;
  dinb(12) <= \<const0>\;
  dinb(11) <= \<const0>\;
  dinb(10) <= \<const0>\;
  dinb(9) <= \<const0>\;
  dinb(8) <= \<const0>\;
  dinb(7) <= \<const0>\;
  dinb(6) <= \<const0>\;
  dinb(5) <= \<const0>\;
  dinb(4) <= \<const0>\;
  dinb(3) <= \<const0>\;
  dinb(2) <= \<const0>\;
  dinb(1) <= \<const0>\;
  dinb(0) <= \<const0>\;
  rstb <= \<const0>\;
  web(3) <= \<const0>\;
  web(2) <= \<const0>\;
  web(1) <= \<const0>\;
  web(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_neo_pixel_0_0_neo_pixel
     port map (
      addrb(7 downto 0) => \^addrb\(9 downto 2),
      clk => clk,
      dout => dout,
      doutb(31 downto 0) => doutb(31 downto 0),
      enb => enb
    );
end STRUCTURE;
