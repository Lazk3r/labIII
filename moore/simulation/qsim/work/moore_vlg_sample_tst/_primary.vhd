library verilog;
use verilog.vl_types.all;
entity moore_vlg_sample_tst is
    port(
        aclr            : in     vl_logic;
        clk             : in     vl_logic;
        W               : in     vl_logic;
        X               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end moore_vlg_sample_tst;
