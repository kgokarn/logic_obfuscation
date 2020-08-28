// Verilog File 
module lower_part_or_ripple_carry_adder16_ant_enc20.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
add1_i[9],add1_i[10],add1_i[11],add1_i[12],add1_i[13],add1_i[14],add1_i[15],add2_i[0],add2_i[1],add2_i[2],
add2_i[3],add2_i[4],add2_i[5],add2_i[6],add2_i[7],add2_i[8],add2_i[9],add2_i[10],add2_i[11],add2_i[12],
add2_i[13],add2_i[14],add2_i[15],keyinput1,keyinput0,keyinput2,keyinput3,keyinput4,keyinput5,keyinput6,
keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,keyinput13,keyinput14,keyinput15,keyinput16,
keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,keyinput23,keyinput24,keyinput25,keyinput26,
keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,keyinput32,keyinput33,keyinput34,keyinput35,keyinput36,
keyinput37,keyinput38,keyinput39,result_o[0],result_o[1],result_o[2],result_o[3],result_o[4],result_o[5],result_o[6],
result_o[7],result_o[8],result_o[9],result_o[10],result_o[11],result_o[12],result_o[13],result_o[14],result_o[15],result_o[16]);

input add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
add1_i[9],add1_i[10],add1_i[11],add1_i[12],add1_i[13],add1_i[14],add1_i[15],add2_i[0],add2_i[1],add2_i[2],
add2_i[3],add2_i[4],add2_i[5],add2_i[6],add2_i[7],add2_i[8],add2_i[9],add2_i[10],add2_i[11],add2_i[12],
add2_i[13],add2_i[14],add2_i[15],keyinput1,keyinput0,keyinput2,keyinput3,keyinput4,keyinput5,keyinput6,
keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,keyinput13,keyinput14,keyinput15,keyinput16,
keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,keyinput23,keyinput24,keyinput25,keyinput26,
keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,keyinput32,keyinput33,keyinput34,keyinput35,keyinput36,
keyinput37,keyinput38,keyinput39;


output result_o[0], result_o[1], result_o[2], result_o[3], result_o[4], result_o[5], result_o[6], result_o[7], result_o[8], 
result_o[9], result_o[10], result_o[11], result_o[12], result_o[13], result_o[14], result_o[15], result_o[16];

wire n36, n37, n38, n39, n40, n41, n44, n45, n48, 
n49_ant0, n52, n53, n56, n57, n60, n61, n64, n65, n68, 
n71, n74, n77, n80, n83, n78, n79, n75, n76, n54, 
n55, n50, n51, n49, n46, n47, n81, n82, n72, n73, 
n69, n70, n66, n67, n62, n63, n58, n59, n42, n43, 
antisat_out, in0xor_0, in1xor_0, inter18_0, in2xor_0, in3xor_0, inter17_0, in4xor_0, in5xor_0, inter16_0, 
in6xor_0, in7xor_0, inter15_0, in8xor_0, in9xor_0, inter14_0, in10xor_0, in11xor_0, inter13_0, in12xor_0, 
in13xor_0, inter12_0, in14xor_0, in15xor_0, inter11_0, in16xor_0, in17xor_0, inter10_0, in18xor_0, in19xor_0, 
inter9_0, inter8_0, inter7_0, inter6_0, inter5_0, inter4_0, inter3_0, inter2_0, inter1_0, antisat_g_0, 
in0xor_b_0, in1xor_b_0, inter18_b_0, in2xor_b_0, in3xor_b_0, inter17_b_0, in4xor_b_0, in5xor_b_0, inter16_b_0, in6xor_b_0, 
in7xor_b_0, inter15_b_0, in8xor_b_0, in9xor_b_0, inter14_b_0, in10xor_b_0, in11xor_b_0, inter13_b_0, in12xor_b_0, in13xor_b_0, 
inter12_b_0, in14xor_b_0, in15xor_b_0, inter11_b_0, in16xor_b_0, in17xor_b_0, inter10_b_0, in18xor_b_0, in19xor_b_0, inter9_b_0, 
inter8_b_0, inter7_b_0, inter6_b_0, inter5_b_0, inter4_b_0, inter3_b_0, inter2_b_0, inter1_b_0, inter0_b_0, antisat_gbar_0;

