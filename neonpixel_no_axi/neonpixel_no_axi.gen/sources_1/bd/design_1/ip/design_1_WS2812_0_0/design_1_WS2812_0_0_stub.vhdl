-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Oct 28 19:14:55 2021
-- Host        : bram-ubuntu running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/bram/eos/neonpixel_no_axi/neonpixel_no_axi.gen/sources_1/bd/design_1/ip/design_1_WS2812_0_0/design_1_WS2812_0_0_stub.vhdl
-- Design      : design_1_WS2812_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_WS2812_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    d_out : out STD_LOGIC
  );

end design_1_WS2812_0_0;

architecture stub of design_1_WS2812_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,d_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "WS2812,Vivado 2021.1";
begin
end;
