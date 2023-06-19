library verilog;
use verilog.vl_types.all;
entity mealy is
    port(
        reset           : in     vl_logic;
        clock           : in     vl_logic;
        X               : in     vl_logic;
        Z               : out    vl_logic_vector(1 downto 0)
    );
end mealy;
