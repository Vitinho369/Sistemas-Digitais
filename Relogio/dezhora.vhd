library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;
entity dezhora is
                Port ( clk_in_dez_hora: in std_logic;
                          bcd_dez_hora : out  STD_LOGIC_vector (1 downto 0));
end dezhora;
architecture Behavioral of dezhora is
	 signal dezhr:  std_logic_vector ( 1 downto 0):= "00";
	 begin
		  process (clk_in_dez_hora)
		  begin
			IF (clk_in_dez_hora = '1' and clk_in_dez_hora'event) then
					dezhr <= dezhr + "1";
								 IF (dezhr = 2) then
										dezhr <= "00";
								end if;
			end if;                                                                                                                                                                 end process;
		  bcd_dez_hora <= dezhr;
		  
end Behavioral;