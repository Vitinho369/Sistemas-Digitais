library verilog;
use verilog.vl_types.all;
entity Somador_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(2 downto 0);
        B               : in     vl_logic_vector(2 downto 0);
        Te              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Somador_vlg_sample_tst;
