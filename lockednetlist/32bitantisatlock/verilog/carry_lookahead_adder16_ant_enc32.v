// Verilog File 
module carry_lookahead_adder16_ant_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n61, n62, n63, n64, n65, n66, n67, n68, n69, 
n70, n71, n72, n73, n74, n75, n76, n77, n78, n82, 
n83, n87, n88, n92_ant0, n93, n97, n98, n102, n103, n107, 
n108, n133, n134, n135, n130, n131, n132, n94, n95, n92, 
n96, n89, n90, n91, n84, n85, n86, n127, n128, n129, 
n124, n125, n126, n121, n122, n123, n118, n119, n120, n115, 
n116, n117, n112, n113, n114, n109, n110, n111, n104, n105, 
n106, n99, n100, n101, n79, n80, n81, n136, antisat_out, in0xor_0, 
in1xor_0, inter30_0, in2xor_0, in3xor_0, inter29_0, in4xor_0, in5xor_0, inter28_0, in6xor_0, in7xor_0, 
inter27_0, in8xor_0, in9xor_0, inter26_0, in10xor_0, in11xor_0, inter25_0, in12xor_0, in13xor_0, inter24_0, 
in14xor_0, in15xor_0, inter23_0, in16xor_0, in17xor_0, inter22_0, in18xor_0, in19xor_0, inter21_0, in20xor_0, 
in21xor_0, inter20_0, in22xor_0, in23xor_0, inter19_0, in24xor_0, in25xor_0, inter18_0, in26xor_0, in27xor_0, 
inter17_0, in28xor_0, in29xor_0, inter16_0, in30xor_0, in31xor_0, inter15_0, inter14_0, inter13_0, inter12_0, 
inter11_0, inter10_0, inter9_0, inter8_0, inter7_0, inter6_0, inter5_0, inter4_0, inter3_0, inter2_0, 
inter1_0, antisat_g_0, in0xor_b_0, in1xor_b_0, inter30_b_0, in2xor_b_0, in3xor_b_0, inter29_b_0, in4xor_b_0, in5xor_b_0, 
inter28_b_0, in6xor_b_0, in7xor_b_0, inter27_b_0, in8xor_b_0, in9xor_b_0, inter26_b_0, in10xor_b_0, in11xor_b_0, inter25_b_0, 
in12xor_b_0, in13xor_b_0, inter24_b_0, in14xor_b_0, in15xor_b_0, inter23_b_0, in16xor_b_0, in17xor_b_0, inter22_b_0, in18xor_b_0, 
in19xor_b_0, inter21_b_0, in20xor_b_0, in21xor_b_0, inter20_b_0, in22xor_b_0, in23xor_b_0, inter19_b_0, in24xor_b_0, in25xor_b_0, 
inter18_b_0, in26xor_b_0, in27xor_b_0, inter17_b_0, in28xor_b_0, in29xor_b_0, inter16_b_0, in30xor_b_0, in31xor_b_0, inter15_b_0, 
inter14_b_0, inter13_b_0, inter12_b_0, inter11_b_0, inter10_b_0, inter9_b_0, inter8_b_0, inter7_b_0, inter6_b_0, inter5_b_0, 
inter4_b_0, inter3_b_0, inter2_b_0, inter1_b_0, inter0_b_0, antisat_gbar_0;

