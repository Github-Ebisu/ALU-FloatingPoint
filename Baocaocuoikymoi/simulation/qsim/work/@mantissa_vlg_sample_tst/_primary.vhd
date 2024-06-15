library verilog;
use verilog.vl_types.all;
entity Mantissa_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        F               : in     vl_logic_vector(22 downto 0);
        Start           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Mantissa_vlg_sample_tst;
