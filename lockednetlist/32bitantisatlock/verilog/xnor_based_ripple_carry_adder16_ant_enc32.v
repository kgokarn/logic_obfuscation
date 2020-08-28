// Verilog File 
module xnor_based_ripple_carry_adder16_ant_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n51, n52, n53, n54, n55, n56, n65, n66, n69, 
n70, n73, n74, n77, n78, n81, n82, n85, n86, n89, 
n92, n95, n98, n101, n104, n62, n59, n57, n61, n47, 
n58, n48, n60, n50, n105, n106, n109, n110, n49, n107, 
n108, n83, n84, n79_ant0, n80, n79, n75, n76, n71, n72, 
n67, n68, n99, n100, n96, n97, n93, n94, n90, n91, 
n87, n88, n102, n103, n63, n64, antisat_out, in0xor_0, in1xor_0, inter30_0, 
in2xor_0, in3xor_0, inter29_0, in4xor_0, in5xor_0, inter28_0, in6xor_0, in7xor_0, inter27_0, in8xor_0, 
in9xor_0, inter26_0, in10xor_0, in11xor_0, inter25_0, in12xor_0, in13xor_0, inter24_0, in14xor_0, in15xor_0, 
inter23_0, in16xor_0, in17xor_0, inter22_0, in18xor_0, in19xor_0, inter21_0, in20xor_0, in21xor_0, inter20_0, 
in22xor_0, in23xor_0, inter19_0, in24xor_0, in25xor_0, inter18_0, in26xor_0, in27xor_0, inter17_0, in28xor_0, 
in29xor_0, inter16_0, in30xor_0, in31xor_0, inter15_0, inter14_0, inter13_0, inter12_0, inter11_0, inter10_0, 
inter9_0, inter8_0, inter7_0, inter6_0, inter5_0, inter4_0, inter3_0, inter2_0, inter1_0, antisat_g_0, 
in0xor_b_0, in1xor_b_0, inter30_b_0, in2xor_b_0, in3xor_b_0, inter29_b_0, in4xor_b_0, in5xor_b_0, inter28_b_0, in6xor_b_0, 
in7xor_b_0, inter27_b_0, in8xor_b_0, in9xor_b_0, inter26_b_0, in10xor_b_0, in11xor_b_0, inter25_b_0, in12xor_b_0, in13xor_b_0, 
inter24_b_0, in14xor_b_0, in15xor_b_0, inter23_b_0, in16xor_b_0, in17xor_b_0, inter22_b_0, in18xor_b_0, in19xor_b_0, inter21_b_0, 
in20xor_b_0, in21xor_b_0, inter20_b_0, in22xor_b_0, in23xor_b_0, inter19_b_0, in24xor_b_0, in25xor_b_0, inter18_b_0, in26xor_b_0, 
in27xor_b_0, inter17_b_0, in28xor_b_0, in29xor_b_0, inter16_b_0, in30xor_b_0, in31xor_b_0, inter15_b_0, inter14_b_0, inter13_b_0, 
inter12_b_0, inter11_b_0, inter10_b_0, inter9_b_0, inter8_b_0, inter7_b_0, inter6_b_0, inter5_b_0, inter4_b_0, inter3_b_0, 
inter2_b_0, inter1_b_0, inter0_b_0, antisat_gbar_0;

