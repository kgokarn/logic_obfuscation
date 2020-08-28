// Verilog File 
module almost_correct_adder16_ant_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n98, n99, n106, n107, n115, n116, n119, n120, n131, 
n132, n134, n135, n138, n139, n142, n143, n147, n148, n162, 
n163, n166, n167, n178, n179, n189, n190, n195, n196, result_o[10]_ant0, 
n100, n89, n165, n85, n158, n159, n157, n160, n161, n111, 
n200, n102, n97, n95, n127, n169, n201, n183, n108, n194, 
n198, n104, n173, n170, n172, n88, n174, n184, n185, n103, 
n199, n92, n112, n125, n126, n122, n181, n180, n182, n171, 
n90, n193, n192, n118, n93, n105, n96, n91, n113, n110, 
n94, n114, n154, n155, n152, n156, n175, n176, n177, n188, 
n186, n187, n87, n149, n150, n151, n128, n129, n130, n191, 
n164, n133, n117, n86, n121, n123, n168, n101, n124, n136, 
n137, n140, n141, n144, n145, n146, n153, n109, n197, n202, 
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

xor g0(result_o[9], n98, n99);
xor g1(n99, add2_i[9], add1_i[9]);
xor g2(result_o[8], n106, n107);
xor g3(n107, add2_i[8], add1_i[8]);
xor g4(result_o[7], n115, n116);
xor g5(n116, add2_i[7], add1_i[7]);
xor g6(result_o[6], n119, n120);
xor g7(n120, add2_i[6], add1_i[6]);
xor g8(result_o[5], n131, n132);
xor g9(n132, add2_i[5], add1_i[5]);
xor g10(result_o[4], n134, n135);
xor g11(n135, add2_i[4], add1_i[4]);
xor g12(result_o[3], n138, n139);
xor g13(n139, add2_i[3], add1_i[3]);
xor g14(result_o[2], n142, n143);
xor g15(n143, add2_i[2], add1_i[2]);
xor g16(result_o[1], n147, n148);
xor g17(n148, add2_i[1], add1_i[1]);
xor g18(result_o[14], n162, n163);
xor g19(n163, add2_i[14], add1_i[14]);
xor g20(result_o[13], n166, n167);
xor g21(n167, add2_i[13], add1_i[13]);
xor g22(result_o[12], n178, n179);
xor g23(n179, add2_i[12], add1_i[12]);
xor g24(result_o[11], n189, n190);
xor g25(n190, add2_i[11], add1_i[11]);
xor g26(result_o[10]_ant0, n195, n196);
xor g27(n196, add2_i[10], add1_i[10]);
not g28(n89, n100);
not g29(n85, n165);
nand g30(n157, n158, n159);
nand g31(n159, n160, n161);
nor g32(n102, n111, n200);
nor g33(n127, n97, n95);
nor g34(n183, n169, n201);
nor g35(n201, n108, n200);
nor g36(n100, n194, n198);
and g37(n198, n102, n104, n127);
nor g38(n165, n161, n173);
and g39(n173, n170, n172, n88);
not g40(n88, n174);
and g41(n170, n184, n185);
nand g42(n103, n97, n95);
nand g43(n194, n183, n199);
nand g44(n199, n92, n102);
not g45(n92, n112);
and g46(n122, n125, n103, n126);
nand g47(n180, n170, n181);
nand g48(n181, n174, n182);
nand g49(n182, n171, n90);
not g50(n90, n183);
nand g51(n192, n174, n193);
nand g52(n193, n171, n194);
not g53(n93, n118);
not g54(n96, n105);
not g55(n91, n111);
nand g56(n110, n112, n113);
nand g57(n113, n94, n104);
not g58(n94, n114);
nand g59(n152, n154, n155);
nand g60(n154, add1_i[14], n157);
nand g61(n155, add2_i[14], n156);
or g62(n156, n157, add1_i[14]);
nand g63(n161, n175, n176);
nand g64(n175, add2_i[12], add1_i[12]);
nand g65(n176, n177, n172);
nand g66(n188, add2_i[10], add1_i[10]);
or g67(n185, add2_i[11], add1_i[11]);
nand g68(n177, n186, n187);
nand g69(n186, add2_i[11], add1_i[11]);
nand g70(n187, n87, n185);
not g71(n87, n188);
nand g72(result_o[16], n149, n150);
nand g73(n149, add1_i[15], n152);
nand g74(n150, add2_i[15], n151);
or g75(n151, n152, add1_i[15]);
nor g76(n111, add2_i[7], add1_i[7]);
nor g77(n200, add2_i[8], add1_i[8]);
nor g78(n114, n127, n128);
and g79(n128, n129, n103);
nand g80(n129, n105, n130);
nand g81(n130, add1_i[3], n125, add2_i[3]);
or g82(n104, add2_i[6], add1_i[6]);
nand g83(n174, add1_i[9], add2_i[9]);
or g84(n171, add2_i[9], add1_i[9]);
or g85(n147, add2_i[0], add1_i[0]);
nand g86(n112, add2_i[6], add1_i[6]);
nand g87(n105, add2_i[4], add1_i[4]);
or g88(n172, add2_i[12], add1_i[12]);
or g89(n125, add2_i[4], add1_i[4]);
nand g90(n189, n188, n191);
nand g91(n191, n192, n184);
nand g92(n162, n158, n164);
nand g93(n164, n85, n160);
nand g94(n131, n105, n133);
nand g95(n133, n134, n125);
nand g96(n115, n112, n117);
nand g97(n117, n118, n104);
nand g98(n178, n86, n180);
not g99(n86, n177);
nand g100(n119, n93, n121);
nand g101(n121, add2_i[1], add1_i[1], n122, n123);
nand g102(n166, n165, n168);
nand g103(n168, n169, n170, n171, n172);
nand g104(n98, n100, n101);
nand g105(n101, n96, n102, n103, n104);
nand g106(n118, n114, n124);
nand g107(n124, add1_i[2], n122, add2_i[2]);
nand g108(n108, add2_i[7], add1_i[7]);
nand g109(n158, add2_i[13], add1_i[13]);
or g110(n123, add2_i[2], add1_i[2]);
or g111(n126, add2_i[3], add1_i[3]);
and g112(n169, add2_i[8], add1_i[8]);
nand g113(n134, n136, n137);
nand g114(n136, add2_i[3], add1_i[3]);
nand g115(n137, n138, n126);
nand g116(n138, n140, n141);
nand g117(n140, add2_i[2], add1_i[2]);
nand g118(n141, n142, n123);
nand g119(n142, n144, n145);
nand g120(n144, add1_i[1], n147);
nand g121(n145, add2_i[1], n146);
or g122(n146, n147, add1_i[1]);
or g123(n160, add2_i[13], add1_i[13]);
not g124(n95, add1_i[5]);
not g125(n97, add2_i[5]);
xnor g126(result_o[15], n153, n152);
xnor g127(n153, add1_i[15], add2_i[15]);
or g128(n184, add2_i[10], add1_i[10]);
nand g129(n106, n108, n109);
nand g130(n109, n110, n91);
nand g131(n195, n174, n197);
nand g132(n197, n171, n89);
nand g133(result_o[0], n147, n202);
nand g134(n202, add2_i[0], add1_i[0]);
xor g135(result_o[10], result_o[10]_ant0, antisat_out);
and g136(inter30_0, in0xor_0, in1xor_0);
and g137(inter29_0, in2xor_0, in3xor_0);
and g138(inter28_0, in4xor_0, in5xor_0);
and g139(inter27_0, in6xor_0, in7xor_0);
and g140(inter26_0, in8xor_0, in9xor_0);
and g141(inter25_0, in10xor_0, in11xor_0);
and g142(inter24_0, in12xor_0, in13xor_0);
and g143(inter23_0, in14xor_0, in15xor_0);
and g144(inter22_0, in16xor_0, in17xor_0);
and g145(inter21_0, in18xor_0, in19xor_0);
and g146(inter20_0, in20xor_0, in21xor_0);
and g147(inter19_0, in22xor_0, in23xor_0);
and g148(inter18_0, in24xor_0, in25xor_0);
and g149(inter17_0, in26xor_0, in27xor_0);
and g150(inter16_0, in28xor_0, in29xor_0);
and g151(inter15_0, in30xor_0, in31xor_0);
and g152(inter14_0, inter30_0, inter29_0);
and g153(inter13_0, inter28_0, inter27_0);
and g154(inter12_0, inter26_0, inter25_0);
and g155(inter11_0, inter24_0, inter23_0);
and g156(inter10_0, inter22_0, inter21_0);
and g157(inter9_0, inter20_0, inter19_0);
and g158(inter8_0, inter18_0, inter17_0);
and g159(inter7_0, inter16_0, inter15_0);
and g160(inter6_0, inter14_0, inter13_0);
and g161(inter5_0, inter12_0, inter11_0);
and g162(inter4_0, inter10_0, inter9_0);
and g163(inter3_0, inter8_0, inter7_0);
and g164(inter2_0, inter6_0, inter5_0);
and g165(inter1_0, inter4_0, inter3_0);
and g166(antisat_g_0, inter2_0, inter1_0);
xor g167(in0xor_0, n196, keyinput0);
xor g168(in1xor_0, n198, keyinput1);
xor g169(in2xor_0, n100, keyinput2);
xor g170(in3xor_0, add2_i[10], keyinput3);
xor g171(in4xor_0, add2_i[7], keyinput4);
xor g172(in5xor_0, n112, keyinput5);
xor g173(in6xor_0, add2_i[6], keyinput6);
xor g174(in7xor_0, n174, keyinput7);
xor g175(in8xor_0, add2_i[9], keyinput8);
xor g176(in9xor_0, n97, keyinput9);
xor g177(in10xor_0, add2_i[8], keyinput10);
xor g178(in11xor_0, n169, keyinput11);
xor g179(in12xor_0, add1_i[8], keyinput12);
xor g180(in13xor_0, add1_i[6], keyinput13);
xor g181(in14xor_0, n127, keyinput14);
xor g182(in15xor_0, add2_i[5], keyinput15);
xor g183(in16xor_0, add1_i[7], keyinput16);
xor g184(in17xor_0, n92, keyinput17);
xor g185(in18xor_0, add1_i[5], keyinput18);
xor g186(in19xor_0, n199, keyinput19);
xor g187(in20xor_0, n194, keyinput20);
xor g188(in21xor_0, n102, keyinput21);
xor g189(in22xor_0, n200, keyinput22);
xor g190(in23xor_0, n171, keyinput23);
xor g191(in24xor_0, n111, keyinput24);
xor g192(in25xor_0, add1_i[10], keyinput25);
xor g193(in26xor_0, n183, keyinput26);
xor g194(in27xor_0, add1_i[9], keyinput27);
xor g195(in28xor_0, n201, keyinput28);
xor g196(in29xor_0, n108, keyinput29);
xor g197(in30xor_0, n195, keyinput30);
xor g198(in31xor_0, n104, keyinput31);
and g199(inter30_b_0, in0xor_b_0, in1xor_b_0);
and g200(inter29_b_0, in2xor_b_0, in3xor_b_0);
and g201(inter28_b_0, in4xor_b_0, in5xor_b_0);
and g202(inter27_b_0, in6xor_b_0, in7xor_b_0);
and g203(inter26_b_0, in8xor_b_0, in9xor_b_0);
and g204(inter25_b_0, in10xor_b_0, in11xor_b_0);
and g205(inter24_b_0, in12xor_b_0, in13xor_b_0);
and g206(inter23_b_0, in14xor_b_0, in15xor_b_0);
and g207(inter22_b_0, in16xor_b_0, in17xor_b_0);
and g208(inter21_b_0, in18xor_b_0, in19xor_b_0);
and g209(inter20_b_0, in20xor_b_0, in21xor_b_0);
and g210(inter19_b_0, in22xor_b_0, in23xor_b_0);
and g211(inter18_b_0, in24xor_b_0, in25xor_b_0);
and g212(inter17_b_0, in26xor_b_0, in27xor_b_0);
and g213(inter16_b_0, in28xor_b_0, in29xor_b_0);
and g214(inter15_b_0, in30xor_b_0, in31xor_b_0);
and g215(inter14_b_0, inter30_b_0, inter29_b_0);
and g216(inter13_b_0, inter28_b_0, inter27_b_0);
and g217(inter12_b_0, inter26_b_0, inter25_b_0);
and g218(inter11_b_0, inter24_b_0, inter23_b_0);
and g219(inter10_b_0, inter22_b_0, inter21_b_0);
and g220(inter9_b_0, inter20_b_0, inter19_b_0);
and g221(inter8_b_0, inter18_b_0, inter17_b_0);
and g222(inter7_b_0, inter16_b_0, inter15_b_0);
and g223(inter6_b_0, inter14_b_0, inter13_b_0);
and g224(inter5_b_0, inter12_b_0, inter11_b_0);
and g225(inter4_b_0, inter10_b_0, inter9_b_0);
and g226(inter3_b_0, inter8_b_0, inter7_b_0);
and g227(inter2_b_0, inter6_b_0, inter5_b_0);
and g228(inter1_b_0, inter4_b_0, inter3_b_0);
and g229(inter0_b_0, inter2_b_0, inter1_b_0);
xor g230(in0xor_b_0, n196, keyinput32);
xor g231(in1xor_b_0, n198, keyinput33);
xor g232(in2xor_b_0, n100, keyinput34);
xor g233(in3xor_b_0, add2_i[10], keyinput35);
xor g234(in4xor_b_0, add2_i[7], keyinput36);
xor g235(in5xor_b_0, n112, keyinput37);
xor g236(in6xor_b_0, add2_i[6], keyinput38);
xor g237(in7xor_b_0, n174, keyinput39);
xor g238(in8xor_b_0, add2_i[9], keyinput40);
xor g239(in9xor_b_0, n97, keyinput41);
xor g240(in10xor_b_0, add2_i[8], keyinput42);
xor g241(in11xor_b_0, n169, keyinput43);
xor g242(in12xor_b_0, add1_i[8], keyinput44);
xor g243(in13xor_b_0, add1_i[6], keyinput45);
xor g244(in14xor_b_0, n127, keyinput46);
xor g245(in15xor_b_0, add2_i[5], keyinput47);
xor g246(in16xor_b_0, add1_i[7], keyinput48);
xor g247(in17xor_b_0, n92, keyinput49);
xor g248(in18xor_b_0, add1_i[5], keyinput50);
xor g249(in19xor_b_0, n199, keyinput51);
xor g250(in20xor_b_0, n194, keyinput52);
xor g251(in21xor_b_0, n102, keyinput53);
xor g252(in22xor_b_0, n200, keyinput54);
xor g253(in23xor_b_0, n171, keyinput55);
xor g254(in24xor_b_0, n111, keyinput56);
xor g255(in25xor_b_0, add1_i[10], keyinput57);
xor g256(in26xor_b_0, n183, keyinput58);
xor g257(in27xor_b_0, add1_i[9], keyinput59);
xor g258(in28xor_b_0, n201, keyinput60);
xor g259(in29xor_b_0, n108, keyinput61);
xor g260(in30xor_b_0, n195, keyinput62);
xor g261(in31xor_b_0, n104, keyinput63);
not g262(antisat_gbar_0, inter0_b_0);
and g263(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
