// Verilog File 
module lower_part_or_ripple_carry_adder16_ant_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n36, result_o[9]_ant0, n37, n38, n39, n40, n41, n44, n45, 
n48, n49, n52, n53, n56, n57, n60, n61, n64, n65, 
n68, n71, n74, n77, n80, n83, n78, n79, n75, n76, 
n54, n55, n50, n51, n46, n47, n81, n82, n72, n73, 
n69, n70, n66, n67, n62, n63, n58, n59, n42, n43, 
antisat_out, in0xor_0, in1xor_0, inter30_0, in2xor_0, in3xor_0, inter29_0, in4xor_0, in5xor_0, inter28_0, 
in6xor_0, in7xor_0, inter27_0, in8xor_0, in9xor_0, inter26_0, in10xor_0, in11xor_0, inter25_0, in12xor_0, 
in13xor_0, inter24_0, in14xor_0, in15xor_0, inter23_0, in16xor_0, in17xor_0, inter22_0, in18xor_0, in19xor_0, 
inter21_0, in20xor_0, in21xor_0, inter20_0, in22xor_0, in23xor_0, inter19_0, in24xor_0, in25xor_0, inter18_0, 
in26xor_0, in27xor_0, inter17_0, in28xor_0, in29xor_0, inter16_0, in30xor_0, in31xor_0, inter15_0, inter14_0, 
inter13_0, inter12_0, inter11_0, inter10_0, inter9_0, inter8_0, inter7_0, inter6_0, inter5_0, inter4_0, 
inter3_0, inter2_0, inter1_0, antisat_g_0, in0xor_b_0, in1xor_b_0, inter30_b_0, in2xor_b_0, in3xor_b_0, inter29_b_0, 
in4xor_b_0, in5xor_b_0, inter28_b_0, in6xor_b_0, in7xor_b_0, inter27_b_0, in8xor_b_0, in9xor_b_0, inter26_b_0, in10xor_b_0, 
in11xor_b_0, inter25_b_0, in12xor_b_0, in13xor_b_0, inter24_b_0, in14xor_b_0, in15xor_b_0, inter23_b_0, in16xor_b_0, in17xor_b_0, 
inter22_b_0, in18xor_b_0, in19xor_b_0, inter21_b_0, in20xor_b_0, in21xor_b_0, inter20_b_0, in22xor_b_0, in23xor_b_0, inter19_b_0, 
in24xor_b_0, in25xor_b_0, inter18_b_0, in26xor_b_0, in27xor_b_0, inter17_b_0, in28xor_b_0, in29xor_b_0, inter16_b_0, in30xor_b_0, 
in31xor_b_0, inter15_b_0, inter14_b_0, inter13_b_0, inter12_b_0, inter11_b_0, inter10_b_0, inter9_b_0, inter8_b_0, inter7_b_0, 
inter6_b_0, inter5_b_0, inter4_b_0, inter3_b_0, inter2_b_0, inter1_b_0, inter0_b_0, antisat_gbar_0;

