// Verilog File 
module ripple_carry_adder16_ant_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n47, n48, n49, n50, n51, n52, n53, n54, n55, 
n58, n59, n62, n63, n66, n67, n70, n71, n74, n75, 
n78, n79, n82, n85, n88, n91, n94, n97, n100, n103, 
n106, n101, n102, n98, n99, n95, n96, n92, n93, n80, 
n81, n76, n77, n72_ant0, n73, n72, n68, n69, n64, n65, 
n60, n61, n89, n90, n86, n87, n83, n84, n104, n105, 
n56, n57, n107, antisat_out, in0xor_0, in1xor_0, inter30_0, in2xor_0, in3xor_0, inter29_0, 
in4xor_0, in5xor_0, inter28_0, in6xor_0, in7xor_0, inter27_0, in8xor_0, in9xor_0, inter26_0, in10xor_0, 
in11xor_0, inter25_0, in12xor_0, in13xor_0, inter24_0, in14xor_0, in15xor_0, inter23_0, in16xor_0, in17xor_0, 
inter22_0, in18xor_0, in19xor_0, inter21_0, in20xor_0, in21xor_0, inter20_0, in22xor_0, in23xor_0, inter19_0, 
in24xor_0, in25xor_0, inter18_0, in26xor_0, in27xor_0, inter17_0, in28xor_0, in29xor_0, inter16_0, in30xor_0, 
in31xor_0, inter15_0, inter14_0, inter13_0, inter12_0, inter11_0, inter10_0, inter9_0, inter8_0, inter7_0, 
inter6_0, inter5_0, inter4_0, inter3_0, inter2_0, inter1_0, antisat_g_0, in0xor_b_0, in1xor_b_0, inter30_b_0, 
in2xor_b_0, in3xor_b_0, inter29_b_0, in4xor_b_0, in5xor_b_0, inter28_b_0, in6xor_b_0, in7xor_b_0, inter27_b_0, in8xor_b_0, 
in9xor_b_0, inter26_b_0, in10xor_b_0, in11xor_b_0, inter25_b_0, in12xor_b_0, in13xor_b_0, inter24_b_0, in14xor_b_0, in15xor_b_0, 
inter23_b_0, in16xor_b_0, in17xor_b_0, inter22_b_0, in18xor_b_0, in19xor_b_0, inter21_b_0, in20xor_b_0, in21xor_b_0, inter20_b_0, 
in22xor_b_0, in23xor_b_0, inter19_b_0, in24xor_b_0, in25xor_b_0, inter18_b_0, in26xor_b_0, in27xor_b_0, inter17_b_0, in28xor_b_0, 
in29xor_b_0, inter16_b_0, in30xor_b_0, in31xor_b_0, inter15_b_0, inter14_b_0, inter13_b_0, inter12_b_0, inter11_b_0, inter10_b_0, 
inter9_b_0, inter8_b_0, inter7_b_0, inter6_b_0, inter5_b_0, inter4_b_0, inter3_b_0, inter2_b_0, inter1_b_0, inter0_b_0, 
antisat_gbar_0;

