library verilog;
use verilog.vl_types.all;
entity Registrador_vlg_sample_tst is
    port(
        clear           : in     vl_logic;
        clk             : in     vl_logic;
        I               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end Registrador_vlg_sample_tst;