xor g0(result_o[9]_ant0, add2_i[9], n36);
xor g1(result_o[8], add2_i[8], n37);
xor g2(result_o[7], add2_i[7], n38);
xor g3(result_o[6], add2_i[6], n39);
xor g4(result_o[5], add2_i[5], n40);
xor g5(result_o[4], add2_i[4], n41);
xor g6(result_o[15], add2_i[15], n44);
xor g7(n44, n45, add1_i[15]);
xor g8(result_o[14], add2_i[14], n48);
xor g9(n48, n49, add1_i[14]);
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
nand g38(n46, add1_i[14], n49);
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
xor g65(result_o[9], result_o[9]_ant0, antisat_out);
and g66(inter30_0, in0xor_0, in1xor_0);
and g67(inter29_0, in2xor_0, in3xor_0);
and g68(inter28_0, in4xor_0, in5xor_0);
and g69(inter27_0, in6xor_0, in7xor_0);
and g70(inter26_0, in8xor_0, in9xor_0);
and g71(inter25_0, in10xor_0, in11xor_0);
and g72(inter24_0, in12xor_0, in13xor_0);
and g73(inter23_0, in14xor_0, in15xor_0);
and g74(inter22_0, in16xor_0, in17xor_0);
and g75(inter21_0, in18xor_0, in19xor_0);
and g76(inter20_0, in20xor_0, in21xor_0);
and g77(inter19_0, in22xor_0, in23xor_0);
and g78(inter18_0, in24xor_0, in25xor_0);
and g79(inter17_0, in26xor_0, in27xor_0);
and g80(inter16_0, in28xor_0, in29xor_0);
and g81(inter15_0, in30xor_0, in31xor_0);
and g82(inter14_0, inter30_0, inter29_0);
and g83(inter13_0, inter28_0, inter27_0);
and g84(inter12_0, inter26_0, inter25_0);
and g85(inter11_0, inter24_0, inter23_0);
and g86(inter10_0, inter22_0, inter21_0);
and g87(inter9_0, inter20_0, inter19_0);
and g88(inter8_0, inter18_0, inter17_0);
and g89(inter7_0, inter16_0, inter15_0);
and g90(inter6_0, inter14_0, inter13_0);
and g91(inter5_0, inter12_0, inter11_0);
and g92(inter4_0, inter10_0, inter9_0);
and g93(inter3_0, inter8_0, inter7_0);
and g94(inter2_0, inter6_0, inter5_0);
and g95(inter1_0, inter4_0, inter3_0);
and g96(antisat_g_0, inter2_0, inter1_0);
xor g97(in0xor_0, n77, keyinput0);
xor g98(in1xor_0, n68, keyinput1);
xor g99(in2xor_0, n76, keyinput2);
xor g100(in3xor_0, n81, keyinput3);
xor g101(in4xor_0, n74, keyinput4);
xor g102(in5xor_0, n71, keyinput5);
xor g103(in6xor_0, n82, keyinput6);
xor g104(in7xor_0, n75, keyinput7);
xor g105(in8xor_0, n80, keyinput8);
xor g106(in9xor_0, add2_i[3], keyinput9);
xor g107(in10xor_0, n38, keyinput10);
xor g108(in11xor_0, n79, keyinput11);
xor g109(in12xor_0, add2_i[9], keyinput12);
xor g110(in13xor_0, add1_i[8], keyinput13);
xor g111(in14xor_0, add1_i[9], keyinput14);
xor g112(in15xor_0, n41, keyinput15);
xor g113(in16xor_0, n69, keyinput16);
xor g114(in17xor_0, add2_i[6], keyinput17);
xor g115(in18xor_0, add1_i[5], keyinput18);
xor g116(in19xor_0, add2_i[5], keyinput19);
xor g117(in20xor_0, add1_i[4], keyinput20);
xor g118(in21xor_0, n73, keyinput21);
xor g119(in22xor_0, n39, keyinput22);
xor g120(in23xor_0, n78, keyinput23);
xor g121(in24xor_0, add2_i[8], keyinput24);
xor g122(in25xor_0, add1_i[7], keyinput25);
xor g123(in26xor_0, add2_i[4], keyinput26);
xor g124(in27xor_0, add1_i[3], keyinput27);
xor g125(in28xor_0, n70, keyinput28);
xor g126(in29xor_0, add2_i[7], keyinput29);
xor g127(in30xor_0, add1_i[6], keyinput30);
xor g128(in31xor_0, n37, keyinput31);
and g129(inter30_b_0, in0xor_b_0, in1xor_b_0);
and g130(inter29_b_0, in2xor_b_0, in3xor_b_0);
and g131(inter28_b_0, in4xor_b_0, in5xor_b_0);
and g132(inter27_b_0, in6xor_b_0, in7xor_b_0);
and g133(inter26_b_0, in8xor_b_0, in9xor_b_0);
and g134(inter25_b_0, in10xor_b_0, in11xor_b_0);
and g135(inter24_b_0, in12xor_b_0, in13xor_b_0);
and g136(inter23_b_0, in14xor_b_0, in15xor_b_0);
and g137(inter22_b_0, in16xor_b_0, in17xor_b_0);
and g138(inter21_b_0, in18xor_b_0, in19xor_b_0);
and g139(inter20_b_0, in20xor_b_0, in21xor_b_0);
and g140(inter19_b_0, in22xor_b_0, in23xor_b_0);
and g141(inter18_b_0, in24xor_b_0, in25xor_b_0);
and g142(inter17_b_0, in26xor_b_0, in27xor_b_0);
and g143(inter16_b_0, in28xor_b_0, in29xor_b_0);
and g144(inter15_b_0, in30xor_b_0, in31xor_b_0);
and g145(inter14_b_0, inter30_b_0, inter29_b_0);
and g146(inter13_b_0, inter28_b_0, inter27_b_0);
and g147(inter12_b_0, inter26_b_0, inter25_b_0);
and g148(inter11_b_0, inter24_b_0, inter23_b_0);
and g149(inter10_b_0, inter22_b_0, inter21_b_0);
and g150(inter9_b_0, inter20_b_0, inter19_b_0);
and g151(inter8_b_0, inter18_b_0, inter17_b_0);
and g152(inter7_b_0, inter16_b_0, inter15_b_0);
and g153(inter6_b_0, inter14_b_0, inter13_b_0);
and g154(inter5_b_0, inter12_b_0, inter11_b_0);
and g155(inter4_b_0, inter10_b_0, inter9_b_0);
and g156(inter3_b_0, inter8_b_0, inter7_b_0);
and g157(inter2_b_0, inter6_b_0, inter5_b_0);
and g158(inter1_b_0, inter4_b_0, inter3_b_0);
and g159(inter0_b_0, inter2_b_0, inter1_b_0);
xor g160(in0xor_b_0, n77, keyinput32);
xor g161(in1xor_b_0, n68, keyinput33);
xor g162(in2xor_b_0, n76, keyinput34);
xor g163(in3xor_b_0, n81, keyinput35);
xor g164(in4xor_b_0, n74, keyinput36);
xor g165(in5xor_b_0, n71, keyinput37);
xor g166(in6xor_b_0, n82, keyinput38);
xor g167(in7xor_b_0, n75, keyinput39);
xor g168(in8xor_b_0, n80, keyinput40);
xor g169(in9xor_b_0, add2_i[3], keyinput41);
xor g170(in10xor_b_0, n38, keyinput42);
xor g171(in11xor_b_0, n79, keyinput43);
xor g172(in12xor_b_0, add2_i[9], keyinput44);
xor g173(in13xor_b_0, add1_i[8], keyinput45);
xor g174(in14xor_b_0, add1_i[9], keyinput46);
xor g175(in15xor_b_0, n41, keyinput47);
xor g176(in16xor_b_0, n69, keyinput48);
xor g177(in17xor_b_0, add2_i[6], keyinput49);
xor g178(in18xor_b_0, add1_i[5], keyinput50);
xor g179(in19xor_b_0, add2_i[5], keyinput51);
xor g180(in20xor_b_0, add1_i[4], keyinput52);
xor g181(in21xor_b_0, n73, keyinput53);
xor g182(in22xor_b_0, n39, keyinput54);
xor g183(in23xor_b_0, n78, keyinput55);
xor g184(in24xor_b_0, add2_i[8], keyinput56);
xor g185(in25xor_b_0, add1_i[7], keyinput57);
xor g186(in26xor_b_0, add2_i[4], keyinput58);
xor g187(in27xor_b_0, add1_i[3], keyinput59);
xor g188(in28xor_b_0, n70, keyinput60);
xor g189(in29xor_b_0, add2_i[7], keyinput61);
xor g190(in30xor_b_0, add1_i[6], keyinput62);
xor g191(in31xor_b_0, n37, keyinput63);
not g192(antisat_gbar_0, inter0_b_0);
and g193(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
