library verilog;
use verilog.vl_types.all;
entity xnor_based_ripple_carry_adder16_aor_enc32 is
    port(
        add1_i          : in     vl_logic_vector(15 downto 0);
        add2_i          : in     vl_logic_vector(15 downto 0);
        keyinput        : in     vl_logic_vector(31 downto 0);
        result_o        : out    vl_logic_vector(16 downto 0)
    );
end xnor_based_ripple_carry_adder16_aor_enc32;
