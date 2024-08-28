library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;
entity unihora is
                Port ( clk_in_uni_hr: in std_logic;
                          clk_out_uni_hr : out  std_logic;
                          bcd_uni_hr : out  STD_LOGIC_vector (3 downto 0));
end unihora;
architecture Behavioral of unihora is
	 signal unihora:  std_logic_vector (3 downto 0):= "0000";
	 signal clk_out_tmp_hr : std_logic := '0';
	 begin
	  process (clk_in_uni_hr)
			variable flag : integer := 0;
	  begin
		IF (clk_in_uni_hr = '1' and clk_in_uni_hr'event) then
				unihora <= unihora + "1";
					
					if (flag =  3 and unihora = 3) then
						  unihora <= "0000";
						  clk_out_tmp_hr <= '1';
						  flag := 0;
					end if;
					if (unihora = 9 ) then
						  unihora <= "0000";
						  clk_out_tmp_hr <= '1';
					end if;
					 if (unihora = 2) then
							clk_out_tmp_hr <= '0';
							flag := flag + 1;
				  end if;
		end if;                                                                                                 
  end process;
  bcd_uni_hr <= unihora;
  clk_out_uni_hr <= clk_out_tmp_hr;                            
end Behavioral;