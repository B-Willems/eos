-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Sep 29 12:07:58 2021
-- Host        : bram-ubuntu running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/bram/eos/testminized/testminized.gen/sources_1/bd/design_1/ip/design_1_zevenSegment_0_0/design_1_zevenSegment_0_0_sim_netlist.vhdl
-- Design      : design_1_zevenSegment_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_zevenSegment_0_0_zevenSegment is
  port (
    LED_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    BCD : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_zevenSegment_0_0_zevenSegment : entity is "zevenSegment";
end design_1_zevenSegment_0_0_zevenSegment;

architecture STRUCTURE of design_1_zevenSegment_0_0_zevenSegment is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LED_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LED_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LED_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LED_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LED_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LED_out[5]_INST_0\ : label is "soft_lutpair2";
begin
\LED_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFDA"
    )
        port map (
      I0 => BCD(3),
      I1 => BCD(0),
      I2 => BCD(2),
      I3 => BCD(1),
      O => LED_out(0)
    );
\LED_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC6F"
    )
        port map (
      I0 => BCD(3),
      I1 => BCD(2),
      I2 => BCD(0),
      I3 => BCD(1),
      O => LED_out(1)
    );
\LED_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8EF"
    )
        port map (
      I0 => BCD(3),
      I1 => BCD(1),
      I2 => BCD(2),
      I3 => BCD(0),
      O => LED_out(2)
    );
\LED_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EFB"
    )
        port map (
      I0 => BCD(3),
      I1 => BCD(2),
      I2 => BCD(1),
      I3 => BCD(0),
      O => LED_out(3)
    );
\LED_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F67"
    )
        port map (
      I0 => BCD(3),
      I1 => BCD(2),
      I2 => BCD(1),
      I3 => BCD(0),
      O => LED_out(4)
    );
\LED_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"497F"
    )
        port map (
      I0 => BCD(3),
      I1 => BCD(0),
      I2 => BCD(1),
      I3 => BCD(2),
      O => LED_out(5)
    );
\LED_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D6FB"
    )
        port map (
      I0 => BCD(3),
      I1 => BCD(2),
      I2 => BCD(1),
      I3 => BCD(0),
      O => LED_out(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_zevenSegment_0_0 is
  port (
    BCD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LED_out : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_zevenSegment_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_zevenSegment_0_0 : entity is "design_1_zevenSegment_0_0,zevenSegment,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_zevenSegment_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_zevenSegment_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_zevenSegment_0_0 : entity is "zevenSegment,Vivado 2021.1";
end design_1_zevenSegment_0_0;

architecture STRUCTURE of design_1_zevenSegment_0_0 is
begin
U0: entity work.design_1_zevenSegment_0_0_zevenSegment
     port map (
      BCD(3 downto 0) => BCD(3 downto 0),
      LED_out(6 downto 0) => LED_out(6 downto 0)
    );
end STRUCTURE;
