ENTITY Questao5Lista2 IS
	GENERIC(n: INTEGER := 2);
	PORT(a, b: IN BIT_VECTOR(n-1 DOWNTO 0);
			TsFim: OUT BIT;
			Te: IN BIT;
			saidas : OUT bit_vector(0 to 6));
			
END Questao5Lista2;

architecture comportamento of Questao5Lista2 is
    SIGNAL Ts: BIT_VECTOR(n DOWNTO 0);
	  SIGNAL	s: BIT_VECTOR(n DOWNTO 0);
begin 
    Ts(0)  <= Te;
	TsFim <= Ts(n);
	
	para: FOR i IN 0 TO n-1 GENERATE
		s(i) <= Ts(i) xor a(i) xor b(i);
		Ts(i+1) <= (Ts(i) and a(i)) or (Ts(i) and b(i)) or (a(i) and b(i));
	END GENERATE para;

    WITH s SELECT
        saidas <=   
				
            "0000001" WHEN "000", -- 0
            "1001111" WHEN "001", -- 1
            "0010010" WHEN "010", -- 2
            "0000110" WHEN "011", -- 3
            "1001100" WHEN "100", -- 4
            "0100100" WHEN "101", -- 5
            "0100000" WHEN "110", -- 6
            "0001111" WHEN "111", -- 7
            "0000000" WHEN OTHERS; -- 8
end comportamento;
