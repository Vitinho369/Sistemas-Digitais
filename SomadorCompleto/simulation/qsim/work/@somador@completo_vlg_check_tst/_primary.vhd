library verilog;
use verilog.vl_types.all;
entity SomadorCompleto_vlg_check_tst is
    port(
        s               : in     vl_logic_vector(2 downto 0);
        TsFim           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end SomadorCompleto_vlg_check_tst;
