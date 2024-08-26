library verilog;
use verilog.vl_types.all;
entity Contador is
    port(
        clock           : in     vl_logic;
        clear           : in     vl_logic;
        q               : out    vl_logic_vector(3 downto 0)
    );
end Contador;
