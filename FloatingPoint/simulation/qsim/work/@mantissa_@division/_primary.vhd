library verilog;
use verilog.vl_types.all;
entity Mantissa_Division is
    port(
        Done            : out    vl_logic;
        Start           : in     vl_logic;
        CLK             : in     vl_logic;
        A               : in     vl_logic_vector(22 downto 0);
        B               : in     vl_logic_vector(22 downto 0);
        Nap             : out    vl_logic;
        M               : out    vl_logic_vector(47 downto 0);
        Q               : out    vl_logic_vector(3 downto 0)
    );
end Mantissa_Division;
