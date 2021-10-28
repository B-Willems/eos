-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Sep 29 11:51:17 2021
-- Host        : bram-ubuntu running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_vhdlnoclk_0_2 -prefix
--               design_1_vhdlnoclk_0_2_ design_1_vhdlnoclk_0_2_sim_netlist.vhdl
-- Design      : design_1_vhdlnoclk_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vhdlnoclk_0_2_vhdlnoclk is
  port (
    clk65MHz : out STD_LOGIC
  );
end design_1_vhdlnoclk_0_2_vhdlnoclk;

architecture STRUCTURE of design_1_vhdlnoclk_0_2_vhdlnoclk is
  signal i_clk : STD_LOGIC;
  signal NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED : STD_LOGIC;
  signal NLW_STARTUPE2_inst_EOS_UNCONNECTED : STD_LOGIC;
  signal NLW_STARTUPE2_inst_PREQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of BUFG_i : label is "PRIMITIVE";
  attribute box_type of STARTUPE2_inst : label is "PRIMITIVE";
begin
BUFG_i: unisim.vcomponents.BUFG
     port map (
      I => i_clk,
      O => clk65MHz
    );
STARTUPE2_inst: unisim.vcomponents.STARTUPE2
    generic map(
      PROG_USR => "FALSE",
      SIM_CCLK_FREQ => 0.000000
    )
        port map (
      CFGCLK => NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED,
      CFGMCLK => i_clk,
      CLK => '0',
      EOS => NLW_STARTUPE2_inst_EOS_UNCONNECTED,
      GSR => '0',
      GTS => '0',
      KEYCLEARB => '0',
      PACK => '0',
      PREQ => NLW_STARTUPE2_inst_PREQ_UNCONNECTED,
      USRCCLKO => '0',
      USRCCLKTS => '0',
      USRDONEO => '1',
      USRDONETS => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vhdlnoclk_0_2 is
  port (
    clk65MHz : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vhdlnoclk_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vhdlnoclk_0_2 : entity is "design_1_vhdlnoclk_0_2,vhdlnoclk,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vhdlnoclk_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_vhdlnoclk_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vhdlnoclk_0_2 : entity is "vhdlnoclk,Vivado 2021.1";
end design_1_vhdlnoclk_0_2;

architecture STRUCTURE of design_1_vhdlnoclk_0_2 is
begin
U0: entity work.design_1_vhdlnoclk_0_2_vhdlnoclk
     port map (
      clk65MHz => clk65MHz
    );
end STRUCTURE;
