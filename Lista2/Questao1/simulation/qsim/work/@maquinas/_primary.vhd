library verilog;
use verilog.vl_types.all;
entity Maquinas is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        d               : in     vl_logic;
        M1              : out    vl_logic;
        M2              : out    vl_logic;
        M3              : out    vl_logic;
        M4              : out    vl_logic
    );
end Maquinas;
