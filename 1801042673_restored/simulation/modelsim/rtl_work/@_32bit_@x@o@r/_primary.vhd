library verilog;
use verilog.vl_types.all;
entity \_32bit_XOR\ is
    port(
        result          : out    vl_logic_vector(31 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0)
    );
end \_32bit_XOR\;
