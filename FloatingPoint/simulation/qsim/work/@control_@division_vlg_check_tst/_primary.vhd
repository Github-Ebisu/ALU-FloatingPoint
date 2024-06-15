library verilog;
use verilog.vl_types.all;
entity Control_Division_vlg_check_tst is
    port(
        AorB            : in     vl_logic;
        DivideSignal    : in     vl_logic;
        Extended        : in     vl_logic;
        IE              : in     vl_logic;
        Nap             : in     vl_logic;
        OE              : in     vl_logic;
        Opcode          : in     vl_logic_vector(1 downto 0);
        PlusSignal      : in     vl_logic;
        Q               : in     vl_logic_vector(3 downto 0);
        RA              : in     vl_logic_vector(1 downto 0);
        RB              : in     vl_logic_vector(1 downto 0);
        RC              : in     vl_logic_vector(1 downto 0);
        Shifter         : in     vl_logic_vector(1 downto 0);
        W_addr          : in     vl_logic_vector(1 downto 0);
        WE              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Control_Division_vlg_check_tst;
