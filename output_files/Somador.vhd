LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Somador IS
	GENERIC(N : INTEGER := 3);
	PORT(A,B : IN STD_LOGIC_VECTOR(n-1 DOWNTO 0);
			Te: IN STD_LOGIC;
			S: BUFFER STD_LOGIC_VECTOR(n-1 DOWNTO 0);
			TsFim: BUFFER STD_LOGIC;
			saidasDisplay: OUT STD_LOGIC_VECTOR(0 TO 6));
END Somador;

ARCHITECTURE comp OF Somador IS
	COMPONENT BCDToDisplay IS
	PORT(bcd: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			display: OUT STD_LOGIC_VECTOR(0 TO 6)
			);
	END COMPONENT BCDToDisplay;
	
BEGIN
	PROCESS (A,B,Te) 
		VARIABLE Ts : STD_LOGIC_VECTOR(n DOWNTO 0);
	BEGIN
		TS(0) := Te;

		afc: FOR i IN 0 TO n-1 LOOP
			S(i) <= Ts(i) XOR A(i) XOR B(i);
			TS(i+1) := (Ts(i) AND A(i)) OR (Ts(i) AND B(i))  OR (A(i) AND B(i));
		END LOOP afc;
		TsFim <= Ts(n);	
	END PROCESS;
	
	--Instanciação posicional
	d: BcdTODisplay
		port map(TsFim & S, saidasDisplay);
END comp;