library ieee;
use ieee.std_logic_1164.all;
ENTITY Questao3 IS
	PORT (gray : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			johnson : OUT STD_LOGIC_VECTOR(4 DOWNTO 0));
END Questao3;

ARCHITECTURE comportamento OF Questao3 IS
BEGIN
	WITH gray SELECT
		johnson <=   "00000"  WHEN "0000",
						 "00001"  WHEN "0001",
						 "00011" WHEN "0011",
						 "00111" WHEN "0010",
						 "01111" WHEN "0110",
						 "11111" WHEN "0111",
						 "11110" WHEN "0101",
						 "11100" WHEN "0100",
						 "11000" WHEN "1100",
						 "10000" WHEN "1101",
						 "00000" WHEN OTHERS;
END comportamento;