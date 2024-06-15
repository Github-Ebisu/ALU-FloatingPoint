library verilog;
use verilog.vl_types.all;
entity Main_vlg_check_tst is
    port(
        Thuong          : in     vl_logic_vector(31 downto 0);
        Tich            : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end Main_vlg_check_tst;
