library verilog;
use verilog.vl_types.all;
entity mealy_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        X               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mealy_vlg_sample_tst;
