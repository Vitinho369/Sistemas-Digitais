library verilog;
use verilog.vl_types.all;
entity Questao5_vlg_check_tst is
    port(
        s               : in     vl_logic_vector(1 downto 0);
        TsFim           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Questao5_vlg_check_tst;
