--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Wed Sep 29 12:07:05 2021
--Host        : bram-ubuntu running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    LED_out_0 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    LED_out_0 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      LED_out_0(6 downto 0) => LED_out_0(6 downto 0)
    );
end STRUCTURE;
