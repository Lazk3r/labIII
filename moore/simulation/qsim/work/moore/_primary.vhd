library verilog;
use verilog.vl_types.all;
entity moore is
    port(
        Z               : out    vl_logic;
        aclr            : in     vl_logic;
        clk             : in     vl_logic;
        X               : in     vl_logic;
        W               : in     vl_logic
    );
end moore;
