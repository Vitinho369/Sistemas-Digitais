ENTITY Subtrator IS
	PORT (Te, a, b: IN BIT;
			s : OUT BIT);
END Subtrator;

ARCHITECTURE comportamento OF Subtrator IS
	SIGNAL nb: BIT;
BEGIN
	nb <= not b;
	s <= Te xor a xor nb;
END comportamento;
