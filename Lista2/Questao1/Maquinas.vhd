ENTITY Maquinas IS
	PORT(
		a,b,c,d : IN BIT;
		M1, M2, M3, M4 : OUT BIT
	);
END Maquinas;

ARCHITECTURE comportamento of Maquinas IS
BEGIN
	M1 <= a;
	M2 <= b;
	M3 <= ((not a) and c) or ((not b) and c);
	M4 <= ((not a) and (not c) and d) or ((not a) and (not b) and d) or ((not b) and (not c) and d);
END comportamento;