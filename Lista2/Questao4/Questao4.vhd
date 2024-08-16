ENTITY Questao4 IS
	PORT(a,b,c : IN BIT;
			p 	  : OUT BIT
	);
END Questao4;

ARCHITECTURE comportamento OF Questao4 IS
BEGIN
	p <= a XOR b XOR c;
END comportamento;