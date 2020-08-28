// Verilog File 
module equal_segmentation_adder16_ant_enc20.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n28, n29, n30, n33, n34, n37, n39, n40, n43, 
n44, n47, n51, n52, n55, n56, n59, n61, n62, n65, 
n66, n60, n48, n38, n69, n41, n42, n31, n32, n63, 
n64, n53, n54, n57, n58, n45, n46, n35, n36, n67, 
n68, n49, n50, result_o[16]_ant0, antisat_out, in0xor_0, in1xor_0, inter18_0, in2xor_0, in3xor_0, 
inter17_0, in4xor_0, in5xor_0, inter16_0, in6xor_0, in7xor_0, inter15_0, in8xor_0, in9xor_0, inter14_0, 
in10xor_0, in11xor_0, inter13_0, in12xor_0, in13xor_0, inter12_0, in14xor_0, in15xor_0, inter11_0, in16xor_0, 
in17xor_0, inter10_0, in18xor_0, in19xor_0, inter9_0, inter8_0, inter7_0, inter6_0, inter5_0, inter4_0, 
inter3_0, inter2_0, inter1_0, antisat_g_0, in0xor_b_0, in1xor_b_0, inter18_b_0, in2xor_b_0, in3xor_b_0, inter17_b_0, 
in4xor_b_0, in5xor_b_0, inter16_b_0, in6xor_b_0, in7xor_b_0, inter15_b_0, in8xor_b_0, in9xor_b_0, inter14_b_0, in10xor_b_0, 
in11xor_b_0, inter13_b_0, in12xor_b_0, in13xor_b_0, inter12_b_0, in14xor_b_0, in15xor_b_0, inter11_b_0, in16xor_b_0, in17xor_b_0, 
inter10_b_0, in18xor_b_0, in19xor_b_0, inter9_b_0, inter8_b_0, inter7_b_0, inter6_b_0, inter5_b_0, inter4_b_0, inter3_b_0, 
inter2_b_0, inter1_b_0, inter0_b_0, antisat_gbar_0;

