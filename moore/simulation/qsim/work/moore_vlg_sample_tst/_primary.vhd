library verilog;
use verilog.vl_types.all;
entity moore_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        Win             : in     vl_logic;
        Xin             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end moore_vlg_sample_tst;
