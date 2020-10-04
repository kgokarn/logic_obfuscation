library verilog;
use verilog.vl_types.all;
entity xnor_based_carry_lookahead_adder32_xor_enc64 is
    port(
        add1_i          : in     vl_logic_vector(31 downto 0);
        add2_i          : in     vl_logic_vector(31 downto 0);
        keyinput        : in     vl_logic_vector(63 downto 0);
        result_o        : out    vl_logic_vector(32 downto 0)
    );
end xnor_based_carry_lookahead_adder32_xor_enc64;