xor g0(result_o[9], add2_i[9], n28);
xor g1(result_o[8], add2_i[8], add1_i[8]);
xor g2(result_o[7], n29, n30);
xor g3(n30, add2_i[7], add1_i[7]);
xor g4(result_o[6], add2_i[6], n33);
xor g5(n33, n34, add1_i[6]);
xor g6(result_o[5], add2_i[5], n37);
xor g7(result_o[4], add2_i[4], add1_i[4]);
xor g8(result_o[3], n39, n40);
xor g9(n40, add2_i[3], add1_i[3]);
xor g10(result_o[2], add2_i[2], n43);
xor g11(n43, n44, add1_i[2]);
xor g12(result_o[1], add2_i[1], n47);
xor g13(result_o[15], add2_i[15], n51);
xor g14(n51, n52, add1_i[15]);
xor g15(result_o[14], add2_i[14], n55);
xor g16(n55, n56, add1_i[14]);
xor g17(result_o[13], add2_i[13], n59);
xor g18(result_o[12], add2_i[12], add1_i[12]);
xor g19(result_o[11], n61, n62);
xor g20(n62, add2_i[11], add1_i[11]);
xor g21(result_o[10], add2_i[10], n65);
xor g22(n65, n66, add1_i[10]);
xor g23(result_o[0], add2_i[0], add1_i[0]);
xnor g24(n59, n60, add1_i[13]);
nand g25(n60, add2_i[12], add1_i[12]);
xnor g26(n47, n48, add1_i[1]);
nand g27(n48, add2_i[0], add1_i[0]);
xnor g28(n37, n38, add1_i[5]);
nand g29(n38, add2_i[4], add1_i[4]);
xnor g30(n28, n69, add1_i[9]);
nand g31(n69, add2_i[8], add1_i[8]);
nand g32(n39, n41, n42);
nand g33(n41, add1_i[2], n44);
nand g34(n29, n31, n32);
nand g35(n31, add1_i[6], n34);
nand g36(n61, n63, n64);
nand g37(n63, add1_i[10], n66);
nand g38(n52, n53, n54);
nand g39(n53, add1_i[14], n56);
nand g40(n54, add2_i[14], n55);
nand g41(n42, add2_i[2], n43);
nand g42(n32, add2_i[6], n33);
nand g43(n64, add2_i[10], n65);
nand g44(n56, n57, n58);
nand g45(n58, add1_i[13], add1_i[12], add2_i[12]);
nand g46(n57, add2_i[13], n59);
nand g47(n44, n45, n46);
nand g48(n46, add1_i[1], add1_i[0], add2_i[0]);
nand g49(n45, add2_i[1], n47);
nand g50(n34, n35, n36);
nand g51(n36, add1_i[5], add1_i[4], add2_i[4]);
nand g52(n35, add2_i[5], n37);
nand g53(n66, n67, n68);
nand g54(n68, add2_i[8], add1_i[8], add1_i[9]);
nand g55(n67, add2_i[9], n28);
nand g56(result_o[16]_ant0, n49, n50);
nand g57(n49, add1_i[15], n52);
nand g58(n50, add2_i[15], n51);
xor g59(result_o[16], result_o[16]_ant0, antisat_out);
and g60(inter18_0, in0xor_0, in1xor_0);
and g61(inter17_0, in2xor_0, in3xor_0);
and g62(inter16_0, in4xor_0, in5xor_0);
and g63(inter15_0, in6xor_0, in7xor_0);
and g64(inter14_0, in8xor_0, in9xor_0);
and g65(inter13_0, in10xor_0, in11xor_0);
and g66(inter12_0, in12xor_0, in13xor_0);
and g67(inter11_0, in14xor_0, in15xor_0);
and g68(inter10_0, in16xor_0, in17xor_0);
and g69(inter9_0, in18xor_0, in19xor_0);
and g70(inter8_0, inter18_0, inter17_0);
and g71(inter7_0, inter16_0, inter15_0);
and g72(inter6_0, inter14_0, inter13_0);
and g73(inter5_0, inter12_0, inter11_0);
and g74(inter4_0, inter10_0, inter9_0);
and g75(inter3_0, inter8_0, inter7_0);
and g76(inter2_0, inter6_0, inter5_0);
and g77(inter1_0, inter4_0, inter3_0);
and g78(antisat_g_0, inter2_0, inter1_0);
xor g79(in0xor_0, n58, keyinput0);
xor g80(in1xor_0, n59, keyinput1);
xor g81(in2xor_0, n52, keyinput2);
xor g82(in3xor_0, n60, keyinput3);
xor g83(in4xor_0, n56, keyinput4);
xor g84(in5xor_0, add1_i[12], keyinput5);
xor g85(in6xor_0, n55, keyinput6);
xor g86(in7xor_0, add1_i[13], keyinput7);
xor g87(in8xor_0, n49, keyinput8);
xor g88(in9xor_0, add2_i[13], keyinput9);
xor g89(in10xor_0, n53, keyinput10);
xor g90(in11xor_0, n50, keyinput11);
xor g91(in12xor_0, add2_i[14], keyinput12);
xor g92(in13xor_0, add1_i[14], keyinput13);
xor g93(in14xor_0, n54, keyinput14);
xor g94(in15xor_0, add2_i[15], keyinput15);
xor g95(in16xor_0, add2_i[12], keyinput16);
xor g96(in17xor_0, n51, keyinput17);
xor g97(in18xor_0, add1_i[15], keyinput18);
xor g98(in19xor_0, n57, keyinput19);
and g99(inter18_b_0, in0xor_b_0, in1xor_b_0);
and g100(inter17_b_0, in2xor_b_0, in3xor_b_0);
and g101(inter16_b_0, in4xor_b_0, in5xor_b_0);
and g102(inter15_b_0, in6xor_b_0, in7xor_b_0);
and g103(inter14_b_0, in8xor_b_0, in9xor_b_0);
and g104(inter13_b_0, in10xor_b_0, in11xor_b_0);
and g105(inter12_b_0, in12xor_b_0, in13xor_b_0);
and g106(inter11_b_0, in14xor_b_0, in15xor_b_0);
and g107(inter10_b_0, in16xor_b_0, in17xor_b_0);
and g108(inter9_b_0, in18xor_b_0, in19xor_b_0);
and g109(inter8_b_0, inter18_b_0, inter17_b_0);
and g110(inter7_b_0, inter16_b_0, inter15_b_0);
and g111(inter6_b_0, inter14_b_0, inter13_b_0);
and g112(inter5_b_0, inter12_b_0, inter11_b_0);
and g113(inter4_b_0, inter10_b_0, inter9_b_0);
and g114(inter3_b_0, inter8_b_0, inter7_b_0);
and g115(inter2_b_0, inter6_b_0, inter5_b_0);
and g116(inter1_b_0, inter4_b_0, inter3_b_0);
and g117(inter0_b_0, inter2_b_0, inter1_b_0);
xor g118(in0xor_b_0, n58, keyinput20);
xor g119(in1xor_b_0, n59, keyinput21);
xor g120(in2xor_b_0, n52, keyinput22);
xor g121(in3xor_b_0, n60, keyinput23);
xor g122(in4xor_b_0, n56, keyinput24);
xor g123(in5xor_b_0, add1_i[12], keyinput25);
xor g124(in6xor_b_0, n55, keyinput26);
xor g125(in7xor_b_0, add1_i[13], keyinput27);
xor g126(in8xor_b_0, n49, keyinput28);
xor g127(in9xor_b_0, add2_i[13], keyinput29);
xor g128(in10xor_b_0, n53, keyinput30);
xor g129(in11xor_b_0, n50, keyinput31);
xor g130(in12xor_b_0, add2_i[14], keyinput32);
xor g131(in13xor_b_0, add1_i[14], keyinput33);
xor g132(in14xor_b_0, n54, keyinput34);
xor g133(in15xor_b_0, add2_i[15], keyinput35);
xor g134(in16xor_b_0, add2_i[12], keyinput36);
xor g135(in17xor_b_0, n51, keyinput37);
xor g136(in18xor_b_0, add1_i[15], keyinput38);
xor g137(in19xor_b_0, n57, keyinput39);
not g138(antisat_gbar_0, inter0_b_0);
and g139(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
