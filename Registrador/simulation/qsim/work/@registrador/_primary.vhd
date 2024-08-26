library verilog;
use verilog.vl_types.all;
entity Registrador is
    port(
        I               : in     vl_logic_vector(3 downto 0);
        clk             : in     vl_logic;
        clear           : in     vl_logic;
        Q               : out    vl_logic_vector(3 downto 0)
    );
end Registrador;
