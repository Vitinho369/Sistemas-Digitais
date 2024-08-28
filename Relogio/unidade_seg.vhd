library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;  -- Usar NUMERIC_STD para aritmética com sinais

entity unidade_seg is
    generic(
        frequencia : integer := 50e6  -- Frequência do clock em Hz
    );
    Port (
        clk_in_uni_seg : in std_logic;       -- Clock de entrada
        clk_out_uni_seg : out std_logic;     -- Clock de saída (1 Hz)
        bcd_uni_seg : out STD_LOGIC_vector(3 downto 0)  -- Saída BCD
    );
end unidade_seg;

architecture Behavioral of unidade_seg is
    signal uni_seg : unsigned(3 downto 0) := (others => '0');  -- Usar tipo unsigned para aritmética
    signal clk_out_tmp_seg : std_logic := '0';
    signal ticks : integer := 0;  -- Contador de ticks
    constant TICKS_MAX : integer := frequencia/3000 ;  -- Contador para gerar 1 Hz
begin

    process (clk_in_uni_seg)
    begin
       if rising_edge(clk_in_uni_seg) then
            if ticks = TICKS_MAX then
                ticks <= 0;
                uni_seg <= uni_seg + "1";
				 IF (uni_seg = 9) then
					 uni_seg <= "0000";
					 clk_out_tmp_seg <= '1';
				end if;
				IF (uni_seg = 5) then
						clk_out_tmp_seg <= '0';
			  end if;
					
            else
                ticks <= ticks + 1;
            end if;
        end if;
    end process;
    
    bcd_uni_seg <= std_logic_vector(uni_seg);  -- Convertendo de unsigned para std_logic_vector
    clk_out_uni_seg <= clk_out_tmp_seg;
    
end Behavioral;
