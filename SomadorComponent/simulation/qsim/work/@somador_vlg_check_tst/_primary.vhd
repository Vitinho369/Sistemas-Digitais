library verilog;
use verilog.vl_types.all;
entity Somador_vlg_check_tst is
    port(
        S               : in     vl_logic_vector(2 downto 0);
        saidasDisplay   : in     vl_logic_vector(0 to 6);
        TsFim           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Somador_vlg_check_tst;
