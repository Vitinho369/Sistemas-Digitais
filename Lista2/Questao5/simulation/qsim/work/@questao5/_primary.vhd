library verilog;
use verilog.vl_types.all;
entity Questao5 is
    port(
        a               : in     vl_logic_vector(1 downto 0);
        b               : in     vl_logic_vector(1 downto 0);
        s               : out    vl_logic_vector(1 downto 0);
        TsFim           : out    vl_logic;
        Te              : in     vl_logic
    );
end Questao5;
