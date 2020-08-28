// Verilog File 
module xnor_based_carry_lookahead_adder16_ant_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n64, n65, n66, n67, n68, n69, n70, n71, n72, 
n73, n74, n75, n81, n85, n86, n90, n91, n95, n96, 
result_o[13]_ant0, n100, n101, n105, n106, n110, n111, n80, n63, n127, 
n128, n129, n97, n98, n99, n92, n93, n94, n87, n88, 
n89, n136, n137, n79, n138, n133, n134, n77, n135, n130, 
n131, n132, n124, n125, n126, n121, n122, n123, n118, n119, 
n120, n115, n116, n117, n112, n113, n114, n107, n108, n109, 
n102, n103, n104, n82, n83, n84, n140, n141, n139, antisat_out, 
in0xor_0, in1xor_0, inter30_0, in2xor_0, in3xor_0, inter29_0, in4xor_0, in5xor_0, inter28_0, in6xor_0, 
in7xor_0, inter27_0, in8xor_0, in9xor_0, inter26_0, in10xor_0, in11xor_0, inter25_0, in12xor_0, in13xor_0, 
inter24_0, in14xor_0, in15xor_0, inter23_0, in16xor_0, in17xor_0, inter22_0, in18xor_0, in19xor_0, inter21_0, 
in20xor_0, in21xor_0, inter20_0, in22xor_0, in23xor_0, inter19_0, in24xor_0, in25xor_0, inter18_0, in26xor_0, 
in27xor_0, inter17_0, in28xor_0, in29xor_0, inter16_0, in30xor_0, in31xor_0, inter15_0, inter14_0, inter13_0, 
inter12_0, inter11_0, inter10_0, inter9_0, inter8_0, inter7_0, inter6_0, inter5_0, inter4_0, inter3_0, 
inter2_0, inter1_0, antisat_g_0, in0xor_b_0, in1xor_b_0, inter30_b_0, in2xor_b_0, in3xor_b_0, inter29_b_0, in4xor_b_0, 
in5xor_b_0, inter28_b_0, in6xor_b_0, in7xor_b_0, inter27_b_0, in8xor_b_0, in9xor_b_0, inter26_b_0, in10xor_b_0, in11xor_b_0, 
inter25_b_0, in12xor_b_0, in13xor_b_0, inter24_b_0, in14xor_b_0, in15xor_b_0, inter23_b_0, in16xor_b_0, in17xor_b_0, inter22_b_0, 
in18xor_b_0, in19xor_b_0, inter21_b_0, in20xor_b_0, in21xor_b_0, inter20_b_0, in22xor_b_0, in23xor_b_0, inter19_b_0, in24xor_b_0, 
in25xor_b_0, inter18_b_0, in26xor_b_0, in27xor_b_0, inter17_b_0, in28xor_b_0, in29xor_b_0, inter16_b_0, in30xor_b_0, in31xor_b_0, 
inter15_b_0, inter14_b_0, inter13_b_0, inter12_b_0, inter11_b_0, inter10_b_0, inter9_b_0, inter8_b_0, inter7_b_0, inter6_b_0, 
inter5_b_0, inter4_b_0, inter3_b_0, inter2_b_0, inter1_b_0, inter0_b_0, antisat_gbar_0;

