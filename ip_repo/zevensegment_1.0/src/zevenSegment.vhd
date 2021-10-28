----------------------------------------------------------------------------------
-- Company:     cteq.eu
-- Engineer:    Vincent Claes
-- 
-- Create Date: 10.10.2018 21:24:00
-- Design Name: 
-- Module Name: zevenSegment - Behavioral
-- Project Name: 
-- Target Devices: PMOD Connector PCB
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
-- MiniZED PMOD#1 Connector pinout
-- 1   PMOD1_D0_P
-- 2   PMOD1_D0_N
-- 3   PMOD1_D1_P
-- 4   PMOD1_D1_N
-- 5   GND
-- 6   VCC / 3.3V
-- 7   PMOD1_D2_P
-- 8   PMOD1_D2_N
-- 9   PMOD1_D3_P
-- 10  PMOD1_D3_N
-- 11  GND
-- 12  VCC / 3.3V
--
--  6   5   4       3       2       1
--  VCC GND D1_N    D1_P    D0_N    D0_P
--  VCC GND D3_N    D3_P    D2_N    D2_P
--  12  11  10      9       8       7

-- PMOD Connector Layout from PCB
-- x	x	x	3	2	1
-- x	x	8	7	6	5
--
-- PIN MAPPING
-- P13  D0_P    => LED1
-- P14  D0_N    => LED2
-- N11  D1_P    => LED3
-- P15  D2_P    => LED5
-- R15  D2_N    => LED6
-- R12  D3_P    => LED7
-- R13  D3_N    => LED8
--  N12 is empty
--
-- DICE LED LAYOUT
-- 6		        1
-- 7	    5       2
-- 8		        3

-- 1   --> LED 5                                              K13
-- 2   --> LED 6 + LED 3                                      L13  +   L14
-- 3   --> LED 6 + LED 3 + LED 5                              L13  +   L14  +  K13
-- 4   --> LED 6 + LED 1 + LED 8 + LED 3                      L13  +   L15  +  N14  +  L14
-- 5   --> LED 6 + LED 1 + LED 8 + LED 3 + LED 5              L13  +   L15  +  N14  +  L14  +  K13
-- 6   --> LED 6 + LED 7 + LED 8 + LED 1 + LED 2 + LED 3      L13  +   N13  +  N14  +  L15  +  M15  +  L14
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity zevenSegment is
  Port (    BCD  :   in  std_logic_vector(3 downto 0);
            LED_out  :   out std_logic_vector(6 downto 0));
end zevenSegment;

architecture Behavioral of zevenSegment is

begin

process(BCD)
begin
   case(BCD) is
		when "0000" => LED_out <= "1111110"; -- "0"     
		when "0001" => LED_out <= "0110000"; -- "1" 
		when "0010" => LED_out <= "1101101"; -- "2" 
		when "0011" => LED_out <= "1111001"; -- "3" 
		when "0100" => LED_out <= "0110011"; -- "4" 
		when "0101" => LED_out <= "1011011"; -- "5" 
		when "0110" => LED_out <= "1011111"; -- "6" 
		when "0111" => LED_out <= "1110000"; -- "7" 
		when "1000" => LED_out <= "1111111"; -- "8"     
		when "1001" => LED_out <= "1111011"; -- "9" 
		when "1010" => LED_out <= "1111101"; -- a
		when "1011" => LED_out <= "0011111"; -- b
		when "1100" => LED_out <= "1001110"; -- C
		when "1101" => LED_out <= "0111101"; -- d
		when "1110" => LED_out <= "1001111"; -- E
		when "1111" => LED_out <= "1000111"; -- F
	end case;
end process;
end Behavioral;