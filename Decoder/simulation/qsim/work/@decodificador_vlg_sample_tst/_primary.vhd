library verilog;
use verilog.vl_types.all;
entity Decodificador_vlg_sample_tst is
    port(
        entradas        : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end Decodificador_vlg_sample_tst;
