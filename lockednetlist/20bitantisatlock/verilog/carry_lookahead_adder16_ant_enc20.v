// Verilog File 
module carry_lookahead_adder16_ant_enc20.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n61, n62, n63, n64, n65, n66, n67, n68, n69, 
n70, n71, n72, n73, n74, n75, n76, n77, n78, n82, 
n83, n87, n88, n92, n93, n97, n98, n102, n103, n107, 
n108, n133, n134, n135, n130, n131, n132, n94, n95_ant0, n96, 
n95, n89, n90, n91, n84, n85, n86, n127, n128, n129, 
n124, n125, n126, n121, n122, n123, n118, n119, n120, n115, 
n116, n117, n112, n113, n114, n109, n110, n111, n104, n105, 
n106, n99, n100, n101, n79, n80, n81, n136, antisat_out, in0xor_0, 
in1xor_0, inter18_0, in2xor_0, in3xor_0, inter17_0, in4xor_0, in5xor_0, inter16_0, in6xor_0, in7xor_0, 
inter15_0, in8xor_0, in9xor_0, inter14_0, in10xor_0, in11xor_0, inter13_0, in12xor_0, in13xor_0, inter12_0, 
in14xor_0, in15xor_0, inter11_0, in16xor_0, in17xor_0, inter10_0, in18xor_0, in19xor_0, inter9_0, inter8_0, 
inter7_0, inter6_0, inter5_0, inter4_0, inter3_0, inter2_0, inter1_0, antisat_g_0, in0xor_b_0, in1xor_b_0, 
inter18_b_0, in2xor_b_0, in3xor_b_0, inter17_b_0, in4xor_b_0, in5xor_b_0, inter16_b_0, in6xor_b_0, in7xor_b_0, inter15_b_0, 
in8xor_b_0, in9xor_b_0, inter14_b_0, in10xor_b_0, in11xor_b_0, inter13_b_0, in12xor_b_0, in13xor_b_0, inter12_b_0, in14xor_b_0, 
in15xor_b_0, inter11_b_0, in16xor_b_0, in17xor_b_0, inter10_b_0, in18xor_b_0, in19xor_b_0, inter9_b_0, inter8_b_0, inter7_b_0, 
inter6_b_0, inter5_b_0, inter4_b_0, inter3_b_0, inter2_b_0, inter1_b_0, inter0_b_0, antisat_gbar_0;

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
xor g22(result_o[13], n92, n93);
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
nand g39(n92, n94, n95_ant0);
nand g40(n94, add1_i[12], n97);
nand g41(n95, add2_i[12], n96);
or g42(n96, n97, add1_i[12]);
nand g43(n87, n89, n90);
nand g44(n89, add1_i[13], n92);
nand g45(n90, add2_i[13], n91);
or g46(n91, n92, add1_i[13]);
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
xor g93(n95_ant0, n95, antisat_out);
and g94(inter18_0, in0xor_0, in1xor_0);
and g95(inter17_0, in2xor_0, in3xor_0);
and g96(inter16_0, in4xor_0, in5xor_0);
and g97(inter15_0, in6xor_0, in7xor_0);
and g98(inter14_0, in8xor_0, in9xor_0);
and g99(inter13_0, in10xor_0, in11xor_0);
and g100(inter12_0, in12xor_0, in13xor_0);
and g101(inter11_0, in14xor_0, in15xor_0);
and g102(inter10_0, in16xor_0, in17xor_0);
and g103(inter9_0, in18xor_0, in19xor_0);
and g104(inter8_0, inter18_0, inter17_0);
and g105(inter7_0, inter16_0, inter15_0);
and g106(inter6_0, inter14_0, inter13_0);
and g107(inter5_0, inter12_0, inter11_0);
and g108(inter4_0, inter10_0, inter9_0);
and g109(inter3_0, inter8_0, inter7_0);
and g110(inter2_0, inter6_0, inter5_0);
and g111(inter1_0, inter4_0, inter3_0);
and g112(antisat_g_0, inter2_0, inter1_0);
xor g113(in0xor_0, add1_i[15], keyinput0);
xor g114(in1xor_0, add2_i[2], keyinput1);
xor g115(in2xor_0, add2_i[1], keyinput2);
xor g116(in3xor_0, add2_i[6], keyinput3);
xor g117(in4xor_0, add2_i[7], keyinput4);
xor g118(in5xor_0, add1_i[1], keyinput5);
xor g119(in6xor_0, add1_i[0], keyinput6);
xor g120(in7xor_0, add2_i[13], keyinput7);
xor g121(in8xor_0, add1_i[3], keyinput8);
xor g122(in9xor_0, add1_i[7], keyinput9);
xor g123(in10xor_0, add2_i[12], keyinput10);
xor g124(in11xor_0, add1_i[14], keyinput11);
xor g125(in12xor_0, add2_i[5], keyinput12);
xor g126(in13xor_0, add2_i[3], keyinput13);
xor g127(in14xor_0, add1_i[6], keyinput14);
xor g128(in15xor_0, add1_i[13], keyinput15);
xor g129(in16xor_0, add1_i[5], keyinput16);
xor g130(in17xor_0, add2_i[15], keyinput17);
xor g131(in18xor_0, add2_i[8], keyinput18);
xor g132(in19xor_0, add1_i[12], keyinput19);
and g133(inter18_b_0, in0xor_b_0, in1xor_b_0);
and g134(inter17_b_0, in2xor_b_0, in3xor_b_0);
and g135(inter16_b_0, in4xor_b_0, in5xor_b_0);
and g136(inter15_b_0, in6xor_b_0, in7xor_b_0);
and g137(inter14_b_0, in8xor_b_0, in9xor_b_0);
and g138(inter13_b_0, in10xor_b_0, in11xor_b_0);
and g139(inter12_b_0, in12xor_b_0, in13xor_b_0);
and g140(inter11_b_0, in14xor_b_0, in15xor_b_0);
and g141(inter10_b_0, in16xor_b_0, in17xor_b_0);
and g142(inter9_b_0, in18xor_b_0, in19xor_b_0);
and g143(inter8_b_0, inter18_b_0, inter17_b_0);
and g144(inter7_b_0, inter16_b_0, inter15_b_0);
and g145(inter6_b_0, inter14_b_0, inter13_b_0);
and g146(inter5_b_0, inter12_b_0, inter11_b_0);
and g147(inter4_b_0, inter10_b_0, inter9_b_0);
and g148(inter3_b_0, inter8_b_0, inter7_b_0);
and g149(inter2_b_0, inter6_b_0, inter5_b_0);
and g150(inter1_b_0, inter4_b_0, inter3_b_0);
and g151(inter0_b_0, inter2_b_0, inter1_b_0);
xor g152(in0xor_b_0, add1_i[15], keyinput20);
xor g153(in1xor_b_0, add2_i[2], keyinput21);
xor g154(in2xor_b_0, add2_i[1], keyinput22);
xor g155(in3xor_b_0, add2_i[6], keyinput23);
xor g156(in4xor_b_0, add2_i[7], keyinput24);
xor g157(in5xor_b_0, add1_i[1], keyinput25);
xor g158(in6xor_b_0, add1_i[0], keyinput26);
xor g159(in7xor_b_0, add2_i[13], keyinput27);
xor g160(in8xor_b_0, add1_i[3], keyinput28);
xor g161(in9xor_b_0, add1_i[7], keyinput29);
xor g162(in10xor_b_0, add2_i[12], keyinput30);
xor g163(in11xor_b_0, add1_i[14], keyinput31);
xor g164(in12xor_b_0, add2_i[5], keyinput32);
xor g165(in13xor_b_0, add2_i[3], keyinput33);
xor g166(in14xor_b_0, add1_i[6], keyinput34);
xor g167(in15xor_b_0, add1_i[13], keyinput35);
xor g168(in16xor_b_0, add1_i[5], keyinput36);
xor g169(in17xor_b_0, add2_i[15], keyinput37);
xor g170(in18xor_b_0, add2_i[8], keyinput38);
xor g171(in19xor_b_0, add1_i[12], keyinput39);
not g172(antisat_gbar_0, inter0_b_0);
and g173(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