xor g0(result_o[9], add2_i[9], n36);
xor g1(result_o[8], add2_i[8], n37);
xor g2(result_o[7], add2_i[7], n38);
xor g3(result_o[6], add2_i[6], n39);
xor g4(result_o[5], add2_i[5], n40);
xor g5(result_o[4], add2_i[4], n41);
xor g6(result_o[15], add2_i[15], n44);
xor g7(n44, n45, add1_i[15]);
xor g8(result_o[14], add2_i[14], n48);
xor g9(n48, n49_ant0, add1_i[14]);
xor g10(result_o[13], add2_i[13], n52);
xor g11(n52, n53, add1_i[13]);
xor g12(result_o[12], add2_i[12], n56);
xor g13(n56, n57, add1_i[12]);
xor g14(result_o[11], add2_i[11], n60);
xor g15(n60, n61, add1_i[11]);
xor g16(result_o[10], add2_i[10], n64);
xor g17(n64, n65, add1_i[10]);
xor g18(n36, n68, add1_i[9]);
xor g19(n37, n71, add1_i[8]);
xor g20(n38, n74, add1_i[7]);
xor g21(n39, n77, add1_i[6]);
xor g22(n40, n80, add1_i[5]);
xnor g23(n41, n83, add1_i[4]);
nand g24(n83, add2_i[3], add1_i[3]);
nand g25(n77, n78, n79);
nand g26(n78, add1_i[5], n80);
nand g27(n79, add2_i[5], n40);
nand g28(n74, n75, n76);
nand g29(n75, add1_i[6], n77);
nand g30(n76, add2_i[6], n39);
nand g31(n53, n54, n55);
nand g32(n54, add1_i[12], n57);
nand g33(n55, add2_i[12], n56);
nand g34(n49, n50, n51);
nand g35(n50, add1_i[13], n53);
nand g36(n51, add2_i[13], n52);
nand g37(n45, n46, n47);
nand g38(n46, add1_i[14], n49_ant0);
nand g39(n47, add2_i[14], n48);
nand g40(n80, n81, n82);
nand g41(n82, add1_i[4], add1_i[3], add2_i[3]);
nand g42(n81, add2_i[4], n41);
nand g43(n71, n72, n73);
nand g44(n72, add1_i[7], n74);
nand g45(n73, add2_i[7], n38);
nand g46(n68, n69, n70);
nand g47(n69, add1_i[8], n71);
nand g48(n70, add2_i[8], n37);
nand g49(n65, n66, n67);
nand g50(n66, add1_i[9], n68);
nand g51(n67, add2_i[9], n36);
nand g52(n61, n62, n63);
nand g53(n62, add1_i[10], n65);
nand g54(n63, add2_i[10], n64);
nand g55(n57, n58, n59);
nand g56(n58, add1_i[11], n61);
nand g57(n59, add2_i[11], n60);
nand g58(result_o[16], n42, n43);
nand g59(n42, add1_i[15], n45);
nand g60(n43, add2_i[15], n44);
or g61(result_o[0], add1_i[0], add2_i[0]);
or g62(result_o[1], add1_i[1], add2_i[1]);
or g63(result_o[2], add1_i[2], add2_i[2]);
or g64(result_o[3], add2_i[3], add1_i[3]);
xor g65(n49_ant0, n49, antisat_out);
and g66(inter18_0, in0xor_0, in1xor_0);
and g67(inter17_0, in2xor_0, in3xor_0);
and g68(inter16_0, in4xor_0, in5xor_0);
and g69(inter15_0, in6xor_0, in7xor_0);
and g70(inter14_0, in8xor_0, in9xor_0);
and g71(inter13_0, in10xor_0, in11xor_0);
and g72(inter12_0, in12xor_0, in13xor_0);
and g73(inter11_0, in14xor_0, in15xor_0);
and g74(inter10_0, in16xor_0, in17xor_0);
and g75(inter9_0, in18xor_0, in19xor_0);
and g76(inter8_0, inter18_0, inter17_0);
and g77(inter7_0, inter16_0, inter15_0);
and g78(inter6_0, inter14_0, inter13_0);
and g79(inter5_0, inter12_0, inter11_0);
and g80(inter4_0, inter10_0, inter9_0);
and g81(inter3_0, inter8_0, inter7_0);
and g82(inter2_0, inter6_0, inter5_0);
and g83(inter1_0, inter4_0, inter3_0);
and g84(antisat_g_0, inter2_0, inter1_0);
xor g85(in0xor_0, add2_i[6], keyinput0);
xor g86(in1xor_0, add1_i[6], keyinput1);
xor g87(in2xor_0, add2_i[1], keyinput2);
xor g88(in3xor_0, add1_i[8], keyinput3);
xor g89(in4xor_0, add1_i[1], keyinput4);
xor g90(in5xor_0, add1_i[15], keyinput5);
xor g91(in6xor_0, add2_i[11], keyinput6);
xor g92(in7xor_0, add2_i[0], keyinput7);
xor g93(in8xor_0, add1_i[3], keyinput8);
xor g94(in9xor_0, add1_i[4], keyinput9);
xor g95(in10xor_0, add1_i[14], keyinput10);
xor g96(in11xor_0, add2_i[3], keyinput11);
xor g97(in12xor_0, add1_i[10], keyinput12);
xor g98(in13xor_0, add2_i[7], keyinput13);
xor g99(in14xor_0, add1_i[0], keyinput14);
xor g100(in15xor_0, add1_i[13], keyinput15);
xor g101(in16xor_0, add2_i[9], keyinput16);
xor g102(in17xor_0, add2_i[12], keyinput17);
xor g103(in18xor_0, add1_i[7], keyinput18);
xor g104(in19xor_0, add1_i[9], keyinput19);
and g105(inter18_b_0, in0xor_b_0, in1xor_b_0);
and g106(inter17_b_0, in2xor_b_0, in3xor_b_0);
and g107(inter16_b_0, in4xor_b_0, in5xor_b_0);
and g108(inter15_b_0, in6xor_b_0, in7xor_b_0);
and g109(inter14_b_0, in8xor_b_0, in9xor_b_0);
and g110(inter13_b_0, in10xor_b_0, in11xor_b_0);
and g111(inter12_b_0, in12xor_b_0, in13xor_b_0);
and g112(inter11_b_0, in14xor_b_0, in15xor_b_0);
and g113(inter10_b_0, in16xor_b_0, in17xor_b_0);
and g114(inter9_b_0, in18xor_b_0, in19xor_b_0);
and g115(inter8_b_0, inter18_b_0, inter17_b_0);
and g116(inter7_b_0, inter16_b_0, inter15_b_0);
and g117(inter6_b_0, inter14_b_0, inter13_b_0);
and g118(inter5_b_0, inter12_b_0, inter11_b_0);
and g119(inter4_b_0, inter10_b_0, inter9_b_0);
and g120(inter3_b_0, inter8_b_0, inter7_b_0);
and g121(inter2_b_0, inter6_b_0, inter5_b_0);
and g122(inter1_b_0, inter4_b_0, inter3_b_0);
and g123(inter0_b_0, inter2_b_0, inter1_b_0);
xor g124(in0xor_b_0, add2_i[6], keyinput20);
xor g125(in1xor_b_0, add1_i[6], keyinput21);
xor g126(in2xor_b_0, add2_i[1], keyinput22);
xor g127(in3xor_b_0, add1_i[8], keyinput23);
xor g128(in4xor_b_0, add1_i[1], keyinput24);
xor g129(in5xor_b_0, add1_i[15], keyinput25);
xor g130(in6xor_b_0, add2_i[11], keyinput26);
xor g131(in7xor_b_0, add2_i[0], keyinput27);
xor g132(in8xor_b_0, add1_i[3], keyinput28);
xor g133(in9xor_b_0, add1_i[4], keyinput29);
xor g134(in10xor_b_0, add1_i[14], keyinput30);
xor g135(in11xor_b_0, add2_i[3], keyinput31);
xor g136(in12xor_b_0, add1_i[10], keyinput32);
xor g137(in13xor_b_0, add2_i[7], keyinput33);
xor g138(in14xor_b_0, add1_i[0], keyinput34);
xor g139(in15xor_b_0, add1_i[13], keyinput35);
xor g140(in16xor_b_0, add2_i[9], keyinput36);
xor g141(in17xor_b_0, add2_i[12], keyinput37);
xor g142(in18xor_b_0, add1_i[7], keyinput38);
xor g143(in19xor_b_0, add1_i[9], keyinput39);
not g144(antisat_gbar_0, inter0_b_0);
and g145(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
