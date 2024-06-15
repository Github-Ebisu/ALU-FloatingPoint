library verilog;
use verilog.vl_types.all;
entity ALU_48bit is
    port(
        Z               : out    vl_logic_vector(47 downto 0);
        S               : in     vl_logic_vector(1 downto 0);
        A               : in     vl_logic_vector(47 downto 0);
        B               : in     vl_logic_vector(47 downto 0)
    );
end ALU_48bit;
