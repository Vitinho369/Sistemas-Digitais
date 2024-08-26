LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY Contador IS
	PORT (clock, clear: IN STD_LOGIC;
			q: OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END Contador;

ARCHITECTURE comp OF Contador IS
BEGIN
	PROCESS (clock, clear)
		VARIABLE contagem : INTEGER RANGE 0 TO 15;
		BEGIN
		
			IF clear = '1' THEN
				contagem := 0;
			ELSIF clock'EVENT AND clock = '1' THEN
				contagem := contagem + 1;
			END IF;
			
			q <= conv_std_logic_vector(contagem, 4);
		
	END PROCESS;
END comp;