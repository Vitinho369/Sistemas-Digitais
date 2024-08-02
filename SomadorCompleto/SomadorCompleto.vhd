ENTITY SomadorCompleto IS
	GENERIC(n: INTEGER := 3);
	PORT(a, b: IN BIT_VECTOR(n-1 DOWNTO 0);
			s: OUT BIT_VECTOR(n-1 DOWNTO 0);
			TsFim: OUT BIT;
			Te: IN BIT);
END SomadorCompleto;

ARCHITECTURE comportamento OF SomadorCompleto IS 
	SIGNAL Ts: BIT_VECTOR(n DOWNTO 0); 
BEGIN

	Ts(0)  <= Te;
	TsFim <= Ts(n);
	
	para: FOR i IN 0 TO n-1 GENERATE
		s(i) <= Ts(i) xor a(i) xor b(i);
		Ts(i+1) <= (Ts(i) and a(i)) or (Ts(i) and b(i)) or (a(i) and b(i));
	END GENERATE para;
	
END comportamento;