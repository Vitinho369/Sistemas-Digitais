library verilog;
use verilog.vl_types.all;
entity Mux is
    port(
        I0              : in     vl_logic;
        I1              : in     vl_logic;
        I2              : in     vl_logic;
        I3              : in     vl_logic;
        S1              : in     vl_logic;
        S0              : in     vl_logic;
        T               : out    vl_logic
    );
end Mux;