xor g0(result_o[9], add2_i[9], n51);
xor g1(result_o[8], add2_i[8], n52);
xor g2(result_o[7], add2_i[7], n53);
xor g3(result_o[6], add2_i[6], n54);
xor g4(result_o[5], n55, add2_i[5]);
xor g5(result_o[4], n56, add2_i[4]);
xor g6(result_o[15], add2_i[15], n65);
xor g7(n65, n66, add1_i[15]);
xor g8(result_o[14], add2_i[14], n69);
xor g9(n69, n70, add1_i[14]);
xor g10(result_o[13], add2_i[13], n73);
xor g11(n73, n74, add1_i[13]);
xor g12(result_o[12], add2_i[12], n77);
xor g13(n77, n78, add1_i[12]);
xor g14(result_o[11], add2_i[11], n81);
xor g15(n81, n82, add1_i[11]);
xor g16(result_o[10], add2_i[10], n85);
xor g17(n85, n86, add1_i[10]);
xor g18(n51, n89, add1_i[9]);
xor g19(n52, n92, add1_i[8]);
xor g20(n53, n95, add1_i[7]);
xor g21(n54, n98, add1_i[6]);
xor g22(n55, n101, add1_i[5]);
xor g23(n56, n104, add1_i[4]);
xor g24(n62, add1_i[1], add2_i[1]);
xor g25(n59, add1_i[2], add2_i[2]);
xor g26(n57, add1_i[3], add2_i[3]);
nor g27(result_o[1], n61, n62);
nor g28(result_o[3], n47, n57);
not g29(n47, n58);
nor g30(result_o[2], n48, n59);
not g31(n48, n60);
nor g32(n61, n50, add1_i[0]);
not g33(n50, result_o[0]);
xnor g34(result_o[0], add1_i[0], add2_i[0]);
nand g35(n104, n105, n106);
nand g36(n105, add1_i[3], add2_i[3]);
nand g37(n106, n57, n58);
nand g38(n60, n109, n110);
nand g39(n109, add1_i[1], add2_i[1]);
nand g40(n110, n62, n49);
not g41(n49, n61);
nand g42(n58, n107, n108);
nand g43(n107, add1_i[2], add2_i[2]);
nand g44(n108, n59, n60);
nand g45(n82, n83, n84);
nand g46(n83, add1_i[10], n86);
nand g47(n84, add2_i[10], n85);
nand g48(n78, n79_ant0, n80);
nand g49(n79, add1_i[11], n82);
nand g50(n80, add2_i[11], n81);
nand g51(n74, n75, n76);
nand g52(n75, add1_i[12], n78);
nand g53(n76, add2_i[12], n77);
nand g54(n70, n71, n72);
nand g55(n71, add1_i[13], n74);
nand g56(n72, add2_i[13], n73);
nand g57(n66, n67, n68);
nand g58(n67, add1_i[14], n70);
nand g59(n68, add2_i[14], n69);
nand g60(n98, n99, n100);
nand g61(n99, add1_i[5], n101);
nand g62(n100, add2_i[5], n55);
nand g63(n95, n96, n97);
nand g64(n96, add1_i[6], n98);
nand g65(n97, add2_i[6], n54);
nand g66(n92, n93, n94);
nand g67(n93, add1_i[7], n95);
nand g68(n94, add2_i[7], n53);
nand g69(n89, n90, n91);
nand g70(n90, add1_i[8], n92);
nand g71(n91, add2_i[8], n52);
nand g72(n86, n87, n88);
nand g73(n87, add1_i[9], n89);
nand g74(n88, add2_i[9], n51);
nand g75(n101, n102, n103);
nand g76(n102, add1_i[4], n104);
nand g77(n103, add2_i[4], n56);
nand g78(result_o[16], n63, n64);
nand g79(n63, add1_i[15], n66);
nand g80(n64, add2_i[15], n65);
xor g81(n79_ant0, n79, antisat_out);
and g82(inter30_0, in0xor_0, in1xor_0);
and g83(inter29_0, in2xor_0, in3xor_0);
and g84(inter28_0, in4xor_0, in5xor_0);
and g85(inter27_0, in6xor_0, in7xor_0);
and g86(inter26_0, in8xor_0, in9xor_0);
and g87(inter25_0, in10xor_0, in11xor_0);
and g88(inter24_0, in12xor_0, in13xor_0);
and g89(inter23_0, in14xor_0, in15xor_0);
and g90(inter22_0, in16xor_0, in17xor_0);
and g91(inter21_0, in18xor_0, in19xor_0);
and g92(inter20_0, in20xor_0, in21xor_0);
and g93(inter19_0, in22xor_0, in23xor_0);
and g94(inter18_0, in24xor_0, in25xor_0);
and g95(inter17_0, in26xor_0, in27xor_0);
and g96(inter16_0, in28xor_0, in29xor_0);
and g97(inter15_0, in30xor_0, in31xor_0);
and g98(inter14_0, inter30_0, inter29_0);
and g99(inter13_0, inter28_0, inter27_0);
and g100(inter12_0, inter26_0, inter25_0);
and g101(inter11_0, inter24_0, inter23_0);
and g102(inter10_0, inter22_0, inter21_0);
and g103(inter9_0, inter20_0, inter19_0);
and g104(inter8_0, inter18_0, inter17_0);
and g105(inter7_0, inter16_0, inter15_0);
and g106(inter6_0, inter14_0, inter13_0);
and g107(inter5_0, inter12_0, inter11_0);
and g108(inter4_0, inter10_0, inter9_0);
and g109(inter3_0, inter8_0, inter7_0);
and g110(inter2_0, inter6_0, inter5_0);
and g111(inter1_0, inter4_0, inter3_0);
and g112(antisat_g_0, inter2_0, inter1_0);
xor g113(in0xor_0, add2_i[1], keyinput0);
xor g114(in1xor_0, add1_i[1], keyinput1);
xor g115(in2xor_0, n106, keyinput2);
xor g116(in3xor_0, add1_i[0], keyinput3);
xor g117(in4xor_0, n56, keyinput4);
xor g118(in5xor_0, add2_i[2], keyinput5);
xor g119(in6xor_0, add2_i[0], keyinput6);
xor g120(in7xor_0, n83, keyinput7);
xor g121(in8xor_0, add1_i[2], keyinput8);
xor g122(in9xor_0, add2_i[3], keyinput9);
xor g123(in10xor_0, add1_i[3], keyinput10);
xor g124(in11xor_0, n109, keyinput11);
xor g125(in12xor_0, add1_i[4], keyinput12);
xor g126(in13xor_0, add2_i[8], keyinput13);
xor g127(in14xor_0, add1_i[10], keyinput14);
xor g128(in15xor_0, add2_i[7], keyinput15);
xor g129(in16xor_0, add2_i[10], keyinput16);
xor g130(in17xor_0, add1_i[9], keyinput17);
xor g131(in18xor_0, add2_i[6], keyinput18);
xor g132(in19xor_0, add2_i[9], keyinput19);
xor g133(in20xor_0, n94, keyinput20);
xor g134(in21xor_0, n49, keyinput21);
xor g135(in22xor_0, add1_i[8], keyinput22);
xor g136(in23xor_0, add2_i[5], keyinput23);
xor g137(in24xor_0, add2_i[4], keyinput24);
xor g138(in25xor_0, n82, keyinput25);
xor g139(in26xor_0, add1_i[7], keyinput26);
xor g140(in27xor_0, add1_i[6], keyinput27);
xor g141(in28xor_0, add1_i[5], keyinput28);
xor g142(in29xor_0, add1_i[11], keyinput29);
xor g143(in30xor_0, n107, keyinput30);
xor g144(in31xor_0, n59, keyinput31);
and g145(inter30_b_0, in0xor_b_0, in1xor_b_0);
and g146(inter29_b_0, in2xor_b_0, in3xor_b_0);
and g147(inter28_b_0, in4xor_b_0, in5xor_b_0);
and g148(inter27_b_0, in6xor_b_0, in7xor_b_0);
and g149(inter26_b_0, in8xor_b_0, in9xor_b_0);
and g150(inter25_b_0, in10xor_b_0, in11xor_b_0);
and g151(inter24_b_0, in12xor_b_0, in13xor_b_0);
and g152(inter23_b_0, in14xor_b_0, in15xor_b_0);
and g153(inter22_b_0, in16xor_b_0, in17xor_b_0);
and g154(inter21_b_0, in18xor_b_0, in19xor_b_0);
and g155(inter20_b_0, in20xor_b_0, in21xor_b_0);
and g156(inter19_b_0, in22xor_b_0, in23xor_b_0);
and g157(inter18_b_0, in24xor_b_0, in25xor_b_0);
and g158(inter17_b_0, in26xor_b_0, in27xor_b_0);
and g159(inter16_b_0, in28xor_b_0, in29xor_b_0);
and g160(inter15_b_0, in30xor_b_0, in31xor_b_0);
and g161(inter14_b_0, inter30_b_0, inter29_b_0);
and g162(inter13_b_0, inter28_b_0, inter27_b_0);
and g163(inter12_b_0, inter26_b_0, inter25_b_0);
and g164(inter11_b_0, inter24_b_0, inter23_b_0);
and g165(inter10_b_0, inter22_b_0, inter21_b_0);
and g166(inter9_b_0, inter20_b_0, inter19_b_0);
and g167(inter8_b_0, inter18_b_0, inter17_b_0);
and g168(inter7_b_0, inter16_b_0, inter15_b_0);
and g169(inter6_b_0, inter14_b_0, inter13_b_0);
and g170(inter5_b_0, inter12_b_0, inter11_b_0);
and g171(inter4_b_0, inter10_b_0, inter9_b_0);
and g172(inter3_b_0, inter8_b_0, inter7_b_0);
and g173(inter2_b_0, inter6_b_0, inter5_b_0);
and g174(inter1_b_0, inter4_b_0, inter3_b_0);
and g175(inter0_b_0, inter2_b_0, inter1_b_0);
xor g176(in0xor_b_0, add2_i[1], keyinput32);
xor g177(in1xor_b_0, add1_i[1], keyinput33);
xor g178(in2xor_b_0, n106, keyinput34);
xor g179(in3xor_b_0, add1_i[0], keyinput35);
xor g180(in4xor_b_0, n56, keyinput36);
xor g181(in5xor_b_0, add2_i[2], keyinput37);
xor g182(in6xor_b_0, add2_i[0], keyinput38);
xor g183(in7xor_b_0, n83, keyinput39);
xor g184(in8xor_b_0, add1_i[2], keyinput40);
xor g185(in9xor_b_0, add2_i[3], keyinput41);
xor g186(in10xor_b_0, add1_i[3], keyinput42);
xor g187(in11xor_b_0, n109, keyinput43);
xor g188(in12xor_b_0, add1_i[4], keyinput44);
xor g189(in13xor_b_0, add2_i[8], keyinput45);
xor g190(in14xor_b_0, add1_i[10], keyinput46);
xor g191(in15xor_b_0, add2_i[7], keyinput47);
xor g192(in16xor_b_0, add2_i[10], keyinput48);
xor g193(in17xor_b_0, add1_i[9], keyinput49);
xor g194(in18xor_b_0, add2_i[6], keyinput50);
xor g195(in19xor_b_0, add2_i[9], keyinput51);
xor g196(in20xor_b_0, n94, keyinput52);
xor g197(in21xor_b_0, n49, keyinput53);
xor g198(in22xor_b_0, add1_i[8], keyinput54);
xor g199(in23xor_b_0, add2_i[5], keyinput55);
xor g200(in24xor_b_0, add2_i[4], keyinput56);
xor g201(in25xor_b_0, n82, keyinput57);
xor g202(in26xor_b_0, add1_i[7], keyinput58);
xor g203(in27xor_b_0, add1_i[6], keyinput59);
xor g204(in28xor_b_0, add1_i[5], keyinput60);
xor g205(in29xor_b_0, add1_i[11], keyinput61);
xor g206(in30xor_b_0, n107, keyinput62);
xor g207(in31xor_b_0, n59, keyinput63);
not g208(antisat_gbar_0, inter0_b_0);
and g209(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