xor g0(result_o[9], n61, n62);
xor g1(n62, add2_i[9], add1_i[9]);
xor g2(result_o[8], n63, n64);
xor g3(n64, add2_i[8], add1_i[8]);
xor g4(result_o[7], n65, n66);
xor g5(n66, add2_i[7], add1_i[7]);
xor g6(result_o[6], n67, n68);
xor g7(n68, add2_i[6], add1_i[6]);
xor g8(result_o[5], n69, n70);
xor g9(n70, add2_i[5], add1_i[5]);
xor g10(result_o[4], n71, n72);
xor g11(n72, add2_i[4], add1_i[4]);
xor g12(result_o[3], n73, n74);
xor g13(n74, add2_i[3], add1_i[3]);
xor g14(result_o[2], n75, n76);
xor g15(n76, add2_i[2], add1_i[2]);
xor g16(result_o[1], n77, n78);
xor g17(n78, add2_i[1], add1_i[1]);
xor g18(result_o[15], n82, n83);
xor g19(n83, add2_i[15], add1_i[15]);
xor g20(result_o[14], n87, n88);
xor g21(n88, add2_i[14], add1_i[14]);
xor g22(result_o[13], n92_ant0, n93);
xor g23(n93, add2_i[13], add1_i[13]);
xor g24(result_o[12], n97, n98);
xor g25(n98, add2_i[12], add1_i[12]);
xor g26(result_o[11], n102, n103);
xor g27(n103, add2_i[11], add1_i[11]);
xor g28(result_o[10], n107, n108);
xor g29(n108, add2_i[10], add1_i[10]);
or g30(n77, add2_i[0], add1_i[0]);
nand g31(n75, n133, n134);
nand g32(n133, add1_i[1], n77);
nand g33(n134, add2_i[1], n135);
or g34(n135, n77, add1_i[1]);
nand g35(n73, n130, n131);
nand g36(n130, add1_i[2], n75);
nand g37(n131, add2_i[2], n132);
or g38(n132, n75, add1_i[2]);
nand g39(n92, n94, n95);
nand g40(n94, add1_i[12], n97);
nand g41(n95, add2_i[12], n96);
or g42(n96, n97, add1_i[12]);
nand g43(n87, n89, n90);
nand g44(n89, add1_i[13], n92_ant0);
nand g45(n90, add2_i[13], n91);
or g46(n91, n92_ant0, add1_i[13]);
nand g47(n82, n84, n85);
nand g48(n84, add1_i[14], n87);
nand g49(n85, add2_i[14], n86);
or g50(n86, n87, add1_i[14]);
nand g51(n71, n127, n128);
nand g52(n127, add1_i[3], n73);
nand g53(n128, add2_i[3], n129);
or g54(n129, n73, add1_i[3]);
nand g55(n69, n124, n125);
nand g56(n124, add1_i[4], n71);
nand g57(n125, add2_i[4], n126);
or g58(n126, n71, add1_i[4]);
nand g59(n67, n121, n122);
nand g60(n121, add1_i[5], n69);
nand g61(n122, add2_i[5], n123);
or g62(n123, n69, add1_i[5]);
nand g63(n65, n118, n119);
nand g64(n118, add1_i[6], n67);
nand g65(n119, add2_i[6], n120);
or g66(n120, n67, add1_i[6]);
nand g67(n63, n115, n116);
nand g68(n115, add1_i[7], n65);
nand g69(n116, add2_i[7], n117);
or g70(n117, n65, add1_i[7]);
nand g71(n61, n112, n113);
nand g72(n112, add1_i[8], n63);
nand g73(n113, add2_i[8], n114);
or g74(n114, n63, add1_i[8]);
nand g75(n107, n109, n110);
nand g76(n109, add1_i[9], n61);
nand g77(n110, add2_i[9], n111);
or g78(n111, n61, add1_i[9]);
nand g79(n102, n104, n105);
nand g80(n104, add1_i[10], n107);
nand g81(n105, add2_i[10], n106);
or g82(n106, n107, add1_i[10]);
nand g83(n97, n99, n100);
nand g84(n99, add1_i[11], n102);
nand g85(n100, add2_i[11], n101);
or g86(n101, n102, add1_i[11]);
nand g87(result_o[16], n79, n80);
nand g88(n79, add1_i[15], n82);
nand g89(n80, add2_i[15], n81);
or g90(n81, n82, add1_i[15]);
nand g91(result_o[0], n77, n136);
nand g92(n136, add2_i[0], add1_i[0]);
xor g93(n92_ant0, n92, antisat_out);
and g94(inter30_0, in0xor_0, in1xor_0);
and g95(inter29_0, in2xor_0, in3xor_0);
and g96(inter28_0, in4xor_0, in5xor_0);
and g97(inter27_0, in6xor_0, in7xor_0);
and g98(inter26_0, in8xor_0, in9xor_0);
and g99(inter25_0, in10xor_0, in11xor_0);
and g100(inter24_0, in12xor_0, in13xor_0);
and g101(inter23_0, in14xor_0, in15xor_0);
and g102(inter22_0, in16xor_0, in17xor_0);
and g103(inter21_0, in18xor_0, in19xor_0);
and g104(inter20_0, in20xor_0, in21xor_0);
and g105(inter19_0, in22xor_0, in23xor_0);
and g106(inter18_0, in24xor_0, in25xor_0);
and g107(inter17_0, in26xor_0, in27xor_0);
and g108(inter16_0, in28xor_0, in29xor_0);
and g109(inter15_0, in30xor_0, in31xor_0);
and g110(inter14_0, inter30_0, inter29_0);
and g111(inter13_0, inter28_0, inter27_0);
and g112(inter12_0, inter26_0, inter25_0);
and g113(inter11_0, inter24_0, inter23_0);
and g114(inter10_0, inter22_0, inter21_0);
and g115(inter9_0, inter20_0, inter19_0);
and g116(inter8_0, inter18_0, inter17_0);
and g117(inter7_0, inter16_0, inter15_0);
and g118(inter6_0, inter14_0, inter13_0);
and g119(inter5_0, inter12_0, inter11_0);
and g120(inter4_0, inter10_0, inter9_0);
and g121(inter3_0, inter8_0, inter7_0);
and g122(inter2_0, inter6_0, inter5_0);
and g123(inter1_0, inter4_0, inter3_0);
and g124(antisat_g_0, inter2_0, inter1_0);
xor g125(in0xor_0, n102, keyinput0);
xor g126(in1xor_0, n116, keyinput1);
xor g127(in2xor_0, add1_i[0], keyinput2);
xor g128(in3xor_0, add2_i[0], keyinput3);
xor g129(in4xor_0, add2_i[1], keyinput4);
xor g130(in5xor_0, add1_i[1], keyinput5);
xor g131(in6xor_0, add2_i[2], keyinput6);
xor g132(in7xor_0, add1_i[2], keyinput7);
xor g133(in8xor_0, add2_i[3], keyinput8);
xor g134(in9xor_0, n132, keyinput9);
xor g135(in10xor_0, add1_i[3], keyinput10);
xor g136(in11xor_0, add2_i[4], keyinput11);
xor g137(in12xor_0, add1_i[4], keyinput12);
xor g138(in13xor_0, add2_i[5], keyinput13);
xor g139(in14xor_0, add1_i[5], keyinput14);
xor g140(in15xor_0, add2_i[6], keyinput15);
xor g141(in16xor_0, add1_i[12], keyinput16);
xor g142(in17xor_0, add2_i[9], keyinput17);
xor g143(in18xor_0, add2_i[12], keyinput18);
xor g144(in19xor_0, add1_i[11], keyinput19);
xor g145(in20xor_0, add2_i[11], keyinput20);
xor g146(in21xor_0, add2_i[8], keyinput21);
xor g147(in22xor_0, n99, keyinput22);
xor g148(in23xor_0, add1_i[10], keyinput23);
xor g149(in24xor_0, add2_i[7], keyinput24);
xor g150(in25xor_0, add2_i[10], keyinput25);
xor g151(in26xor_0, add1_i[9], keyinput26);
xor g152(in27xor_0, add1_i[8], keyinput27);
xor g153(in28xor_0, add1_i[7], keyinput28);
xor g154(in29xor_0, n124, keyinput29);
xor g155(in30xor_0, n94, keyinput30);
xor g156(in31xor_0, add1_i[6], keyinput31);
and g157(inter30_b_0, in0xor_b_0, in1xor_b_0);
and g158(inter29_b_0, in2xor_b_0, in3xor_b_0);
and g159(inter28_b_0, in4xor_b_0, in5xor_b_0);
and g160(inter27_b_0, in6xor_b_0, in7xor_b_0);
and g161(inter26_b_0, in8xor_b_0, in9xor_b_0);
and g162(inter25_b_0, in10xor_b_0, in11xor_b_0);
and g163(inter24_b_0, in12xor_b_0, in13xor_b_0);
and g164(inter23_b_0, in14xor_b_0, in15xor_b_0);
and g165(inter22_b_0, in16xor_b_0, in17xor_b_0);
and g166(inter21_b_0, in18xor_b_0, in19xor_b_0);
and g167(inter20_b_0, in20xor_b_0, in21xor_b_0);
and g168(inter19_b_0, in22xor_b_0, in23xor_b_0);
and g169(inter18_b_0, in24xor_b_0, in25xor_b_0);
and g170(inter17_b_0, in26xor_b_0, in27xor_b_0);
and g171(inter16_b_0, in28xor_b_0, in29xor_b_0);
and g172(inter15_b_0, in30xor_b_0, in31xor_b_0);
and g173(inter14_b_0, inter30_b_0, inter29_b_0);
and g174(inter13_b_0, inter28_b_0, inter27_b_0);
and g175(inter12_b_0, inter26_b_0, inter25_b_0);
and g176(inter11_b_0, inter24_b_0, inter23_b_0);
and g177(inter10_b_0, inter22_b_0, inter21_b_0);
and g178(inter9_b_0, inter20_b_0, inter19_b_0);
and g179(inter8_b_0, inter18_b_0, inter17_b_0);
and g180(inter7_b_0, inter16_b_0, inter15_b_0);
and g181(inter6_b_0, inter14_b_0, inter13_b_0);
and g182(inter5_b_0, inter12_b_0, inter11_b_0);
and g183(inter4_b_0, inter10_b_0, inter9_b_0);
and g184(inter3_b_0, inter8_b_0, inter7_b_0);
and g185(inter2_b_0, inter6_b_0, inter5_b_0);
and g186(inter1_b_0, inter4_b_0, inter3_b_0);
and g187(inter0_b_0, inter2_b_0, inter1_b_0);
xor g188(in0xor_b_0, n102, keyinput32);
xor g189(in1xor_b_0, n116, keyinput33);
xor g190(in2xor_b_0, add1_i[0], keyinput34);
xor g191(in3xor_b_0, add2_i[0], keyinput35);
xor g192(in4xor_b_0, add2_i[1], keyinput36);
xor g193(in5xor_b_0, add1_i[1], keyinput37);
xor g194(in6xor_b_0, add2_i[2], keyinput38);
xor g195(in7xor_b_0, add1_i[2], keyinput39);
xor g196(in8xor_b_0, add2_i[3], keyinput40);
xor g197(in9xor_b_0, n132, keyinput41);
xor g198(in10xor_b_0, add1_i[3], keyinput42);
xor g199(in11xor_b_0, add2_i[4], keyinput43);
xor g200(in12xor_b_0, add1_i[4], keyinput44);
xor g201(in13xor_b_0, add2_i[5], keyinput45);
xor g202(in14xor_b_0, add1_i[5], keyinput46);
xor g203(in15xor_b_0, add2_i[6], keyinput47);
xor g204(in16xor_b_0, add1_i[12], keyinput48);
xor g205(in17xor_b_0, add2_i[9], keyinput49);
xor g206(in18xor_b_0, add2_i[12], keyinput50);
xor g207(in19xor_b_0, add1_i[11], keyinput51);
xor g208(in20xor_b_0, add2_i[11], keyinput52);
xor g209(in21xor_b_0, add2_i[8], keyinput53);
xor g210(in22xor_b_0, n99, keyinput54);
xor g211(in23xor_b_0, add1_i[10], keyinput55);
xor g212(in24xor_b_0, add2_i[7], keyinput56);
xor g213(in25xor_b_0, add2_i[10], keyinput57);
xor g214(in26xor_b_0, add1_i[9], keyinput58);
xor g215(in27xor_b_0, add1_i[8], keyinput59);
xor g216(in28xor_b_0, add1_i[7], keyinput60);
xor g217(in29xor_b_0, n124, keyinput61);
xor g218(in30xor_b_0, n94, keyinput62);
xor g219(in31xor_b_0, add1_i[6], keyinput63);
not g220(antisat_gbar_0, inter0_b_0);
and g221(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
