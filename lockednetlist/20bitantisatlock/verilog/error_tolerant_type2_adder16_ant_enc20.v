// Verilog File 
module error_tolerant_type2_adder16_ant_enc20.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n67, n68, n69, n70, n73, n74, n77_ant0, n78, n77, 
n81, n82, n95, n96, n99, n100, n104, n103, n116, n117, 
n120, n121, n124, n125, n128, n129, n141, n142, n145, n146, 
n149, n152, n94, n66, n71, n72, n75, n76, n144, n119, 
n79, n80, n126, n127, n122, n123, n150, n151, n147, n148, 
n83, n84, n86, n85, n153, n154, n156, n155, n130, n131, 
n133, n132, n161, n162, n160, n163, n138, n139, n137, n140, 
n87, n88, n90, n89, n157, n158, n159, n134, n135, n136, 
n143, n118, n91, n92, n93, n97, n98, n101, n102, n113, 
n114, n112, n115, n109, n110, n108, n111, n105, n106, n107, 
antisat_out, in0xor_0, in1xor_0, inter18_0, in2xor_0, in3xor_0, inter17_0, in4xor_0, in5xor_0, inter16_0, 
in6xor_0, in7xor_0, inter15_0, in8xor_0, in9xor_0, inter14_0, in10xor_0, in11xor_0, inter13_0, in12xor_0, 
in13xor_0, inter12_0, in14xor_0, in15xor_0, inter11_0, in16xor_0, in17xor_0, inter10_0, in18xor_0, in19xor_0, 
inter9_0, inter8_0, inter7_0, inter6_0, inter5_0, inter4_0, inter3_0, inter2_0, inter1_0, antisat_g_0, 
in0xor_b_0, in1xor_b_0, inter18_b_0, in2xor_b_0, in3xor_b_0, inter17_b_0, in4xor_b_0, in5xor_b_0, inter16_b_0, in6xor_b_0, 
in7xor_b_0, inter15_b_0, in8xor_b_0, in9xor_b_0, inter14_b_0, in10xor_b_0, in11xor_b_0, inter13_b_0, in12xor_b_0, in13xor_b_0, 
inter12_b_0, in14xor_b_0, in15xor_b_0, inter11_b_0, in16xor_b_0, in17xor_b_0, inter10_b_0, in18xor_b_0, in19xor_b_0, inter9_b_0, 
inter8_b_0, inter7_b_0, inter6_b_0, inter5_b_0, inter4_b_0, inter3_b_0, inter2_b_0, inter1_b_0, inter0_b_0, antisat_gbar_0;

