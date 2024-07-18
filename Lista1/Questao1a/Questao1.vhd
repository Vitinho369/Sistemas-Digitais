entity Questao1 is
port(a, b : in BIT;
		  x 	 : out BIT);
end Questao1;

architecture comportamento of Questao1 is
begin
	x <= a XOR b;
end comportamento;