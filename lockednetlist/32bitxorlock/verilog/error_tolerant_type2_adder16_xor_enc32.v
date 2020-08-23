// Verilog File 
module error_tolerant_type2_adder16_xor_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n67, xenc29, n68, xenc12, n70, xenc6, xenc9, xenc24, n74, 
n73, n77, xenc13, n78, n81, n82, n95, n96, n99, n100, 
xenc27, n103, n104, n116, xenc7, n117, n120, xenc2, n121, n124, 
xenc21, n128, xenc31, xenc0, n141, n142, n145, n146, n149, n152, 
n94, n66, n71, n72, n69, n75, n76, n144, n119, n79, 
n80, n126, xenc10, n125, n127, xenc18, n123, n122, n150, n151, 
n147, n148, n83, xenc26, n86, n85, n84, n153, n154, n156, 
xenc15, n155, n130, n131, n129, n133, n132, xenc16, n162, n160, 
n161, xenc19, n163, n138, xenc23, n137, xenc17, n139, n140, xenc8, 
n88, n90, n87, xenc1, n89, n157, xenc22, n159, n158, xenc11, 
n135, n134, n136, n143, n118, xenc25, xenc4, n92, xenc3, n91, 
xenc28, n93, xenc30, n98, n97, n101, n102, n113, xenc14, n112, 
n115, n114, n109, n110, n108, n111, xenc20, n106, xenc5, n105, 
n107;

