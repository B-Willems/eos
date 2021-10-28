--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Wed Sep 29 12:07:05 2021
--Host        : bram-ubuntu running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    LED_out_0 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_vio_0_0;
  component design_1_zevenSegment_0_0 is
  port (
    BCD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LED_out : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1_zevenSegment_0_0;
  component design_1_vhdlnoclk_0_0 is
  port (
    clk65MHz : out STD_LOGIC
  );
  end component design_1_vhdlnoclk_0_0;
  signal vhdlnoclk_0_clk65MHz : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zevenSegment_0_LED_out : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  LED_out_0(6 downto 0) <= zevenSegment_0_LED_out(6 downto 0);
vhdlnoclk_0: component design_1_vhdlnoclk_0_0
     port map (
      clk65MHz => vhdlnoclk_0_clk65MHz
    );
vio_0: component design_1_vio_0_0
     port map (
      clk => vhdlnoclk_0_clk65MHz,
      probe_out0(3 downto 0) => vio_0_probe_out0(3 downto 0)
    );
zevenSegment_0: component design_1_zevenSegment_0_0
     port map (
      BCD(3 downto 0) => vio_0_probe_out0(3 downto 0),
      LED_out(6 downto 0) => zevenSegment_0_LED_out(6 downto 0)
    );
end STRUCTURE;
