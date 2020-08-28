// Verilog File 
module xnor_based_ripple_carry_adder16_ant_enc20.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n51, n52, n53, n54, n55, n56, n65, n66, n69, 
n70, n73, n74, n77, n78, n81, result_o[11]_ant0, n82, n85, n86, 
n89, n92, n95, n98, n101, n104, n62, n59, n57, n61, 
n47, n58, n48, n60, n50, n105, n106, n109, n110, n49, 
n107, n108, n83, n84, n79, n80, n75, n76, n71, n72, 
n67, n68, n99, n100, n96, n97, n93, n94, n90, n91, 
n87, n88, n102, n103, n63, n64, antisat_out, in0xor_0, in1xor_0, inter18_0, 
in2xor_0, in3xor_0, inter17_0, in4xor_0, in5xor_0, inter16_0, in6xor_0, in7xor_0, inter15_0, in8xor_0, 
in9xor_0, inter14_0, in10xor_0, in11xor_0, inter13_0, in12xor_0, in13xor_0, inter12_0, in14xor_0, in15xor_0, 
inter11_0, in16xor_0, in17xor_0, inter10_0, in18xor_0, in19xor_0, inter9_0, inter8_0, inter7_0, inter6_0, 
inter5_0, inter4_0, inter3_0, inter2_0, inter1_0, antisat_g_0, in0xor_b_0, in1xor_b_0, inter18_b_0, in2xor_b_0, 
in3xor_b_0, inter17_b_0, in4xor_b_0, in5xor_b_0, inter16_b_0, in6xor_b_0, in7xor_b_0, inter15_b_0, in8xor_b_0, in9xor_b_0, 
inter14_b_0, in10xor_b_0, in11xor_b_0, inter13_b_0, in12xor_b_0, in13xor_b_0, inter12_b_0, in14xor_b_0, in15xor_b_0, inter11_b_0, 
in16xor_b_0, in17xor_b_0, inter10_b_0, in18xor_b_0, in19xor_b_0, inter9_b_0, inter8_b_0, inter7_b_0, inter6_b_0, inter5_b_0, 
inter4_b_0, inter3_b_0, inter2_b_0, inter1_b_0, inter0_b_0, antisat_gbar_0;

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
xor g14(result_o[11]_ant0, add2_i[11], n81);
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
nand g48(n78, n79, n80);
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
xor g81(result_o[11], result_o[11]_ant0, antisat_out);
and g82(inter18_0, in0xor_0, in1xor_0);
and g83(inter17_0, in2xor_0, in3xor_0);
and g84(inter16_0, in4xor_0, in5xor_0);
and g85(inter15_0, in6xor_0, in7xor_0);
and g86(inter14_0, in8xor_0, in9xor_0);
and g87(inter13_0, in10xor_0, in11xor_0);
and g88(inter12_0, in12xor_0, in13xor_0);
and g89(inter11_0, in14xor_0, in15xor_0);
and g90(inter10_0, in16xor_0, in17xor_0);
and g91(inter9_0, in18xor_0, in19xor_0);
and g92(inter8_0, inter18_0, inter17_0);
and g93(inter7_0, inter16_0, inter15_0);
and g94(inter6_0, inter14_0, inter13_0);
and g95(inter5_0, inter12_0, inter11_0);
and g96(inter4_0, inter10_0, inter9_0);
and g97(inter3_0, inter8_0, inter7_0);
and g98(inter2_0, inter6_0, inter5_0);
and g99(inter1_0, inter4_0, inter3_0);
and g100(antisat_g_0, inter2_0, inter1_0);
xor g101(in0xor_0, add1_i[6], keyinput0);
xor g102(in1xor_0, add2_i[8], keyinput1);
xor g103(in2xor_0, add1_i[11], keyinput2);
xor g104(in3xor_0, add1_i[2], keyinput3);
xor g105(in4xor_0, add2_i[1], keyinput4);
xor g106(in5xor_0, add2_i[10], keyinput5);
xor g107(in6xor_0, add1_i[9], keyinput6);
xor g108(in7xor_0, add1_i[15], keyinput7);
xor g109(in8xor_0, add2_i[0], keyinput8);
xor g110(in9xor_0, add2_i[3], keyinput9);
xor g111(in10xor_0, add1_i[4], keyinput10);
xor g112(in11xor_0, add2_i[14], keyinput11);
xor g113(in12xor_0, add1_i[14], keyinput12);
xor g114(in13xor_0, add1_i[13], keyinput13);
xor g115(in14xor_0, add2_i[13], keyinput14);
xor g116(in15xor_0, add1_i[0], keyinput15);
xor g117(in16xor_0, add1_i[10], keyinput16);
xor g118(in17xor_0, add1_i[7], keyinput17);
xor g119(in18xor_0, add2_i[2], keyinput18);
xor g120(in19xor_0, add2_i[6], keyinput19);
and g121(inter18_b_0, in0xor_b_0, in1xor_b_0);
and g122(inter17_b_0, in2xor_b_0, in3xor_b_0);
and g123(inter16_b_0, in4xor_b_0, in5xor_b_0);
and g124(inter15_b_0, in6xor_b_0, in7xor_b_0);
and g125(inter14_b_0, in8xor_b_0, in9xor_b_0);
and g126(inter13_b_0, in10xor_b_0, in11xor_b_0);
and g127(inter12_b_0, in12xor_b_0, in13xor_b_0);
and g128(inter11_b_0, in14xor_b_0, in15xor_b_0);
and g129(inter10_b_0, in16xor_b_0, in17xor_b_0);
and g130(inter9_b_0, in18xor_b_0, in19xor_b_0);
and g131(inter8_b_0, inter18_b_0, inter17_b_0);
and g132(inter7_b_0, inter16_b_0, inter15_b_0);
and g133(inter6_b_0, inter14_b_0, inter13_b_0);
and g134(inter5_b_0, inter12_b_0, inter11_b_0);
and g135(inter4_b_0, inter10_b_0, inter9_b_0);
and g136(inter3_b_0, inter8_b_0, inter7_b_0);
and g137(inter2_b_0, inter6_b_0, inter5_b_0);
and g138(inter1_b_0, inter4_b_0, inter3_b_0);
and g139(inter0_b_0, inter2_b_0, inter1_b_0);
xor g140(in0xor_b_0, add1_i[6], keyinput20);
xor g141(in1xor_b_0, add2_i[8], keyinput21);
xor g142(in2xor_b_0, add1_i[11], keyinput22);
xor g143(in3xor_b_0, add1_i[2], keyinput23);
xor g144(in4xor_b_0, add2_i[1], keyinput24);
xor g145(in5xor_b_0, add2_i[10], keyinput25);
xor g146(in6xor_b_0, add1_i[9], keyinput26);
xor g147(in7xor_b_0, add1_i[15], keyinput27);
xor g148(in8xor_b_0, add2_i[0], keyinput28);
xor g149(in9xor_b_0, add2_i[3], keyinput29);
xor g150(in10xor_b_0, add1_i[4], keyinput30);
xor g151(in11xor_b_0, add2_i[14], keyinput31);
xor g152(in12xor_b_0, add1_i[14], keyinput32);
xor g153(in13xor_b_0, add1_i[13], keyinput33);
xor g154(in14xor_b_0, add2_i[13], keyinput34);
xor g155(in15xor_b_0, add1_i[0], keyinput35);
xor g156(in16xor_b_0, add1_i[10], keyinput36);
xor g157(in17xor_b_0, add1_i[7], keyinput37);
xor g158(in18xor_b_0, add2_i[2], keyinput38);
xor g159(in19xor_b_0, add2_i[6], keyinput39);
not g160(antisat_gbar_0, inter0_b_0);
and g161(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
