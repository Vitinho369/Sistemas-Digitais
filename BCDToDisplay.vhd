LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY BCDToDisplay IS
	PORT(bcd: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			display: OUT STD_LOGIC_VECTOR(0 TO 6)
			);
END BCDToDisplay;

ARCHITECTURE comp OF BCDToDisplay IS
BEGIN
	WITH bcd SELECT
		display <= "0000010" WHEN "0000",
					  "1001111" WHEN "0001",
					  "0010010" WHEN "0010",
					  "0000110" WHEN "0011",
					  "1001100" WHEN "0100",
					  "0101100" WHEN "0101",
					  "0100000" WHEN "0110",
					  "0001111" WHEN "0111",
					  "0000000" WHEN "1000",
					  "0000100" WHEN "1001",
					  "1111111" WHEN OTHERS;
END comp;