// Verilog File 
module lower_part_or_carry_lookahead_adder16_ant_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
add1_i[9],add1_i[10],add1_i[11],add1_i[12],add1_i[13],add1_i[14],add1_i[15],add2_i[0],add2_i[1],add2_i[2],
add2_i[3],add2_i[4],add2_i[5],add2_i[6],add2_i[7],add2_i[8],add2_i[9],add2_i[10],add2_i[11],add2_i[12],
add2_i[13],add2_i[14],add2_i[15],keyinput1,keyinput0,keyinput2,keyinput3,keyinput4,keyinput5,keyinput6,
keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,keyinput13,keyinput14,keyinput15,keyinput16,
keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,keyinput23,keyinput24,keyinput25,keyinput26,
keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,keyinput32,keyinput33,keyinput34,keyinput35,keyinput36,
keyinput37,keyinput38,keyinput39,keyinput40,keyinput41,keyinput42,keyinput43,keyinput44,keyinput45,keyinput46,
keyinput47,keyinput48,keyinput49,keyinput50,keyinput51,keyinput52,keyinput53,keyinput54,keyinput55,keyinput56,
keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,keyinput63,result_o[0],result_o[1],result_o[2],
result_o[3],result_o[4],result_o[5],result_o[6],result_o[7],result_o[8],result_o[9],result_o[10],result_o[11],result_o[12],
result_o[13],result_o[14],result_o[15],result_o[16]);

input add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
add1_i[9],add1_i[10],add1_i[11],add1_i[12],add1_i[13],add1_i[14],add1_i[15],add2_i[0],add2_i[1],add2_i[2],
add2_i[3],add2_i[4],add2_i[5],add2_i[6],add2_i[7],add2_i[8],add2_i[9],add2_i[10],add2_i[11],add2_i[12],
add2_i[13],add2_i[14],add2_i[15],keyinput1,keyinput0,keyinput2,keyinput3,keyinput4,keyinput5,keyinput6,
keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,keyinput13,keyinput14,keyinput15,keyinput16,
keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,keyinput23,keyinput24,keyinput25,keyinput26,
keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,keyinput32,keyinput33,keyinput34,keyinput35,keyinput36,
keyinput37,keyinput38,keyinput39,keyinput40,keyinput41,keyinput42,keyinput43,keyinput44,keyinput45,keyinput46,
keyinput47,keyinput48,keyinput49,keyinput50,keyinput51,keyinput52,keyinput53,keyinput54,keyinput55,keyinput56,
keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,keyinput63;


output result_o[0], result_o[1], result_o[2], result_o[3], result_o[4], result_o[5], result_o[6], result_o[7], result_o[8], 
result_o[9], result_o[10], result_o[11], result_o[12], result_o[13], result_o[14], result_o[15], result_o[16];

