entity DecoderBCD is
	port(bcd: IN BIT_VECTOR(0 TO 3);
		between25: OUT BIT_VECTOR(0 TO 4)
	);
end DecoderBCD;

architecture comportamento of DecoderBCD is
begin
	with bcd select
		between25 <= "00011" WHEN "0000",
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

end comportamento;