// Verilog File 
module lower_part_or_carry_lookahead_adder16_ant_enc20.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n16, n17, n18, n19, n20, n21, n22, n23, n24, 
n25, n26, n27, n31, n32, n36, n37, n41, n42, n46, 
n47, n51, n52, n56, n57, n15, n14, n73, n74, n75, 
n70, n71, n72, n67, n68, n69, n64, n65, n66, n61, 
n62, n63, n58, n59, n60, n53, n54, n55, n48, n49, 
n50, n43, n44, n45, n38, n39, n40, n33, n34, n35, 
n28_ant0, n29, n28, n30, antisat_out, in0xor_0, in1xor_0, inter18_0, in2xor_0, in3xor_0, 
inter17_0, in4xor_0, in5xor_0, inter16_0, in6xor_0, in7xor_0, inter15_0, in8xor_0, in9xor_0, inter14_0, 
in10xor_0, in11xor_0, inter13_0, in12xor_0, in13xor_0, inter12_0, in14xor_0, in15xor_0, inter11_0, in16xor_0, 
in17xor_0, inter10_0, in18xor_0, in19xor_0, inter9_0, inter8_0, inter7_0, inter6_0, inter5_0, inter4_0, 
inter3_0, inter2_0, inter1_0, antisat_g_0, in0xor_b_0, in1xor_b_0, inter18_b_0, in2xor_b_0, in3xor_b_0, inter17_b_0, 
in4xor_b_0, in5xor_b_0, inter16_b_0, in6xor_b_0, in7xor_b_0, inter15_b_0, in8xor_b_0, in9xor_b_0, inter14_b_0, in10xor_b_0, 
in11xor_b_0, inter13_b_0, in12xor_b_0, in13xor_b_0, inter12_b_0, in14xor_b_0, in15xor_b_0, inter11_b_0, in16xor_b_0, in17xor_b_0, 
inter10_b_0, in18xor_b_0, in19xor_b_0, inter9_b_0, inter8_b_0, inter7_b_0, inter6_b_0, inter5_b_0, inter4_b_0, inter3_b_0, 
inter2_b_0, inter1_b_0, inter0_b_0, antisat_gbar_0;

