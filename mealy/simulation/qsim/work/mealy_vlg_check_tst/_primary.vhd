library verilog;
use verilog.vl_types.all;
entity mealy_vlg_check_tst is
    port(
        Z               : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end mealy_vlg_check_tst;
