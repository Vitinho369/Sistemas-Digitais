entity Questao4 is
	port(a,b,c : in BIT;
			s    : out BIT);
end Questao4;

architecture comportamento of Questao4 is
begin
	s <= (b and c) or (a and b) or (a and c);
end comportamento;