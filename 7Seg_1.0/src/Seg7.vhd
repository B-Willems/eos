----------------------------------------------------------------------------------
-- Company:     cteq.eu
-- Engineer:    Vincent Claes
-- 
-- Create Date: 10.10.2018 21:24:00
-- Design Name: 
-- Module Name: Seg7 - Behavioral
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
-- x	x   4	3	2	1
-- x	x	.	7	6	5
--
-- PIN MAPPING
-- L15  D0_P    => LED1
-- M15  D0_N    => LED2
-- L14  D1_P    => LED3
-- M14  D_1N    => LED4
-- K13  D2_P    => LED5
-- L13  D2_N    => LED6
-- N13  D3_P    => LED7
-- N14  D3_N    => dot
--  M14 is empty
--


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

entity Seg7 is
  Port (    sw  :   in  std_logic_vector(3 downto 0);
            je  :   out std_logic_vector(7 downto 0));
end Seg7;

architecture Behavioral of Seg7 is

begin

process(sw)
begin
   case(sw) is
		when "0000" => 		-- 0
			je <= "00111111";
		when "0001" => 		-- 1
			je <= "00000110";
		when "0010" => 		-- 2
			je <= "01011011";
		when "0011" => 		-- 3
			je <= "01001111";
		when "0100" => 		-- 4
			je <= "01100110";
		when "0101" => 		-- 5
			je <= "01101101";
		when "0110" => 		-- 6
			je <= "01111101";
		when "0111" => 		-- 7
			je <= "00000111";
		when "1000" => 		-- 8
			je <= "01111111";			
		when "1001" => 		-- 9
			je <= "01101111";			
		when "1010" => 		-- A
			je <= "01110111";			
		when "1011" => 		-- B
			je <= "01111100";			
		when "1100" => 		-- C
			je <= "00111001";			
		when "1101" => 		-- D
			je <= "01011110";			
		when "1110" => 		-- E
			je <= "01111001";			
		when "1111" => 		-- F
			je <= "01110001";			
			
		when others =>
			je <= (others=>'0');
	end case;
end process;
end Behavioral;
