library verilog;
use verilog.vl_types.all;
entity SomadorCompleto_vlg_sample_tst is
    port(
        a               : in     vl_logic_vector(2 downto 0);
        b               : in     vl_logic_vector(2 downto 0);
        Te              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end SomadorCompleto_vlg_sample_tst;
