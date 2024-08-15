ENTITY FlipflopD IS
	PORT(d: IN BIT;
		clk: IN BIT;
		q: OUT BIT
	);
END FlipflopD;

ARCHITECTURE comportamento OF FlipflopD IS
BEGIN
	PROCESS(clk)
		BEGIN
			IF(clk'EVENT AND clk = '1') THEN
				q <= d;
			END IF;
		END PROCESS;
END comportamento;