xor g0(result_o[9], n16, n17);
xor g1(n17, add2_i[9], add1_i[9]);
xor g2(result_o[8], n18, n19);
xor g3(n19, add2_i[8], add1_i[8]);
xor g4(result_o[7], n20, n21);
xor g5(n21, add2_i[7], add1_i[7]);
xor g6(result_o[6], n22, n23);
xor g7(n23, add2_i[6], add1_i[6]);
xor g8(result_o[5], n24, n25);
xor g9(n25, add2_i[5], add1_i[5]);
xor g10(result_o[4], n26, n27);
xor g11(n27, add2_i[4], add1_i[4]);
xor g12(result_o[15], n31, n32);
xor g13(n32, add2_i[15], add1_i[15]);
xor g14(result_o[14], n36, n37);
xor g15(n37, add2_i[14], add1_i[14]);
xor g16(result_o[13], n41, n42);
xor g17(n42, add2_i[13], add1_i[13]);
xor g18(result_o[12], n46, n47);
xor g19(n47, add2_i[12], add1_i[12]);
xor g20(result_o[11], n51, n52);
xor g21(n52, add2_i[11], add1_i[11]);
xor g22(result_o[10], n56, n57);
xor g23(n57, add2_i[10], add1_i[10]);
nand g24(result_o[3], n15, n14);
nand g25(n24, n73, n74);
nand g26(n73, add2_i[4], add1_i[4]);
nand g27(n74, add1_i[3], n75, add2_i[3]);
or g28(n75, add2_i[4], add1_i[4]);
nand g29(n22, n70, n71);
nand g30(n70, add1_i[5], n24);
nand g31(n71, add2_i[5], n72);
or g32(n72, n24, add1_i[5]);
nand g33(n20, n67, n68);
nand g34(n67, add1_i[6], n22);
nand g35(n68, add2_i[6], n69);
or g36(n69, n22, add1_i[6]);
nand g37(n18, n64, n65);
nand g38(n64, add1_i[7], n20);
nand g39(n65, add2_i[7], n66);
or g40(n66, n20, add1_i[7]);
nand g41(n16, n61, n62);
nand g42(n61, add1_i[8], n18);
nand g43(n62, add2_i[8], n63);
or g44(n63, n18, add1_i[8]);
nand g45(n56, n58, n59);
nand g46(n58, add1_i[9], n16);
nand g47(n59, add2_i[9], n60);
or g48(n60, n16, add1_i[9]);
nand g49(n51, n53, n54);
nand g50(n53, add1_i[10], n56);
nand g51(n54, add2_i[10], n55);
or g52(n55, n56, add1_i[10]);
nand g53(n46, n48, n49);
nand g54(n48, add1_i[11], n51);
nand g55(n49, add2_i[11], n50);
or g56(n50, n51, add1_i[11]);
nand g57(n41, n43, n44);
nand g58(n43, add1_i[12], n46);
nand g59(n44, add2_i[12], n45);
or g60(n45, n46, add1_i[12]);
nand g61(n36, n38, n39);
nand g62(n38, add1_i[13], n41);
nand g63(n39, add2_i[13], n40);
or g64(n40, n41, add1_i[13]);
nand g65(n31, n33, n34);
nand g66(n33, add1_i[14], n36);
nand g67(n34, add2_i[14], n35);
or g68(n35, n36, add1_i[14]);
nand g69(result_o[16], n28_ant0, n29);
nand g70(n28, add1_i[15], n31);
nand g71(n29, add2_i[15], n30);
or g72(n30, n31, add1_i[15]);
nor g73(n26, n14, n15);
not g74(n14, add1_i[3]);
not g75(n15, add2_i[3]);
or g76(result_o[0], add1_i[0], add2_i[0]);
or g77(result_o[1], add1_i[1], add2_i[1]);
or g78(result_o[2], add1_i[2], add2_i[2]);
xor g79(n28_ant0, n28, antisat_out);
and g80(inter18_0, in0xor_0, in1xor_0);
and g81(inter17_0, in2xor_0, in3xor_0);
and g82(inter16_0, in4xor_0, in5xor_0);
and g83(inter15_0, in6xor_0, in7xor_0);
and g84(inter14_0, in8xor_0, in9xor_0);
and g85(inter13_0, in10xor_0, in11xor_0);
and g86(inter12_0, in12xor_0, in13xor_0);
and g87(inter11_0, in14xor_0, in15xor_0);
and g88(inter10_0, in16xor_0, in17xor_0);
and g89(inter9_0, in18xor_0, in19xor_0);
and g90(inter8_0, inter18_0, inter17_0);
and g91(inter7_0, inter16_0, inter15_0);
and g92(inter6_0, inter14_0, inter13_0);
and g93(inter5_0, inter12_0, inter11_0);
and g94(inter4_0, inter10_0, inter9_0);
and g95(inter3_0, inter8_0, inter7_0);
and g96(inter2_0, inter6_0, inter5_0);
and g97(inter1_0, inter4_0, inter3_0);
and g98(antisat_g_0, inter2_0, inter1_0);
xor g99(in0xor_0, add1_i[11], keyinput0);
xor g100(in1xor_0, add2_i[7], keyinput1);
xor g101(in2xor_0, add1_i[4], keyinput2);
xor g102(in3xor_0, add1_i[9], keyinput3);
xor g103(in4xor_0, add1_i[15], keyinput4);
xor g104(in5xor_0, add1_i[1], keyinput5);
xor g105(in6xor_0, add2_i[4], keyinput6);
xor g106(in7xor_0, add1_i[14], keyinput7);
xor g107(in8xor_0, add1_i[7], keyinput8);
xor g108(in9xor_0, add1_i[10], keyinput9);
xor g109(in10xor_0, add2_i[0], keyinput10);
xor g110(in11xor_0, add1_i[3], keyinput11);
xor g111(in12xor_0, add2_i[2], keyinput12);
xor g112(in13xor_0, add1_i[2], keyinput13);
xor g113(in14xor_0, add2_i[15], keyinput14);
xor g114(in15xor_0, add2_i[9], keyinput15);
xor g115(in16xor_0, add1_i[12], keyinput16);
xor g116(in17xor_0, add1_i[6], keyinput17);
xor g117(in18xor_0, add2_i[8], keyinput18);
xor g118(in19xor_0, add2_i[1], keyinput19);
and g119(inter18_b_0, in0xor_b_0, in1xor_b_0);
and g120(inter17_b_0, in2xor_b_0, in3xor_b_0);
and g121(inter16_b_0, in4xor_b_0, in5xor_b_0);
and g122(inter15_b_0, in6xor_b_0, in7xor_b_0);
and g123(inter14_b_0, in8xor_b_0, in9xor_b_0);
and g124(inter13_b_0, in10xor_b_0, in11xor_b_0);
and g125(inter12_b_0, in12xor_b_0, in13xor_b_0);
and g126(inter11_b_0, in14xor_b_0, in15xor_b_0);
and g127(inter10_b_0, in16xor_b_0, in17xor_b_0);
and g128(inter9_b_0, in18xor_b_0, in19xor_b_0);
and g129(inter8_b_0, inter18_b_0, inter17_b_0);
and g130(inter7_b_0, inter16_b_0, inter15_b_0);
and g131(inter6_b_0, inter14_b_0, inter13_b_0);
and g132(inter5_b_0, inter12_b_0, inter11_b_0);
and g133(inter4_b_0, inter10_b_0, inter9_b_0);
and g134(inter3_b_0, inter8_b_0, inter7_b_0);
and g135(inter2_b_0, inter6_b_0, inter5_b_0);
and g136(inter1_b_0, inter4_b_0, inter3_b_0);
and g137(inter0_b_0, inter2_b_0, inter1_b_0);
xor g138(in0xor_b_0, add1_i[11], keyinput20);
xor g139(in1xor_b_0, add2_i[7], keyinput21);
xor g140(in2xor_b_0, add1_i[4], keyinput22);
xor g141(in3xor_b_0, add1_i[9], keyinput23);
xor g142(in4xor_b_0, add1_i[15], keyinput24);
xor g143(in5xor_b_0, add1_i[1], keyinput25);
xor g144(in6xor_b_0, add2_i[4], keyinput26);
xor g145(in7xor_b_0, add1_i[14], keyinput27);
xor g146(in8xor_b_0, add1_i[7], keyinput28);
xor g147(in9xor_b_0, add1_i[10], keyinput29);
xor g148(in10xor_b_0, add2_i[0], keyinput30);
xor g149(in11xor_b_0, add1_i[3], keyinput31);
xor g150(in12xor_b_0, add2_i[2], keyinput32);
xor g151(in13xor_b_0, add1_i[2], keyinput33);
xor g152(in14xor_b_0, add2_i[15], keyinput34);
xor g153(in15xor_b_0, add2_i[9], keyinput35);
xor g154(in16xor_b_0, add1_i[12], keyinput36);
xor g155(in17xor_b_0, add1_i[6], keyinput37);
xor g156(in18xor_b_0, add2_i[8], keyinput38);
xor g157(in19xor_b_0, add2_i[1], keyinput39);
not g158(antisat_gbar_0, inter0_b_0);
and g159(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
