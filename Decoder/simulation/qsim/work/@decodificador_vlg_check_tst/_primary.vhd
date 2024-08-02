library verilog;
use verilog.vl_types.all;
entity Decodificador_vlg_check_tst is
    port(
        bcd             : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end Decodificador_vlg_check_tst;
