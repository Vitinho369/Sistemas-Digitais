library verilog;
use verilog.vl_types.all;
entity DecoderBCD is
    port(
        bcd             : in     vl_logic_vector(0 to 3);
        between25       : out    vl_logic_vector(0 to 4)
    );
end DecoderBCD;
