ENTITY Questao2 IS
	PORT(
		bcd: IN BIT_VECTOR(3 DOWNTO 0);
		bcdP2entre5 : OUT BIT_VECTOR(4 DOWNTO 0)
	);
END Questao2;


ARCHITECTURE comportamento of Questao2 IS
BEGIN
	WITH bcd SELECT
		bcdP2entre5 <= "00011" WHEN "0000",
							"00101" WHEN "0001",
							"00110" WHEN "0010",
							"01001" WHEN "0011",
							"01010" WHEN "0100",
							"01100" WHEN "0101",
							"10001" WHEN "0110",
							"10010" WHEN "0111",
							"10100" WHEN "1000",
							"11000" WHEN "1001",
							"11111" WHEN OTHERS;
END comportamento;