wire n16, n17, n18, n19, n20, n21, n22, n23, n24, 
n25, n26, n27, n31, n32, n36, n37, n41, n42, n46, 
n47, n51, n52, n56, n57, n15, n14, n73, n74, n75, 
n70, n71, n72, n67, n68, n69, n64, n65, n66, n61, 
n62, n63, n58, n59, n60, n53, n54, n55, n48, n49, 
n50, n43_ant0, n44, n43, n45, n38, n39, n40, n33, n34, 
n35, n28, n29, n30, antisat_out, in0xor_0, in1xor_0, inter30_0, in2xor_0, in3xor_0, 
inter29_0, in4xor_0, in5xor_0, inter28_0, in6xor_0, in7xor_0, inter27_0, in8xor_0, in9xor_0, inter26_0, 
in10xor_0, in11xor_0, inter25_0, in12xor_0, in13xor_0, inter24_0, in14xor_0, in15xor_0, inter23_0, in16xor_0, 
in17xor_0, inter22_0, in18xor_0, in19xor_0, inter21_0, in20xor_0, in21xor_0, inter20_0, in22xor_0, in23xor_0, 
inter19_0, in24xor_0, in25xor_0, inter18_0, in26xor_0, in27xor_0, inter17_0, in28xor_0, in29xor_0, inter16_0, 
in30xor_0, in31xor_0, inter15_0, inter14_0, inter13_0, inter12_0, inter11_0, inter10_0, inter9_0, inter8_0, 
inter7_0, inter6_0, inter5_0, inter4_0, inter3_0, inter2_0, inter1_0, antisat_g_0, in0xor_b_0, in1xor_b_0, 
inter30_b_0, in2xor_b_0, in3xor_b_0, inter29_b_0, in4xor_b_0, in5xor_b_0, inter28_b_0, in6xor_b_0, in7xor_b_0, inter27_b_0, 
in8xor_b_0, in9xor_b_0, inter26_b_0, in10xor_b_0, in11xor_b_0, inter25_b_0, in12xor_b_0, in13xor_b_0, inter24_b_0, in14xor_b_0, 
in15xor_b_0, inter23_b_0, in16xor_b_0, in17xor_b_0, inter22_b_0, in18xor_b_0, in19xor_b_0, inter21_b_0, in20xor_b_0, in21xor_b_0, 
inter20_b_0, in22xor_b_0, in23xor_b_0, inter19_b_0, in24xor_b_0, in25xor_b_0, inter18_b_0, in26xor_b_0, in27xor_b_0, inter17_b_0, 
in28xor_b_0, in29xor_b_0, inter16_b_0, in30xor_b_0, in31xor_b_0, inter15_b_0, inter14_b_0, inter13_b_0, inter12_b_0, inter11_b_0, 
inter10_b_0, inter9_b_0, inter8_b_0, inter7_b_0, inter6_b_0, inter5_b_0, inter4_b_0, inter3_b_0, inter2_b_0, inter1_b_0, 
inter0_b_0, antisat_gbar_0;

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
nand g57(n41, n43_ant0, n44);
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
nand g69(result_o[16], n28, n29);
nand g70(n28, add1_i[15], n31);
nand g71(n29, add2_i[15], n30);
or g72(n30, n31, add1_i[15]);
nor g73(n26, n14, n15);
not g74(n14, add1_i[3]);
not g75(n15, add2_i[3]);
or g76(result_o[0], add1_i[0], add2_i[0]);
or g77(result_o[1], add1_i[1], add2_i[1]);
or g78(result_o[2], add1_i[2], add2_i[2]);
xor g79(n43_ant0, n43, antisat_out);
and g80(inter30_0, in0xor_0, in1xor_0);
and g81(inter29_0, in2xor_0, in3xor_0);
and g82(inter28_0, in4xor_0, in5xor_0);
and g83(inter27_0, in6xor_0, in7xor_0);
and g84(inter26_0, in8xor_0, in9xor_0);
and g85(inter25_0, in10xor_0, in11xor_0);
and g86(inter24_0, in12xor_0, in13xor_0);
and g87(inter23_0, in14xor_0, in15xor_0);
and g88(inter22_0, in16xor_0, in17xor_0);
and g89(inter21_0, in18xor_0, in19xor_0);
and g90(inter20_0, in20xor_0, in21xor_0);
and g91(inter19_0, in22xor_0, in23xor_0);
and g92(inter18_0, in24xor_0, in25xor_0);
and g93(inter17_0, in26xor_0, in27xor_0);
and g94(inter16_0, in28xor_0, in29xor_0);
and g95(inter15_0, in30xor_0, in31xor_0);
and g96(inter14_0, inter30_0, inter29_0);
and g97(inter13_0, inter28_0, inter27_0);
and g98(inter12_0, inter26_0, inter25_0);
and g99(inter11_0, inter24_0, inter23_0);
and g100(inter10_0, inter22_0, inter21_0);
and g101(inter9_0, inter20_0, inter19_0);
and g102(inter8_0, inter18_0, inter17_0);
and g103(inter7_0, inter16_0, inter15_0);
and g104(inter6_0, inter14_0, inter13_0);
and g105(inter5_0, inter12_0, inter11_0);
and g106(inter4_0, inter10_0, inter9_0);
and g107(inter3_0, inter8_0, inter7_0);
and g108(inter2_0, inter6_0, inter5_0);
and g109(inter1_0, inter4_0, inter3_0);
and g110(antisat_g_0, inter2_0, inter1_0);
xor g111(in0xor_0, n51, keyinput0);
xor g112(in1xor_0, n66, keyinput1);
xor g113(in2xor_0, n61, keyinput2);
xor g114(in3xor_0, n70, keyinput3);
xor g115(in4xor_0, n16, keyinput4);
xor g116(in5xor_0, n71, keyinput5);
xor g117(in6xor_0, add2_i[3], keyinput6);
xor g118(in7xor_0, n72, keyinput7);
xor g119(in8xor_0, add1_i[3], keyinput8);
xor g120(in9xor_0, add2_i[10], keyinput9);
xor g121(in10xor_0, add1_i[4], keyinput10);
xor g122(in11xor_0, add2_i[11], keyinput11);
xor g123(in12xor_0, add2_i[4], keyinput12);
xor g124(in13xor_0, n58, keyinput13);
xor g125(in14xor_0, add2_i[5], keyinput14);
xor g126(in15xor_0, add1_i[5], keyinput15);
xor g127(in16xor_0, n50, keyinput16);
xor g128(in17xor_0, add1_i[12], keyinput17);
xor g129(in18xor_0, add2_i[9], keyinput18);
xor g130(in19xor_0, add1_i[11], keyinput19);
xor g131(in20xor_0, n69, keyinput20);
xor g132(in21xor_0, add2_i[8], keyinput21);
xor g133(in22xor_0, add1_i[10], keyinput22);
xor g134(in23xor_0, add2_i[7], keyinput23);
xor g135(in24xor_0, add1_i[9], keyinput24);
xor g136(in25xor_0, add2_i[6], keyinput25);
xor g137(in26xor_0, add1_i[8], keyinput26);
xor g138(in27xor_0, add1_i[7], keyinput27);
xor g139(in28xor_0, n18, keyinput28);
xor g140(in29xor_0, add1_i[6], keyinput29);
xor g141(in30xor_0, n63, keyinput30);
xor g142(in31xor_0, n46, keyinput31);
and g143(inter30_b_0, in0xor_b_0, in1xor_b_0);
and g144(inter29_b_0, in2xor_b_0, in3xor_b_0);
and g145(inter28_b_0, in4xor_b_0, in5xor_b_0);
and g146(inter27_b_0, in6xor_b_0, in7xor_b_0);
and g147(inter26_b_0, in8xor_b_0, in9xor_b_0);
and g148(inter25_b_0, in10xor_b_0, in11xor_b_0);
and g149(inter24_b_0, in12xor_b_0, in13xor_b_0);
and g150(inter23_b_0, in14xor_b_0, in15xor_b_0);
and g151(inter22_b_0, in16xor_b_0, in17xor_b_0);
and g152(inter21_b_0, in18xor_b_0, in19xor_b_0);
and g153(inter20_b_0, in20xor_b_0, in21xor_b_0);
and g154(inter19_b_0, in22xor_b_0, in23xor_b_0);
and g155(inter18_b_0, in24xor_b_0, in25xor_b_0);
and g156(inter17_b_0, in26xor_b_0, in27xor_b_0);
and g157(inter16_b_0, in28xor_b_0, in29xor_b_0);
and g158(inter15_b_0, in30xor_b_0, in31xor_b_0);
and g159(inter14_b_0, inter30_b_0, inter29_b_0);
and g160(inter13_b_0, inter28_b_0, inter27_b_0);
and g161(inter12_b_0, inter26_b_0, inter25_b_0);
and g162(inter11_b_0, inter24_b_0, inter23_b_0);
and g163(inter10_b_0, inter22_b_0, inter21_b_0);
and g164(inter9_b_0, inter20_b_0, inter19_b_0);
and g165(inter8_b_0, inter18_b_0, inter17_b_0);
and g166(inter7_b_0, inter16_b_0, inter15_b_0);
and g167(inter6_b_0, inter14_b_0, inter13_b_0);
and g168(inter5_b_0, inter12_b_0, inter11_b_0);
and g169(inter4_b_0, inter10_b_0, inter9_b_0);
and g170(inter3_b_0, inter8_b_0, inter7_b_0);
and g171(inter2_b_0, inter6_b_0, inter5_b_0);
and g172(inter1_b_0, inter4_b_0, inter3_b_0);
and g173(inter0_b_0, inter2_b_0, inter1_b_0);
xor g174(in0xor_b_0, n51, keyinput32);
xor g175(in1xor_b_0, n66, keyinput33);
xor g176(in2xor_b_0, n61, keyinput34);
xor g177(in3xor_b_0, n70, keyinput35);
xor g178(in4xor_b_0, n16, keyinput36);
xor g179(in5xor_b_0, n71, keyinput37);
xor g180(in6xor_b_0, add2_i[3], keyinput38);
xor g181(in7xor_b_0, n72, keyinput39);
xor g182(in8xor_b_0, add1_i[3], keyinput40);
xor g183(in9xor_b_0, add2_i[10], keyinput41);
xor g184(in10xor_b_0, add1_i[4], keyinput42);
xor g185(in11xor_b_0, add2_i[11], keyinput43);
xor g186(in12xor_b_0, add2_i[4], keyinput44);
xor g187(in13xor_b_0, n58, keyinput45);
xor g188(in14xor_b_0, add2_i[5], keyinput46);
xor g189(in15xor_b_0, add1_i[5], keyinput47);
xor g190(in16xor_b_0, n50, keyinput48);
xor g191(in17xor_b_0, add1_i[12], keyinput49);
xor g192(in18xor_b_0, add2_i[9], keyinput50);
xor g193(in19xor_b_0, add1_i[11], keyinput51);
xor g194(in20xor_b_0, n69, keyinput52);
xor g195(in21xor_b_0, add2_i[8], keyinput53);
xor g196(in22xor_b_0, add1_i[10], keyinput54);
xor g197(in23xor_b_0, add2_i[7], keyinput55);
xor g198(in24xor_b_0, add1_i[9], keyinput56);
xor g199(in25xor_b_0, add2_i[6], keyinput57);
xor g200(in26xor_b_0, add1_i[8], keyinput58);
xor g201(in27xor_b_0, add1_i[7], keyinput59);
xor g202(in28xor_b_0, n18, keyinput60);
xor g203(in29xor_b_0, add1_i[6], keyinput61);
xor g204(in30xor_b_0, n63, keyinput62);
xor g205(in31xor_b_0, n46, keyinput63);
not g206(antisat_gbar_0, inter0_b_0);
and g207(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
