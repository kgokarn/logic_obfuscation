// Verilog File 
module error_tolerant_type2_adder16_aor_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
add1_i[9],add1_i[10],add1_i[11],add1_i[12],add1_i[13],add1_i[14],add1_i[15],add2_i[0],add2_i[1],add2_i[2],
add2_i[3],add2_i[4],add2_i[5],add2_i[6],add2_i[7],add2_i[8],add2_i[9],add2_i[10],add2_i[11],add2_i[12],
add2_i[13],add2_i[14],add2_i[15],keyinput0,keyinput1,keyinput2,keyinput3,keyinput4,keyinput5,keyinput6,
keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,keyinput13,keyinput14,keyinput15,keyinput16,
keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,keyinput23,keyinput24,keyinput25,keyinput26,
keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,result_o[0],result_o[1],result_o[2],result_o[3],result_o[4],
result_o[5],result_o[6],result_o[7],result_o[8],result_o[9],result_o[10],result_o[11],result_o[12],result_o[13],result_o[14],
result_o[15],result_o[16]);

input add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
add1_i[9],add1_i[10],add1_i[11],add1_i[12],add1_i[13],add1_i[14],add1_i[15],add2_i[0],add2_i[1],add2_i[2],
add2_i[3],add2_i[4],add2_i[5],add2_i[6],add2_i[7],add2_i[8],add2_i[9],add2_i[10],add2_i[11],add2_i[12],
add2_i[13],add2_i[14],add2_i[15],keyinput0,keyinput1,keyinput2,keyinput3,keyinput4,keyinput5,keyinput6,
keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,keyinput13,keyinput14,keyinput15,keyinput16,
keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,keyinput23,keyinput24,keyinput25,keyinput26,
keyinput27,keyinput28,keyinput29,keyinput30,keyinput31;


output result_o[0], result_o[1], result_o[2], result_o[3], result_o[4], result_o[5], result_o[6], result_o[7], result_o[8], 
result_o[9], result_o[10], result_o[11], result_o[12], result_o[13], result_o[14], result_o[15], result_o[16];

wire n67, n68, xenc3, n69, xenc14, n70, n73, xenc17, n77, 
xenc12, n78, n81, n82, xenc2, n96, n99, n100, n104, xenc22, 
n116, xenc5, n117, n120, xenc26, n121, n124, xenc6, n125, n128, 
xenc11, n129, n141, n142, xenc28, n146, n145, n149, xenc0, xenc4, 
n66, xenc19, n72, n71, n75, n76, n74, n144, n119, xenc25, 
n80, n79, n94, n126, xenc1, n127, xenc27, xenc23, n122, n123, 
n150, n151, n147, n148, xenc21, n84, n86, n83, n85, xenc31, 
n154, n152, xenc24, n153, n155, n130, xenc16, xenc8, n132, n131, 
n161, xenc13, n160, n163, n162, n138, n139, n137, n140, n87, 
n88, n90, xenc29, n89, n157, n158, n156, n159, n134, xenc7, 
n133, xenc18, n136, n135, n143, xenc10, n118, n91, n92, xenc20, 
n93, n103, n97, n98, n95, n101, xenc30, n102, xenc15, n114, 
n112, n113, n115, n109, n110, n108, xenc9, n111, n105, n106, 
n107;

