ENTITY Registrador IS
	PORT(I: IN BIT_VECTOR(3 DOWNTO 0);
			clk, clear : IN BIT;
			Q: OUT BIT_VECTOR(3 DOWNTO 0));
END Registrador;

ARCHITECTURE comp OF Registrador IS
BEGIN

	PROCESS(clk, clear) IS
	BEGIN
		IF clear = '1' THEN
			Q <= "0000";
		ELSIF clk'EVENT AND clk = '1' THEN
			Q <= I;
		END IF;
		
	END PROCESS;
END comp;