xor g0(result_o[9], n67, add2_i[9]);
xor g1(result_o[8], n68, add2_i[8]);
xor g2(result_o[7], n69, n70);
xor g3(n70, add2_i[7], add1_i[7]);
xor g4(result_o[6], add2_i[6], n73);
xor g5(n73, n74, add1_i[6]);
xor g6(result_o[5], add2_i[5], n77_ant0);
xor g7(n77, n78, add1_i[5]);
xor g8(result_o[4], n81, add2_i[4]);
xor g9(n81, n82, add1_i[4]);
xor g10(result_o[3], n95, n96);
xor g11(n96, add2_i[3], add1_i[3]);
xor g12(result_o[2], add2_i[2], n99);
xor g13(n99, n100, add1_i[2]);
xor g14(result_o[1], n104, add2_i[1]);
xor g15(n104, n103, add1_i[1]);
xor g16(result_o[15], n116, n117);
xor g17(n117, add2_i[15], add1_i[15]);
xor g18(result_o[14], add2_i[14], n120);
xor g19(n120, n121, add1_i[14]);
xor g20(result_o[13], n124, add2_i[13]);
xor g21(n124, n125, add1_i[13]);
xor g22(result_o[12], n128, add2_i[12]);
xor g23(n128, n129, add1_i[12]);
xor g24(result_o[11], n141, n142);
xor g25(n142, add2_i[11], add1_i[11]);
xor g26(result_o[10], add2_i[10], n145);
xor g27(n145, n146, add1_i[10]);
xor g28(n67, n149, add1_i[9]);
xor g29(n68, n152, add1_i[8]);
not g30(n66, n94);
nand g31(result_o[0], n94, n103);
nand g32(n69, n71, n72);
nand g33(n71, add1_i[6], n74);
nand g34(n74, n75, n76);
nand g35(n75, add1_i[5], n78);
nand g36(n76, n77_ant0, add2_i[5]);
nand g37(n144, n145, add2_i[10]);
nand g38(n72, n73, add2_i[6]);
nand g39(n119, n120, add2_i[14]);
nand g40(n78, n79, n80);
nand g41(n79, add1_i[4], n82);
nand g42(n80, n81, add2_i[4]);
nand g43(n94, add2_i[0], add1_i[0]);
nand g44(n125, n126, n127);
nand g45(n126, add1_i[12], n129);
nand g46(n127, n128, add2_i[12]);
nand g47(n121, n122, n123);
nand g48(n122, add1_i[13], n125);
nand g49(n123, n124, add2_i[13]);
nand g50(n149, n150, n151);
nand g51(n150, add1_i[8], n152);
nand g52(n151, add2_i[8], n68);
nand g53(n146, n147, n148);
nand g54(n147, add1_i[9], n149);
nand g55(n148, add2_i[9], n67);
nand g56(n82, n83, n84);
nand g57(n83, add1_i[3], n86);
nand g58(n84, add2_i[3], n85);
or g59(n85, n86, add1_i[3]);
nand g60(n152, n153, n154);
nand g61(n153, add1_i[7], n156);
nand g62(n154, add2_i[7], n155);
or g63(n155, n156, add1_i[7]);
nand g64(n129, n130, n131);
nand g65(n130, add1_i[11], n133);
nand g66(n131, add2_i[11], n132);
or g67(n132, n133, add1_i[11]);
nand g68(n160, n161, n162);
nand g69(n161, add2_i[5], add1_i[5]);
nand g70(n162, add1_i[4], n163, add2_i[4]);
or g71(n163, add2_i[5], add1_i[5]);
nand g72(n137, n138, n139);
nand g73(n138, add2_i[9], add1_i[9]);
nand g74(n139, add1_i[8], n140, add2_i[8]);
or g75(n140, add2_i[9], add1_i[9]);
nand g76(n86, n87, n88);
nand g77(n87, add1_i[2], n90);
nand g78(n88, add2_i[2], n89);
or g79(n89, n90, add1_i[2]);
nand g80(n156, n157, n158);
nand g81(n157, add1_i[6], n160);
nand g82(n158, add2_i[6], n159);
or g83(n159, n160, add1_i[6]);
nand g84(n133, n134, n135);
nand g85(n134, add1_i[10], n137);
nand g86(n135, add2_i[10], n136);
or g87(n136, n137, add1_i[10]);
nand g88(n141, n143, n144);
nand g89(n143, add1_i[10], n146);
nand g90(n116, n118, n119);
nand g91(n118, add1_i[14], n121);
nand g92(n90, n91, n92);
nand g93(n91, add1_i[1], n66);
nand g94(n92, add2_i[1], n93);
or g95(n93, add1_i[1], n66);
or g96(n103, add2_i[0], add1_i[0]);
nand g97(n95, n97, n98);
nand g98(n97, add1_i[2], n100);
nand g99(n98, n99, add2_i[2]);
nand g100(n100, n101, n102);
nand g101(n102, add1_i[1], n103);
nand g102(n101, n104, add2_i[1]);
nand g103(n112, n113, n114);
nand g104(n113, add2_i[13], add1_i[13]);
nand g105(n114, add1_i[12], n115, add2_i[12]);
or g106(n115, add2_i[13], add1_i[13]);
nand g107(n108, n109, n110);
nand g108(n109, add1_i[14], n112);
nand g109(n110, add2_i[14], n111);
or g110(n111, n112, add1_i[14]);
nand g111(result_o[16], n105, n106);
nand g112(n105, add1_i[15], n108);
nand g113(n106, add2_i[15], n107);
or g114(n107, n108, add1_i[15]);
xor g115(n77_ant0, n77, antisat_out);
and g116(inter18_0, in0xor_0, in1xor_0);
and g117(inter17_0, in2xor_0, in3xor_0);
and g118(inter16_0, in4xor_0, in5xor_0);
and g119(inter15_0, in6xor_0, in7xor_0);
and g120(inter14_0, in8xor_0, in9xor_0);
and g121(inter13_0, in10xor_0, in11xor_0);
and g122(inter12_0, in12xor_0, in13xor_0);
and g123(inter11_0, in14xor_0, in15xor_0);
and g124(inter10_0, in16xor_0, in17xor_0);
and g125(inter9_0, in18xor_0, in19xor_0);
and g126(inter8_0, inter18_0, inter17_0);
and g127(inter7_0, inter16_0, inter15_0);
and g128(inter6_0, inter14_0, inter13_0);
and g129(inter5_0, inter12_0, inter11_0);
and g130(inter4_0, inter10_0, inter9_0);
and g131(inter3_0, inter8_0, inter7_0);
and g132(inter2_0, inter6_0, inter5_0);
and g133(inter1_0, inter4_0, inter3_0);
and g134(antisat_g_0, inter2_0, inter1_0);
xor g135(in0xor_0, n80, keyinput0);
xor g136(in1xor_0, n85, keyinput1);
xor g137(in2xor_0, n81, keyinput2);
xor g138(in3xor_0, n84, keyinput3);
xor g139(in4xor_0, n82, keyinput4);
xor g140(in5xor_0, add1_i[0], keyinput5);
xor g141(in6xor_0, add1_i[1], keyinput6);
xor g142(in7xor_0, add1_i[2], keyinput7);
xor g143(in8xor_0, add2_i[3], keyinput8);
xor g144(in9xor_0, add2_i[0], keyinput9);
xor g145(in10xor_0, add1_i[3], keyinput10);
xor g146(in11xor_0, n88, keyinput11);
xor g147(in12xor_0, add2_i[4], keyinput12);
xor g148(in13xor_0, add2_i[1], keyinput13);
xor g149(in14xor_0, add1_i[4], keyinput14);
xor g150(in15xor_0, add2_i[2], keyinput15);
xor g151(in16xor_0, add1_i[5], keyinput16);
xor g152(in17xor_0, n83, keyinput17);
xor g153(in18xor_0, n86, keyinput18);
xor g154(in19xor_0, n79, keyinput19);
and g155(inter18_b_0, in0xor_b_0, in1xor_b_0);
and g156(inter17_b_0, in2xor_b_0, in3xor_b_0);
and g157(inter16_b_0, in4xor_b_0, in5xor_b_0);
and g158(inter15_b_0, in6xor_b_0, in7xor_b_0);
and g159(inter14_b_0, in8xor_b_0, in9xor_b_0);
and g160(inter13_b_0, in10xor_b_0, in11xor_b_0);
and g161(inter12_b_0, in12xor_b_0, in13xor_b_0);
and g162(inter11_b_0, in14xor_b_0, in15xor_b_0);
and g163(inter10_b_0, in16xor_b_0, in17xor_b_0);
and g164(inter9_b_0, in18xor_b_0, in19xor_b_0);
and g165(inter8_b_0, inter18_b_0, inter17_b_0);
and g166(inter7_b_0, inter16_b_0, inter15_b_0);
and g167(inter6_b_0, inter14_b_0, inter13_b_0);
and g168(inter5_b_0, inter12_b_0, inter11_b_0);
and g169(inter4_b_0, inter10_b_0, inter9_b_0);
and g170(inter3_b_0, inter8_b_0, inter7_b_0);
and g171(inter2_b_0, inter6_b_0, inter5_b_0);
and g172(inter1_b_0, inter4_b_0, inter3_b_0);
and g173(inter0_b_0, inter2_b_0, inter1_b_0);
xor g174(in0xor_b_0, n80, keyinput20);
xor g175(in1xor_b_0, n85, keyinput21);
xor g176(in2xor_b_0, n81, keyinput22);
xor g177(in3xor_b_0, n84, keyinput23);
xor g178(in4xor_b_0, n82, keyinput24);
xor g179(in5xor_b_0, add1_i[0], keyinput25);
xor g180(in6xor_b_0, add1_i[1], keyinput26);
xor g181(in7xor_b_0, add1_i[2], keyinput27);
xor g182(in8xor_b_0, add2_i[3], keyinput28);
xor g183(in9xor_b_0, add2_i[0], keyinput29);
xor g184(in10xor_b_0, add1_i[3], keyinput30);
xor g185(in11xor_b_0, n88, keyinput31);
xor g186(in12xor_b_0, add2_i[4], keyinput32);
xor g187(in13xor_b_0, add2_i[1], keyinput33);
xor g188(in14xor_b_0, add1_i[4], keyinput34);
xor g189(in15xor_b_0, add2_i[2], keyinput35);
xor g190(in16xor_b_0, add1_i[5], keyinput36);
xor g191(in17xor_b_0, n83, keyinput37);
xor g192(in18xor_b_0, n86, keyinput38);
xor g193(in19xor_b_0, n79, keyinput39);
not g194(antisat_gbar_0, inter0_b_0);
and g195(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
