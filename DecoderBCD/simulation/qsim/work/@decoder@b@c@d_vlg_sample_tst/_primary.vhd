library verilog;
use verilog.vl_types.all;
entity DecoderBCD_vlg_sample_tst is
    port(
        bcd             : in     vl_logic_vector(0 to 3);
        sampler_tx      : out    vl_logic
    );
end DecoderBCD_vlg_sample_tst;
