library verilog;
use verilog.vl_types.all;
entity Control_Division_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        Is25            : in     vl_logic;
        Start           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Control_Division_vlg_sample_tst;