xor g0(xenc29, n67, add2_i[9]);
xor g1(result_o[8], n68, add2_i[8]);
xor g2(xenc6, xenc12, n70);
xor g3(n70, add2_i[7], add1_i[7]);
xor g4(xenc24, add2_i[6], xenc9);
xor g5(n73, n74, add1_i[6]);
xor g6(xenc13, add2_i[5], n77);
xor g7(n77, n78, add1_i[5]);
xor g8(result_o[4], n81, add2_i[4]);
xor g9(n81, n82, add1_i[4]);
xor g10(result_o[3], n95, n96);
xor g11(n96, add2_i[3], add1_i[3]);
xor g12(result_o[2], add2_i[2], n99);
xor g13(n99, n100, add1_i[2]);
xor g14(result_o[1], xenc27, add2_i[1]);
xor g15(n104, n103, add1_i[1]);
xor g16(result_o[15], n116, xenc7);
xor g17(n117, add2_i[15], add1_i[15]);
xor g18(xenc2, add2_i[14], n120);
xor g19(n120, n121, add1_i[14]);
xor g20(result_o[13], n124, add2_i[13]);
xor g21(n124, xenc21, add1_i[13]);
xor g22(xenc31, n128, add2_i[12]);
xor g23(n128, xenc0, add1_i[12]);
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
nand g36(n76, n77, add2_i[5]);
nand g37(n144, n145, add2_i[10]);
nand g38(n72, xenc9, add2_i[6]);
nand g39(n119, n120, add2_i[14]);
nand g40(n78, n79, n80);
nand g41(n79, add1_i[4], n82);
nand g42(n80, n81, add2_i[4]);
nand g43(n94, add2_i[0], add1_i[0]);
nand g44(n125, n126, xenc10);
nand g45(n126, add1_i[12], xenc0);
nand g46(n127, n128, add2_i[12]);
nand g47(n121, xenc18, n123);
nand g48(n122, add1_i[13], xenc21);
nand g49(n123, n124, add2_i[13]);
nand g50(n149, n150, n151);
nand g51(n150, add1_i[8], n152);
nand g52(n151, add2_i[8], n68);
nand g53(n146, n147, n148);
nand g54(n147, add1_i[9], n149);
nand g55(n148, add2_i[9], n67);
nand g56(n82, n83, xenc26);
nand g57(n83, add1_i[3], n86);
nand g58(n84, add2_i[3], n85);
or g59(n85, n86, add1_i[3]);
nand g60(n152, n153, n154);
nand g61(n153, add1_i[7], n156);
nand g62(n154, add2_i[7], xenc15);
or g63(n155, n156, add1_i[7]);
nand g64(n129, n130, n131);
nand g65(n130, add1_i[11], n133);
nand g66(n131, add2_i[11], n132);
or g67(n132, n133, add1_i[11]);
nand g68(n160, xenc16, n162);
nand g69(n161, add2_i[5], add1_i[5]);
nand g70(n162, add1_i[4], xenc19, add2_i[4]);
or g71(n163, add2_i[5], add1_i[5]);
nand g72(n137, n138, xenc23);
nand g73(n138, add2_i[9], add1_i[9]);
nand g74(n139, add1_i[8], xenc17, add2_i[8]);
or g75(n140, add2_i[9], add1_i[9]);
nand g76(n86, xenc8, n88);
nand g77(n87, add1_i[2], n90);
nand g78(n88, add2_i[2], xenc1);
or g79(n89, n90, add1_i[2]);
nand g80(n156, n157, xenc22);
nand g81(n157, add1_i[6], n160);
nand g82(n158, add2_i[6], n159);
or g83(n159, n160, add1_i[6]);
nand g84(n133, xenc11, n135);
nand g85(n134, add1_i[10], n137);
nand g86(n135, add2_i[10], n136);
or g87(n136, n137, add1_i[10]);
nand g88(n141, n143, n144);
nand g89(n143, add1_i[10], n146);
nand g90(n116, n118, xenc25);
nand g91(n118, add1_i[14], n121);
nand g92(n90, xenc4, n92);
nand g93(n91, add1_i[1], xenc3);
nand g94(n92, add2_i[1], xenc28);
or g95(n93, add1_i[1], xenc3);
or g96(n103, add2_i[0], add1_i[0]);
nand g97(n95, xenc30, n98);
nand g98(n97, add1_i[2], n100);
nand g99(n98, n99, add2_i[2]);
nand g100(n100, n101, n102);
nand g101(n102, add1_i[1], n103);
nand g102(n101, xenc27, add2_i[1]);
nand g103(n112, n113, xenc14);
nand g104(n113, add2_i[13], add1_i[13]);
nand g105(n114, add1_i[12], n115, add2_i[12]);
or g106(n115, add2_i[13], add1_i[13]);
nand g107(n108, n109, n110);
nand g108(n109, add1_i[14], n112);
nand g109(n110, add2_i[14], n111);
or g110(n111, n112, add1_i[14]);
nand g111(xenc5, xenc20, n106);
nand g112(n105, add1_i[15], n108);
nand g113(n106, add2_i[15], n107);
or g114(n107, n108, add1_i[15]);
xnor g115(xenc0, n129, keyinput0);
xor g116(xenc1, n89, keyinput1);
xor g117(result_o[14], xenc2, keyinput2);
xor g118(xenc3, n66, keyinput3);
xnor g119(xenc4, n91, keyinput4);
xnor g120(result_o[16], xenc5, keyinput5);
xor g121(result_o[7], xenc6, keyinput6);
xnor g122(xenc7, n117, keyinput7);
xor g123(xenc8, n87, keyinput8);
xnor g124(xenc9, n73, keyinput9);
xnor g125(xenc10, n127, keyinput10);
xnor g126(xenc11, n134, keyinput11);
xnor g127(xenc12, n69, keyinput12);
xor g128(result_o[5], xenc13, keyinput13);
xor g129(xenc14, n114, keyinput14);
xnor g130(xenc15, n155, keyinput15);
xor g131(xenc16, n161, keyinput16);
xor g132(xenc17, n140, keyinput17);
xor g133(xenc18, n122, keyinput18);
xnor g134(xenc19, n163, keyinput19);
xnor g135(xenc20, n105, keyinput20);
xnor g136(xenc21, n125, keyinput21);
xor g137(xenc22, n158, keyinput22);
xnor g138(xenc23, n139, keyinput23);
xor g139(result_o[6], xenc24, keyinput24);
xor g140(xenc25, n119, keyinput25);
xor g141(xenc26, n84, keyinput26);
xor g142(xenc27, n104, keyinput27);
xor g143(xenc28, n93, keyinput28);
xor g144(result_o[9], xenc29, keyinput29);
xor g145(xenc30, n97, keyinput30);
xor g146(result_o[12], xenc31, keyinput31);
endmodule
