library verilog;
use verilog.vl_types.all;
entity Mantissa_vlg_check_tst is
    port(
        DataOut         : in     vl_logic_vector(47 downto 0);
        Done            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Mantissa_vlg_check_tst;
