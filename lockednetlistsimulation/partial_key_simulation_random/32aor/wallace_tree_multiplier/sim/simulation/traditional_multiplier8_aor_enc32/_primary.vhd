library verilog;
use verilog.vl_types.all;
entity traditional_multiplier8_aor_enc32 is
    port(
        op1_i           : in     vl_logic_vector(7 downto 0);
        op2_i           : in     vl_logic_vector(7 downto 0);
        keyinput        : in     vl_logic_vector(31 downto 0);
        product_o       : out    vl_logic_vector(15 downto 0)
    );
end traditional_multiplier8_aor_enc32;
