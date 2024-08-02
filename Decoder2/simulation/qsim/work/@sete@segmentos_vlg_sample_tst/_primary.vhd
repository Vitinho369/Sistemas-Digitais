library verilog;
use verilog.vl_types.all;
entity SeteSegmentos_vlg_sample_tst is
    port(
        W               : in     vl_logic;
        X               : in     vl_logic;
        Y               : in     vl_logic;
        Z               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end SeteSegmentos_vlg_sample_tst;