xor g0(result_o[9], add2_i[9], n47);
xor g1(result_o[8], add2_i[8], n48);
xor g2(result_o[7], add2_i[7], n49);
xor g3(result_o[6], add2_i[6], n50);
xor g4(result_o[5], add2_i[5], n51);
xor g5(result_o[4], add2_i[4], n52);
xor g6(result_o[3], add2_i[3], n53);
xor g7(result_o[2], add2_i[2], n54);
xor g8(result_o[1], n55, add2_i[1]);
xor g9(result_o[15], add2_i[15], n58);
xor g10(n58, n59, add1_i[15]);
xor g11(result_o[14], add2_i[14], n62);
xor g12(n62, n63, add1_i[14]);
xor g13(result_o[13], add2_i[13], n66);
xor g14(n66, n67, add1_i[13]);
xor g15(result_o[12], add2_i[12], n70);
xor g16(n70, n71, add1_i[12]);
xor g17(result_o[11], add2_i[11], n74);
xor g18(n74, n75, add1_i[11]);
xor g19(result_o[10], add2_i[10], n78);
xor g20(n78, n79, add1_i[10]);
xor g21(n47, n82, add1_i[9]);
xor g22(n48, n85, add1_i[8]);
xor g23(n49, n88, add1_i[7]);
xor g24(n50, n91, add1_i[6]);
xor g25(n51, n94, add1_i[5]);
xor g26(n52, n97, add1_i[4]);
xor g27(n53, n100, add1_i[3]);
xor g28(n54, n103, add1_i[2]);
xor g29(n55, n106, add1_i[1]);
or g30(n106, add2_i[0], add1_i[0]);
nand g31(n100, n101, n102);
nand g32(n101, add1_i[2], n103);
nand g33(n102, add2_i[2], n54);
nand g34(n97, n98, n99);
nand g35(n98, add1_i[3], n100);
nand g36(n99, add2_i[3], n53);
nand g37(n94, n95, n96);
nand g38(n95, add1_i[4], n97);
nand g39(n96, add2_i[4], n52);
nand g40(n91, n92, n93);
nand g41(n92, add1_i[5], n94);
nand g42(n93, add2_i[5], n51);
nand g43(n79, n80, n81);
nand g44(n80, add1_i[9], n82);
nand g45(n81, add2_i[9], n47);
nand g46(n75, n76, n77);
nand g47(n76, add1_i[10], n79);
nand g48(n77, add2_i[10], n78);
nand g49(n71, n72_ant0, n73);
nand g50(n72, add1_i[11], n75);
nand g51(n73, add2_i[11], n74);
nand g52(n67, n68, n69);
nand g53(n68, add1_i[12], n71);
nand g54(n69, add2_i[12], n70);
nand g55(n63, n64, n65);
nand g56(n64, add1_i[13], n67);
nand g57(n65, add2_i[13], n66);
nand g58(n59, n60, n61);
nand g59(n60, add1_i[14], n63);
nand g60(n61, add2_i[14], n62);
nand g61(n88, n89, n90);
nand g62(n89, add1_i[6], n91);
nand g63(n90, add2_i[6], n50);
nand g64(n85, n86, n87);
nand g65(n86, add1_i[7], n88);
nand g66(n87, add2_i[7], n49);
nand g67(n82, n83, n84);
nand g68(n83, add1_i[8], n85);
nand g69(n84, add2_i[8], n48);
nand g70(n103, n104, n105);
nand g71(n105, add1_i[1], n106);
nand g72(n104, add2_i[1], n55);
nand g73(result_o[16], n56, n57);
nand g74(n56, add1_i[15], n59);
nand g75(n57, add2_i[15], n58);
nand g76(result_o[0], n106, n107);
nand g77(n107, add2_i[0], add1_i[0]);
xor g78(n72_ant0, n72, antisat_out);
and g79(inter30_0, in0xor_0, in1xor_0);
and g80(inter29_0, in2xor_0, in3xor_0);
and g81(inter28_0, in4xor_0, in5xor_0);
and g82(inter27_0, in6xor_0, in7xor_0);
and g83(inter26_0, in8xor_0, in9xor_0);
and g84(inter25_0, in10xor_0, in11xor_0);
and g85(inter24_0, in12xor_0, in13xor_0);
and g86(inter23_0, in14xor_0, in15xor_0);
and g87(inter22_0, in16xor_0, in17xor_0);
and g88(inter21_0, in18xor_0, in19xor_0);
and g89(inter20_0, in20xor_0, in21xor_0);
and g90(inter19_0, in22xor_0, in23xor_0);
and g91(inter18_0, in24xor_0, in25xor_0);
and g92(inter17_0, in26xor_0, in27xor_0);
and g93(inter16_0, in28xor_0, in29xor_0);
and g94(inter15_0, in30xor_0, in31xor_0);
and g95(inter14_0, inter30_0, inter29_0);
and g96(inter13_0, inter28_0, inter27_0);
and g97(inter12_0, inter26_0, inter25_0);
and g98(inter11_0, inter24_0, inter23_0);
and g99(inter10_0, inter22_0, inter21_0);
and g100(inter9_0, inter20_0, inter19_0);
and g101(inter8_0, inter18_0, inter17_0);
and g102(inter7_0, inter16_0, inter15_0);
and g103(inter6_0, inter14_0, inter13_0);
and g104(inter5_0, inter12_0, inter11_0);
and g105(inter4_0, inter10_0, inter9_0);
and g106(inter3_0, inter8_0, inter7_0);
and g107(inter2_0, inter6_0, inter5_0);
and g108(inter1_0, inter4_0, inter3_0);
and g109(antisat_g_0, inter2_0, inter1_0);
xor g110(in0xor_0, n102, keyinput0);
xor g111(in1xor_0, n52, keyinput1);
xor g112(in2xor_0, add1_i[0], keyinput2);
xor g113(in3xor_0, add2_i[0], keyinput3);
xor g114(in4xor_0, add1_i[1], keyinput4);
xor g115(in5xor_0, add2_i[1], keyinput5);
xor g116(in6xor_0, add2_i[2], keyinput6);
xor g117(in7xor_0, n103, keyinput7);
xor g118(in8xor_0, add1_i[2], keyinput8);
xor g119(in9xor_0, n105, keyinput9);
xor g120(in10xor_0, n79, keyinput10);
xor g121(in11xor_0, add2_i[3], keyinput11);
xor g122(in12xor_0, add1_i[3], keyinput12);
xor g123(in13xor_0, add2_i[4], keyinput13);
xor g124(in14xor_0, add1_i[4], keyinput14);
xor g125(in15xor_0, add1_i[11], keyinput15);
xor g126(in16xor_0, add2_i[8], keyinput16);
xor g127(in17xor_0, add1_i[10], keyinput17);
xor g128(in18xor_0, add2_i[7], keyinput18);
xor g129(in19xor_0, add2_i[10], keyinput19);
xor g130(in20xor_0, n49, keyinput20);
xor g131(in21xor_0, n84, keyinput21);
xor g132(in22xor_0, add1_i[9], keyinput22);
xor g133(in23xor_0, add2_i[6], keyinput23);
xor g134(in24xor_0, add2_i[9], keyinput24);
xor g135(in25xor_0, add1_i[8], keyinput25);
xor g136(in26xor_0, add2_i[5], keyinput26);
xor g137(in27xor_0, n92, keyinput27);
xor g138(in28xor_0, add1_i[7], keyinput28);
xor g139(in29xor_0, add1_i[6], keyinput29);
xor g140(in30xor_0, add1_i[5], keyinput30);
xor g141(in31xor_0, n98, keyinput31);
and g142(inter30_b_0, in0xor_b_0, in1xor_b_0);
and g143(inter29_b_0, in2xor_b_0, in3xor_b_0);
and g144(inter28_b_0, in4xor_b_0, in5xor_b_0);
and g145(inter27_b_0, in6xor_b_0, in7xor_b_0);
and g146(inter26_b_0, in8xor_b_0, in9xor_b_0);
and g147(inter25_b_0, in10xor_b_0, in11xor_b_0);
and g148(inter24_b_0, in12xor_b_0, in13xor_b_0);
and g149(inter23_b_0, in14xor_b_0, in15xor_b_0);
and g150(inter22_b_0, in16xor_b_0, in17xor_b_0);
and g151(inter21_b_0, in18xor_b_0, in19xor_b_0);
and g152(inter20_b_0, in20xor_b_0, in21xor_b_0);
and g153(inter19_b_0, in22xor_b_0, in23xor_b_0);
and g154(inter18_b_0, in24xor_b_0, in25xor_b_0);
and g155(inter17_b_0, in26xor_b_0, in27xor_b_0);
and g156(inter16_b_0, in28xor_b_0, in29xor_b_0);
and g157(inter15_b_0, in30xor_b_0, in31xor_b_0);
and g158(inter14_b_0, inter30_b_0, inter29_b_0);
and g159(inter13_b_0, inter28_b_0, inter27_b_0);
and g160(inter12_b_0, inter26_b_0, inter25_b_0);
and g161(inter11_b_0, inter24_b_0, inter23_b_0);
and g162(inter10_b_0, inter22_b_0, inter21_b_0);
and g163(inter9_b_0, inter20_b_0, inter19_b_0);
and g164(inter8_b_0, inter18_b_0, inter17_b_0);
and g165(inter7_b_0, inter16_b_0, inter15_b_0);
and g166(inter6_b_0, inter14_b_0, inter13_b_0);
and g167(inter5_b_0, inter12_b_0, inter11_b_0);
and g168(inter4_b_0, inter10_b_0, inter9_b_0);
and g169(inter3_b_0, inter8_b_0, inter7_b_0);
and g170(inter2_b_0, inter6_b_0, inter5_b_0);
and g171(inter1_b_0, inter4_b_0, inter3_b_0);
and g172(inter0_b_0, inter2_b_0, inter1_b_0);
xor g173(in0xor_b_0, n102, keyinput32);
xor g174(in1xor_b_0, n52, keyinput33);
xor g175(in2xor_b_0, add1_i[0], keyinput34);
xor g176(in3xor_b_0, add2_i[0], keyinput35);
xor g177(in4xor_b_0, add1_i[1], keyinput36);
xor g178(in5xor_b_0, add2_i[1], keyinput37);
xor g179(in6xor_b_0, add2_i[2], keyinput38);
xor g180(in7xor_b_0, n103, keyinput39);
xor g181(in8xor_b_0, add1_i[2], keyinput40);
xor g182(in9xor_b_0, n105, keyinput41);
xor g183(in10xor_b_0, n79, keyinput42);
xor g184(in11xor_b_0, add2_i[3], keyinput43);
xor g185(in12xor_b_0, add1_i[3], keyinput44);
xor g186(in13xor_b_0, add2_i[4], keyinput45);
xor g187(in14xor_b_0, add1_i[4], keyinput46);
xor g188(in15xor_b_0, add1_i[11], keyinput47);
xor g189(in16xor_b_0, add2_i[8], keyinput48);
xor g190(in17xor_b_0, add1_i[10], keyinput49);
xor g191(in18xor_b_0, add2_i[7], keyinput50);
xor g192(in19xor_b_0, add2_i[10], keyinput51);
xor g193(in20xor_b_0, n49, keyinput52);
xor g194(in21xor_b_0, n84, keyinput53);
xor g195(in22xor_b_0, add1_i[9], keyinput54);
xor g196(in23xor_b_0, add2_i[6], keyinput55);
xor g197(in24xor_b_0, add2_i[9], keyinput56);
xor g198(in25xor_b_0, add1_i[8], keyinput57);
xor g199(in26xor_b_0, add2_i[5], keyinput58);
xor g200(in27xor_b_0, n92, keyinput59);
xor g201(in28xor_b_0, add1_i[7], keyinput60);
xor g202(in29xor_b_0, add1_i[6], keyinput61);
xor g203(in30xor_b_0, add1_i[5], keyinput62);
xor g204(in31xor_b_0, n98, keyinput63);
not g205(antisat_gbar_0, inter0_b_0);
and g206(antisat_out, antisat_g_0, antisat_gbar_0);
endmodule
