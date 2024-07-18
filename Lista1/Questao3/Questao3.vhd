entity Questao3 is
	port(a,b,c : in BIT;
			s	  : out BIT);
end Questao3;

architecture comportamento of Questao3 is 
begin
	s <= (a and b) or (b xnor c);
end comportamento;