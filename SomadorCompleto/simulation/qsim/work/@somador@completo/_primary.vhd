library verilog;
use verilog.vl_types.all;
entity SomadorCompleto is
    port(
        a               : in     vl_logic_vector(2 downto 0);
        b               : in     vl_logic_vector(2 downto 0);
        s               : out    vl_logic_vector(2 downto 0);
        TsFim           : out    vl_logic;
        Te              : in     vl_logic
    );
end SomadorCompleto;
