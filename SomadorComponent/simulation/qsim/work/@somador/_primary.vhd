library verilog;
use verilog.vl_types.all;
entity Somador is
    port(
        A               : in     vl_logic_vector(2 downto 0);
        B               : in     vl_logic_vector(2 downto 0);
        Te              : in     vl_logic;
        S               : out    vl_logic_vector(2 downto 0);
        TsFim           : out    vl_logic;
        saidasDisplay   : out    vl_logic_vector(0 to 6)
    );
end Somador;
