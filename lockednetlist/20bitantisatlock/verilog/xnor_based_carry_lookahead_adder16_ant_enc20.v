// Verilog File 
module xnor_based_carry_lookahead_adder16_ant_enc20.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n64, n65, n66, n67, n68, n69, n70, n71, n72, 
n73, n74, n75, n81, n85, n86, n90, n91, n95, n96, 
n100, n101, n105, n106, n110, n111, n80, n63, n127, n128, 
n129, n97, n98, n99, n92, n93, n94, n87, n88, n89, 
n136, n137, n79, n138, n133, n134, n77, n135, n130, n131, 
n132, n124, n125, n126, n121, n122, n123, n118, n119, n120, 
n115, n116, n117_ant0, n117, n112, n113, n114, n107, n108, n109, 
n102, n103, n104, n82, n83, n84, n140, n141, n139, antisat_out, 
in0xor_0, in1xor_0, inter18_0, in2xor_0, in3xor_0, inter17_0, in4xor_0, in5xor_0, inter16_0, in6xor_0, 
in7xor_0, inter15_0, in8xor_0, in9xor_0, inter14_0, in10xor_0, in11xor_0, inter13_0, in12xor_0, in13xor_0, 
inter12_0, in14xor_0, in15xor_0, inter11_0, in16xor_0, in17xor_0, inter10_0, in18xor_0, in19xor_0, inter9_0, 
inter8_0, inter7_0, inter6_0, inter5_0, inter4_0, inter3_0, inter2_0, inter1_0, antisat_g_0, in0xor_b_0, 
in1xor_b_0, inter18_b_0, in2xor_b_0, in3xor_b_0, inter17_b_0, in4xor_b_0, in5xor_b_0, inter16_b_0, in6xor_b_0, in7xor_b_0, 
inter15_b_0, in8xor_b_0, in9xor_b_0, inter14_b_0, in10xor_b_0, in11xor_b_0, inter13_b_0, in12xor_b_0, in13xor_b_0, inter12_b_0, 
in14xor_b_0, in15xor_b_0, inter11_b_0, in16xor_b_0, in17xor_b_0, inter10_b_0, in18xor_b_0, in19xor_b_0, inter9_b_0, inter8_b_0, 
inter7_b_0, inter6_b_0, inter5_b_0, inter4_b_0, inter3_b_0, inter2_b_0, inter1_b_0, inter0_b_0, antisat_gbar_0;

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
xor g17(result_o[13], n95, n96);
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
nand g69(n116, add2_i[8], n117_ant0);
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
xor g94(n117_ant0, n117, antisat_out);
and g95(inter18_0, in0xor_0, in1xor_0);
and g96(inter17_0, in2xor_0, in3xor_0);
and g97(inter16_0, in4xor_0, in5xor_0);
and g98(inter15_0, in6xor_0, in7xor_0);
and g99(inter14_0, in8xor_0, in9xor_0);
and g100(inter13_0, in10xor_0, in11xor_0);
and g101(inter12_0, in12xor_0, in13xor_0);
and g102(inter11_0, in14xor_0, in15xor_0);
and g103(inter10_0, in16xor_0, in17xor_0);
and g104(inter9_0, in18xor_0, in19xor_0);
and g105(inter8_0, inter18_0, inter17_0);
and g106(inter7_0, inter16_0, inter15_0);
and g107(inter6_0, inter14_0, inter13_0);
and g108(inter5_0, inter12_0, inter11_0);
and g109(inter4_0, inter10_0, inter9_0);
and g110(inter3_0, inter8_0, inter7_0);
and g111(inter2_0, inter6_0, inter5_0);
and g112(inter1_0, inter4_0, inter3_0);
and g113(antisat_g_0, inter2_0, inter1_0);
xor g114(in0xor_0, n138, keyinput0);
xor g115(in1xor_0, add1_i[0], keyinput1);
xor g116(in2xor_0, add2_i[3], keyinput2);
xor g117(in3xor_0, add2_i[0], keyinput3);
xor g118(in4xor_0, add2_i[1], keyinput4);
xor g119(in5xor_0, add1_i[1], keyinput5);
xor g120(in6xor_0, add2_i[4], keyinput6);
xor g121(in7xor_0, add1_i[8], keyinput7);
xor g122(in8xor_0, add2_i[5], keyinput8);
xor g123(in9xor_0, add1_i[2], keyinput9);
xor g124(in10xor_0, add1_i[7], keyinput10);
xor g125(in11xor_0, add2_i[7], keyinput11);
xor g126(in12xor_0, add1_i[4], keyinput12);
xor g127(in13xor_0, add1_i[6], keyinput13);
xor g128(in14xor_0, add2_i[6], keyinput14);
xor g129(in15xor_0, add1_i[3], keyinput15);
xor g130(in16xor_0, add1_i[5], keyinput16);
xor g131(in17xor_0, add2_i[2], keyinput17);
xor g132(in18xor_0, n121, keyinput18);
xor g133(in19xor_0, n74, keyinput19);
and g134(inter18_b_0, in0xor_b_0, in1xor_b_0);
and g135(inter17_b_0, in2xor_b_0, in3xor_b_0);
and g136(inter16_b_0, in4xor_b_0, in5xor_b_0);
and g137(inter15_b_0, in6xor_b_0, in7xor_b_0);
and g138(inter14_b_0, in8xor_b_0, in9xor_b_0);
and g139(inter13_b_0, in10xor_b_0, in11xor_b_0);
and g140(inter12_b_0, in12xor_b_0, in13xor_b_0);
and g141(inter11_b_0, in14xor_b_0, in15xor_b_0);
and g142(inter10_b_0, in16xor_b_0, in17xor_b_0);
and g143(inter9_b_0, in18xor_b_0, in19xor_b_0);
and g144(inter8_b_0, inter18_b_0, inter17_b_0);
and g145(inter7_b_0, inter16_b_0, inter15_b_0);
and g146(inter6_b_0, inter14_b_0, inter13_b_0);
and g147(inter5_b_0, inter12_b_0, inter11_b_0);
and g148(inter4_b_0, inter10_b_0, inter9_b_0);
and g149(inter3_b_0, inter8_b_0, inter7_b_0);
and g150(inter2_b_0, inter6_b_0, inter5_b_0);
and g151(inter1_b_0, inter4_b_0, inter3_b_0);
and g152(inter0_b_0, inter2_b_0, inter1_b_0);
xor g153(in0xor_b_0, n138, keyinput20);
xor g154(in1xor_b_0, add1_i[0], keyinput21);
xor g155(in2xor_b_0, add2_i[3], keyinput22);
xor g156(in3xor_b_0, add2_i[0], keyinput23);
xor g157(in4xor_b_0, add2_i[1], keyinput24);
xor g158(in5xor_b_0, add1_i[1], keyinput25);
xor g159(in6xor_b_0, add2_i[4], keyinput26);
xor g160(in7xor_b_0, add1_i[8], keyinput27);
xor g161(in8xor_b_0, add2_i[5], keyinput28);
xor g162(in9xor_b_0, add1_i[2], keyinput29);
xor g163(in10xor_b_0, add1_i[7], keyinput30);
xor g164(in11xor_b_0, add2_i[7], keyinput31);
xor g165(in12xor_b_0, add1_i[4], keyinput32);
xor g166(in13xor_b_0, add1_i[6], keyinput33);
xor g167(in14xor_b_0, add2_i[6], keyinput34);
xor g168(in15xor_b_0, add1_i[3], keyinput35);
xor g169(in16xor_b_0, add1_i[5], keyinput36);
xor g170(in17xor_b_0, add2_i[2], keyinput37);
xor g171(in18xor_b_0, n121, keyinput38);
xor g172(in19xor_b_0, n74, keyinput39);
not g173(antisat_gbar_0, inter0_b_0);
and g174(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