xor g0(result_o[9], n67, add2_i[9]);
xor g1(xenc3, n68, add2_i[8]);
xor g2(result_o[7], n69, xenc14);
xor g3(n70, add2_i[7], add1_i[7]);
xor g4(result_o[6], add2_i[6], n73);
xor g5(n73, xenc17, add1_i[6]);
xor g6(xenc12, add2_i[5], n77);
xor g7(n77, n78, add1_i[5]);
xor g8(result_o[4], n81, add2_i[4]);
xor g9(n81, n82, add1_i[4]);
xor g10(result_o[3], xenc2, n96);
xor g11(n96, add2_i[3], add1_i[3]);
xor g12(result_o[2], add2_i[2], n99);
xor g13(n99, n100, add1_i[2]);
xor g14(result_o[1], n104, add2_i[1]);
xor g15(n104, xenc22, add1_i[1]);
xor g16(result_o[15], n116, xenc5);
xor g17(n117, add2_i[15], add1_i[15]);
xor g18(xenc26, add2_i[14], n120);
xor g19(n120, n121, add1_i[14]);
xor g20(xenc6, n124, add2_i[13]);
xor g21(n124, n125, add1_i[13]);
xor g22(xenc11, n128, add2_i[12]);
xor g23(n128, n129, add1_i[12]);
xor g24(result_o[11], n141, n142);
xor g25(n142, add2_i[11], add1_i[11]);
xor g26(result_o[10], add2_i[10], xenc28);
xor g27(n145, n146, add1_i[10]);
xor g28(n67, n149, add1_i[9]);
xor g29(n68, xenc0, add1_i[8]);
not g30(n66, xenc4);
nand g31(result_o[0], xenc4, xenc22);
nand g32(n69, xenc19, n72);
nand g33(n71, add1_i[6], xenc17);
nand g34(n74, n75, n76);
nand g35(n75, add1_i[5], n78);
nand g36(n76, n77, add2_i[5]);
nand g37(n144, xenc28, add2_i[10]);
nand g38(n72, n73, add2_i[6]);
nand g39(n119, n120, add2_i[14]);
nand g40(n78, xenc25, n80);
nand g41(n79, add1_i[4], n82);
nand g42(n80, n81, add2_i[4]);
nand g43(n94, add2_i[0], add1_i[0]);
nand g44(n125, n126, xenc1);
nand g45(n126, add1_i[12], n129);
nand g46(n127, n128, add2_i[12]);
nand g47(n121, xenc27, xenc23);
nand g48(n122, add1_i[13], n125);
nand g49(n123, n124, add2_i[13]);
nand g50(n149, n150, n151);
nand g51(n150, add1_i[8], xenc0);
nand g52(n151, add2_i[8], n68);
nand g53(n146, n147, n148);
nand g54(n147, add1_i[9], n149);
nand g55(n148, add2_i[9], n67);
nand g56(n82, xenc21, n84);
nand g57(n83, add1_i[3], n86);
nand g58(n84, add2_i[3], n85);
or g59(n85, n86, add1_i[3]);
nand g60(n152, xenc31, n154);
nand g61(n153, add1_i[7], xenc24);
nand g62(n154, add2_i[7], n155);
or g63(n155, xenc24, add1_i[7]);
nand g64(n129, n130, xenc16);
nand g65(n130, add1_i[11], xenc8);
nand g66(n131, add2_i[11], n132);
or g67(n132, xenc8, add1_i[11]);
nand g68(n160, n161, xenc13);
nand g69(n161, add2_i[5], add1_i[5]);
nand g70(n162, add1_i[4], n163, add2_i[4]);
or g71(n163, add2_i[5], add1_i[5]);
nand g72(n137, n138, n139);
nand g73(n138, add2_i[9], add1_i[9]);
nand g74(n139, add1_i[8], n140, add2_i[8]);
or g75(n140, add2_i[9], add1_i[9]);
nand g76(n86, n87, n88);
nand g77(n87, add1_i[2], n90);
nand g78(n88, add2_i[2], xenc29);
or g79(n89, n90, add1_i[2]);
nand g80(n156, n157, n158);
nand g81(n157, add1_i[6], n160);
nand g82(n158, add2_i[6], n159);
or g83(n159, n160, add1_i[6]);
nand g84(n133, n134, xenc7);
nand g85(n134, add1_i[10], xenc18);
nand g86(n135, add2_i[10], n136);
or g87(n136, xenc18, add1_i[10]);
nand g88(n141, n143, xenc10);
nand g89(n143, add1_i[10], n146);
nand g90(n116, n118, n119);
nand g91(n118, add1_i[14], n121);
nand g92(n90, n91, n92);
nand g93(n91, add1_i[1], xenc20);
nand g94(n92, add2_i[1], n93);
or g95(n93, add1_i[1], xenc20);
or g96(n103, add2_i[0], add1_i[0]);
nand g97(n95, n97, n98);
nand g98(n97, add1_i[2], n100);
nand g99(n98, n99, add2_i[2]);
nand g100(n100, n101, xenc30);
nand g101(n102, add1_i[1], xenc22);
nand g102(n101, n104, add2_i[1]);
nand g103(n112, xenc15, n114);
nand g104(n113, add2_i[13], add1_i[13]);
nand g105(n114, add1_i[12], n115, add2_i[12]);
or g106(n115, add2_i[13], add1_i[13]);
nand g107(n108, n109, n110);
nand g108(n109, add1_i[14], xenc9);
nand g109(n110, add2_i[14], n111);
or g110(n111, xenc9, add1_i[14]);
nand g111(result_o[16], n105, n106);
nand g112(n105, add1_i[15], n108);
nand g113(n106, add2_i[15], n107);
or g114(n107, n108, add1_i[15]);
and g115(xenc0, n152, keyinput0);
and g116(xenc1, n127, keyinput1);
and g117(xenc2, n95, keyinput2);
and g118(result_o[8], xenc3, keyinput3);
or g119(xenc4, n94, keyinput4);
or g120(xenc5, n117, keyinput5);
and g121(result_o[13], xenc6, keyinput6);
and g122(xenc7, n135, keyinput7);
or g123(xenc8, n133, keyinput8);
or g124(xenc9, n112, keyinput9);
and g125(xenc10, n144, keyinput10);
or g126(result_o[12], xenc11, keyinput11);
or g127(result_o[5], xenc12, keyinput12);
or g128(xenc13, n162, keyinput13);
and g129(xenc14, n70, keyinput14);
and g130(xenc15, n113, keyinput15);
or g131(xenc16, n131, keyinput16);
or g132(xenc17, n74, keyinput17);
and g133(xenc18, n137, keyinput18);
or g134(xenc19, n71, keyinput19);
and g135(xenc20, n66, keyinput20);
and g136(xenc21, n83, keyinput21);
or g137(xenc22, n103, keyinput22);
and g138(xenc23, n123, keyinput23);
and g139(xenc24, n156, keyinput24);
and g140(xenc25, n79, keyinput25);
or g141(result_o[14], xenc26, keyinput26);
or g142(xenc27, n122, keyinput27);
and g143(xenc28, n145, keyinput28);
or g144(xenc29, n89, keyinput29);
or g145(xenc30, n102, keyinput30);
and g146(xenc31, n153, keyinput31);
endmodule
