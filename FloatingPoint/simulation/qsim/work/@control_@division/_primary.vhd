library verilog;
use verilog.vl_types.all;
entity Control_Division is
    port(
        AorB            : out    vl_logic;
        Q               : out    vl_logic_vector(3 downto 0);
        Start           : in     vl_logic;
        Is25            : in     vl_logic;
        CLK             : in     vl_logic;
        Extended        : out    vl_logic;
        IE              : out    vl_logic;
        WE              : out    vl_logic;
        PlusSignal      : out    vl_logic;
        DivideSignal    : out    vl_logic;
        OE              : out    vl_logic;
        Nap             : out    vl_logic;
        Opcode          : out    vl_logic_vector(1 downto 0);
        RA              : out    vl_logic_vector(1 downto 0);
        RB              : out    vl_logic_vector(1 downto 0);
        RC              : out    vl_logic_vector(1 downto 0);
        Shifter         : out    vl_logic_vector(1 downto 0);
        W_addr          : out    vl_logic_vector(1 downto 0)
    );
end Control_Division;
