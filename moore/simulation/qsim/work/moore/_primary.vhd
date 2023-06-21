library verilog;
use verilog.vl_types.all;
entity moore is
    port(
        Z               : out    vl_logic;
        CLK             : in     vl_logic;
        Xin             : in     vl_logic;
        Win             : in     vl_logic
    );
end moore;
