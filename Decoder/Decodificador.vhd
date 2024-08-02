library ieee;
use ieee.std_logic_1164.all;

ENTITY Decodificador IS
	
	PORT(
			entradas: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			bcd: OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
		);
		
END Decodificador;

ARCHITECTURE comportamento OF Decodificador IS
BEGIN	

	WITH entradas SELECT 
		bcd <= "0000" WHEN "0011",
				 "0001" WHEN "0100",
				 "0010" WHEN "0101",
				 "0011" WHEN "0110",
				 "0100" WHEN "0111",
				 "0101" WHEN "1001",
				 "1000" WHEN "1011",
				 "1001" WHEN "1100",
				 "1111" WHEN OTHERS;
END comportamento;