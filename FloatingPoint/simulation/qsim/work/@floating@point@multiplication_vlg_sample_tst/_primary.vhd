library verilog;
use verilog.vl_types.all;
entity FloatingPointMultiplication_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        Start           : in     vl_logic;
        X               : in     vl_logic_vector(31 downto 0);
        Y               : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end FloatingPointMultiplication_vlg_sample_tst;