xor g0(result_o[9], n64, n65);
xor g1(n65, add2_i[9], add1_i[9]);
xor g2(result_o[8], n66, n67);
xor g3(n67, add2_i[8], add1_i[8]);
xor g4(result_o[7], n68, n69);
xor g5(n69, add2_i[7], add1_i[7]);
xor g6(result_o[6], n70, n71);
xor g7(n71, add2_i[6], add1_i[6]);
xor g8(result_o[5], n72, n73);
xor g9(n73, add2_i[5], add1_i[5]);
xor g10(result_o[4], n74, n75);
xor g11(n75, add2_i[4], add1_i[4]);
xor g12(n81, add2_i[1], add1_i[1]);
xor g13(result_o[15], n85, n86);
xor g14(n86, add2_i[15], add1_i[15]);
xor g15(result_o[14], n90, n91);
xor g16(n91, add2_i[14], add1_i[14]);
xor g17(result_o[13]_ant0, n95, n96);
xor g18(n96, add2_i[13], add1_i[13]);
xor g19(result_o[12], n100, n101);
xor g20(n101, add2_i[12], add1_i[12]);
xor g21(result_o[11], n105, n106);
xor g22(n106, add2_i[11], add1_i[11]);
xor g23(result_o[10], n110, n111);
xor g24(n111, add2_i[10], add1_i[10]);
not g25(n63, n80);
nor g26(n80, add2_i[0], add1_i[0]);
nand g27(n72, n127, n128);
nand g28(n127, add1_i[4], n74);
nand g29(n128, add2_i[4], n129);
or g30(n129, n74, add1_i[4]);
nand g31(n95, n97, n98);
nand g32(n97, add1_i[12], n100);
nand g33(n98, add2_i[12], n99);
or g34(n99, n100, add1_i[12]);
nand g35(n90, n92, n93);
nand g36(n92, add1_i[13], n95);
nand g37(n93, add2_i[13], n94);
or g38(n94, n95, add1_i[13]);
nand g39(n85, n87, n88);
nand g40(n87, add1_i[14], n90);
nand g41(n88, add2_i[14], n89);
or g42(n89, n90, add1_i[14]);
nand g43(n79, n136, n137);
nand g44(n136, add1_i[1], n63);
nand g45(n137, add2_i[1], n138);
or g46(n138, n63, add1_i[1]);
nand g47(n77, n133, n134);
nand g48(n133, add1_i[2], n79);
nand g49(n134, add2_i[2], n135);
or g50(n135, n79, add1_i[2]);
nand g51(n74, n130, n131);
nand g52(n130, add1_i[3], n77);
nand g53(n131, add2_i[3], n132);
or g54(n132, n77, add1_i[3]);
nand g55(n70, n124, n125);
nand g56(n124, add1_i[5], n72);
nand g57(n125, add2_i[5], n126);
or g58(n126, n72, add1_i[5]);
nand g59(n68, n121, n122);
nand g60(n121, add1_i[6], n70);
nand g61(n122, add2_i[6], n123);
or g62(n123, n70, add1_i[6]);
nand g63(n66, n118, n119);
nand g64(n118, add1_i[7], n68);
nand g65(n119, add2_i[7], n120);
or g66(n120, n68, add1_i[7]);
nand g67(n64, n115, n116);
nand g68(n115, add1_i[8], n66);
nand g69(n116, add2_i[8], n117);
or g70(n117, n66, add1_i[8]);
nand g71(n110, n112, n113);
nand g72(n112, add1_i[9], n64);
nand g73(n113, add2_i[9], n114);
or g74(n114, n64, add1_i[9]);
nand g75(n105, n107, n108);
nand g76(n107, add1_i[10], n110);
nand g77(n108, add2_i[10], n109);
or g78(n109, n110, add1_i[10]);
nand g79(n100, n102, n103);
nand g80(n102, add1_i[11], n105);
nand g81(n103, add2_i[11], n104);
or g82(n104, n105, add1_i[11]);
nand g83(result_o[16], n82, n83);
nand g84(n82, add1_i[15], n85);
nand g85(n83, add2_i[15], n84);
or g86(n84, n85, add1_i[15]);
nor g87(result_o[1], n80, n81);
and g88(result_o[2], n79, n140);
xnor g89(n140, add2_i[2], add1_i[2]);
and g90(result_o[3], n77, n141);
xnor g91(n141, add2_i[3], add1_i[3]);
nand g92(result_o[0], n63, n139);
nand g93(n139, add2_i[0], add1_i[0]);
xor g94(result_o[13], result_o[13]_ant0, antisat_out);
and g95(inter30_0, in0xor_0, in1xor_0);
and g96(inter29_0, in2xor_0, in3xor_0);
and g97(inter28_0, in4xor_0, in5xor_0);
and g98(inter27_0, in6xor_0, in7xor_0);
and g99(inter26_0, in8xor_0, in9xor_0);
and g100(inter25_0, in10xor_0, in11xor_0);
and g101(inter24_0, in12xor_0, in13xor_0);
and g102(inter23_0, in14xor_0, in15xor_0);
and g103(inter22_0, in16xor_0, in17xor_0);
and g104(inter21_0, in18xor_0, in19xor_0);
and g105(inter20_0, in20xor_0, in21xor_0);
and g106(inter19_0, in22xor_0, in23xor_0);
and g107(inter18_0, in24xor_0, in25xor_0);
and g108(inter17_0, in26xor_0, in27xor_0);
and g109(inter16_0, in28xor_0, in29xor_0);
and g110(inter15_0, in30xor_0, in31xor_0);
and g111(inter14_0, inter30_0, inter29_0);
and g112(inter13_0, inter28_0, inter27_0);
and g113(inter12_0, inter26_0, inter25_0);
and g114(inter11_0, inter24_0, inter23_0);
and g115(inter10_0, inter22_0, inter21_0);
and g116(inter9_0, inter20_0, inter19_0);
and g117(inter8_0, inter18_0, inter17_0);
and g118(inter7_0, inter16_0, inter15_0);
and g119(inter6_0, inter14_0, inter13_0);
and g120(inter5_0, inter12_0, inter11_0);
and g121(inter4_0, inter10_0, inter9_0);
and g122(inter3_0, inter8_0, inter7_0);
and g123(inter2_0, inter6_0, inter5_0);
and g124(inter1_0, inter4_0, inter3_0);
and g125(antisat_g_0, inter2_0, inter1_0);
xor g126(in0xor_0, n125, keyinput0);
xor g127(in1xor_0, n97, keyinput1);
xor g128(in2xor_0, add2_i[0], keyinput2);
xor g129(in3xor_0, add2_i[1], keyinput3);
xor g130(in4xor_0, add1_i[1], keyinput4);
xor g131(in5xor_0, add2_i[2], keyinput5);
xor g132(in6xor_0, add1_i[2], keyinput6);
xor g133(in7xor_0, add2_i[3], keyinput7);
xor g134(in8xor_0, add1_i[3], keyinput8);
xor g135(in9xor_0, add2_i[4], keyinput9);
xor g136(in10xor_0, add1_i[4], keyinput10);
xor g137(in11xor_0, add2_i[5], keyinput11);
xor g138(in12xor_0, add1_i[5], keyinput12);
xor g139(in13xor_0, n134, keyinput13);
xor g140(in14xor_0, add2_i[6], keyinput14);
xor g141(in15xor_0, add1_i[6], keyinput15);
xor g142(in16xor_0, add2_i[7], keyinput16);
xor g143(in17xor_0, add1_i[0], keyinput17);
xor g144(in18xor_0, add2_i[13], keyinput18);
xor g145(in19xor_0, add1_i[13], keyinput19);
xor g146(in20xor_0, add2_i[10], keyinput20);
xor g147(in21xor_0, add1_i[12], keyinput21);
xor g148(in22xor_0, add2_i[9], keyinput22);
xor g149(in23xor_0, add2_i[12], keyinput23);
xor g150(in24xor_0, add1_i[11], keyinput24);
xor g151(in25xor_0, add2_i[8], keyinput25);
xor g152(in26xor_0, add2_i[11], keyinput26);
xor g153(in27xor_0, n74, keyinput27);
xor g154(in28xor_0, add1_i[10], keyinput28);
xor g155(in29xor_0, add1_i[9], keyinput29);
xor g156(in30xor_0, add1_i[8], keyinput30);
xor g157(in31xor_0, add1_i[7], keyinput31);
and g158(inter30_b_0, in0xor_b_0, in1xor_b_0);
and g159(inter29_b_0, in2xor_b_0, in3xor_b_0);
and g160(inter28_b_0, in4xor_b_0, in5xor_b_0);
and g161(inter27_b_0, in6xor_b_0, in7xor_b_0);
and g162(inter26_b_0, in8xor_b_0, in9xor_b_0);
and g163(inter25_b_0, in10xor_b_0, in11xor_b_0);
and g164(inter24_b_0, in12xor_b_0, in13xor_b_0);
and g165(inter23_b_0, in14xor_b_0, in15xor_b_0);
and g166(inter22_b_0, in16xor_b_0, in17xor_b_0);
and g167(inter21_b_0, in18xor_b_0, in19xor_b_0);
and g168(inter20_b_0, in20xor_b_0, in21xor_b_0);
and g169(inter19_b_0, in22xor_b_0, in23xor_b_0);
and g170(inter18_b_0, in24xor_b_0, in25xor_b_0);
and g171(inter17_b_0, in26xor_b_0, in27xor_b_0);
and g172(inter16_b_0, in28xor_b_0, in29xor_b_0);
and g173(inter15_b_0, in30xor_b_0, in31xor_b_0);
and g174(inter14_b_0, inter30_b_0, inter29_b_0);
and g175(inter13_b_0, inter28_b_0, inter27_b_0);
and g176(inter12_b_0, inter26_b_0, inter25_b_0);
and g177(inter11_b_0, inter24_b_0, inter23_b_0);
and g178(inter10_b_0, inter22_b_0, inter21_b_0);
and g179(inter9_b_0, inter20_b_0, inter19_b_0);
and g180(inter8_b_0, inter18_b_0, inter17_b_0);
and g181(inter7_b_0, inter16_b_0, inter15_b_0);
and g182(inter6_b_0, inter14_b_0, inter13_b_0);
and g183(inter5_b_0, inter12_b_0, inter11_b_0);
and g184(inter4_b_0, inter10_b_0, inter9_b_0);
and g185(inter3_b_0, inter8_b_0, inter7_b_0);
and g186(inter2_b_0, inter6_b_0, inter5_b_0);
and g187(inter1_b_0, inter4_b_0, inter3_b_0);
and g188(inter0_b_0, inter2_b_0, inter1_b_0);
xor g189(in0xor_b_0, n125, keyinput32);
xor g190(in1xor_b_0, n97, keyinput33);
xor g191(in2xor_b_0, add2_i[0], keyinput34);
xor g192(in3xor_b_0, add2_i[1], keyinput35);
xor g193(in4xor_b_0, add1_i[1], keyinput36);
xor g194(in5xor_b_0, add2_i[2], keyinput37);
xor g195(in6xor_b_0, add1_i[2], keyinput38);
xor g196(in7xor_b_0, add2_i[3], keyinput39);
xor g197(in8xor_b_0, add1_i[3], keyinput40);
xor g198(in9xor_b_0, add2_i[4], keyinput41);
xor g199(in10xor_b_0, add1_i[4], keyinput42);
xor g200(in11xor_b_0, add2_i[5], keyinput43);
xor g201(in12xor_b_0, add1_i[5], keyinput44);
xor g202(in13xor_b_0, n134, keyinput45);
xor g203(in14xor_b_0, add2_i[6], keyinput46);
xor g204(in15xor_b_0, add1_i[6], keyinput47);
xor g205(in16xor_b_0, add2_i[7], keyinput48);
xor g206(in17xor_b_0, add1_i[0], keyinput49);
xor g207(in18xor_b_0, add2_i[13], keyinput50);
xor g208(in19xor_b_0, add1_i[13], keyinput51);
xor g209(in20xor_b_0, add2_i[10], keyinput52);
xor g210(in21xor_b_0, add1_i[12], keyinput53);
xor g211(in22xor_b_0, add2_i[9], keyinput54);
xor g212(in23xor_b_0, add2_i[12], keyinput55);
xor g213(in24xor_b_0, add1_i[11], keyinput56);
xor g214(in25xor_b_0, add2_i[8], keyinput57);
xor g215(in26xor_b_0, add2_i[11], keyinput58);
xor g216(in27xor_b_0, n74, keyinput59);
xor g217(in28xor_b_0, add1_i[10], keyinput60);
xor g218(in29xor_b_0, add1_i[9], keyinput61);
xor g219(in30xor_b_0, add1_i[8], keyinput62);
xor g220(in31xor_b_0, add1_i[7], keyinput63);
not g221(antisat_gbar_0, inter0_b_0);
and g222(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
