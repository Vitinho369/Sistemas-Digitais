library verilog;
use verilog.vl_types.all;
entity Decodificador is
    port(
        entradas        : in     vl_logic_vector(3 downto 0);
        bcd             : out    vl_logic_vector(3 downto 0)
    );
end Decodificador;
