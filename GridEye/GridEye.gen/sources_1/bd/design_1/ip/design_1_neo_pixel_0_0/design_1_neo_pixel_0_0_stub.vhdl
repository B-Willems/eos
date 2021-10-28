-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May  4 09:55:43 2021
-- Host        : PF1GGEVX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/SoC/GridEye/GridEye.gen/sources_1/bd/design_1/ip/design_1_neo_pixel_0_0/design_1_neo_pixel_0_0_stub.vhdl
-- Design      : design_1_neo_pixel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_neo_pixel_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    dout : out STD_LOGIC;
    rstb : out STD_LOGIC;
    enb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_neo_pixel_0_0;

architecture stub of design_1_neo_pixel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,dout,rstb,enb,web[3:0],addrb[31:0],dinb[31:0],doutb[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "neo_pixel,Vivado 2020.2";
begin
end;
