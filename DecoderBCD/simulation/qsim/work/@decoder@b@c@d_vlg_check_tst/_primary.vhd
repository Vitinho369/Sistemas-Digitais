library verilog;
use verilog.vl_types.all;
entity DecoderBCD_vlg_check_tst is
    port(
        between25       : in     vl_logic_vector(0 to 4);
        sampler_rx      : in     vl_logic
    );
end DecoderBCD_vlg_check_tst;
