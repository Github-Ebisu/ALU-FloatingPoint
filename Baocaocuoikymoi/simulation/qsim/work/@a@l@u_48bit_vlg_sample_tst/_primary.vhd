library verilog;
use verilog.vl_types.all;
entity ALU_48bit_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(47 downto 0);
        B               : in     vl_logic_vector(47 downto 0);
        S               : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end ALU_48bit_vlg_sample_tst;
