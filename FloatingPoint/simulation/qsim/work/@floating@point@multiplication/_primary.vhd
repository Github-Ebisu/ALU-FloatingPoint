library verilog;
use verilog.vl_types.all;
entity FloatingPointMultiplication is
    port(
        Result          : out    vl_logic_vector(31 downto 0);
        Start           : in     vl_logic;
        CLK             : in     vl_logic;
        X               : in     vl_logic_vector(31 downto 0);
        Y               : in     vl_logic_vector(31 downto 0)
    );
end FloatingPointMultiplication;
