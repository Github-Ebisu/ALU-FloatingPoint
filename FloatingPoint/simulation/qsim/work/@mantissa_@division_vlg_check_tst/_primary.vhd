library verilog;
use verilog.vl_types.all;
entity Mantissa_Division_vlg_check_tst is
    port(
        Done            : in     vl_logic;
        M               : in     vl_logic_vector(47 downto 0);
        Nap             : in     vl_logic;
        Q               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end Mantissa_Division_vlg_check_tst;
