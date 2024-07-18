entity Questao2 is 
port(a,b,c : in BIT;
		x : out BIT);
end Questao2;

architecture comportamento of Questao2 is
begin 
	x <= ((not a)and (not b) and c) 
			or ((not a) and b and c)
			or (a and (not b) and (not c));
end comportamento;