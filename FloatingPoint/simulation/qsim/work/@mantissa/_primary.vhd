library verilog;
use verilog.vl_types.all;
entity Mantissa is
    port(
        Done            : out    vl_logic;
        Start           : in     vl_logic;
        CLK             : in     vl_logic;
        F               : in     vl_logic_vector(22 downto 0);
        DataOut         : out    vl_logic_vector(47 downto 0)
    );
end Mantissa;
