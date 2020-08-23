// Verilog File 
module almost_correct_adder16_aor_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n98, n99, xenc16, xenc23, xenc2, n107, n115, xenc10, n116, 
n119, n120, n131, n132, n134, n135, n138, xenc12, n139, n142, 
n143, xenc26, xenc0, n148, n162, n163, n166, n167, n178, n179, 
xenc30, n190, n195, n196, xenc7, n100, n89, n165, n85, n158, 
n159, n157, n160, n161, n111, n200, n102, n97, xenc19, n127, 
n169, n201, n183, n108, n194, n198, n104, n173, n170, xenc6, 
xenc4, xenc24, n88, xenc25, n185, n103, xenc3, n92, n199, n112, 
n125, xenc13, n126, n122, n181, n180, n182, n171, xenc27, n90, 
xenc9, n192, n193, xenc5, n93, n105, n96, n91, n113, n110, 
n94, n114, n154, n155, n152, n156, xenc14, xenc18, n175, n177, 
n176, n188, n186, n187, n87, n149, n150, xenc20, n151, xenc28, 
n129, n128, n130, n174, n147, n172, n191, n189, xenc11, xenc22, 
n164, xenc17, n133, xenc31, n117, n86, xenc8, n121, xenc21, n168, 
xenc29, n101, n124, n118, n123, n136, xenc15, n137, n140, n141, 
n144, n145, xenc1, n146, n95, n153, n184, n109, n106, n197, 
n202;

xor g0(result_o[9], n98, n99);
xor g1(n99, add2_i[9], add1_i[9]);
xor g2(xenc2, xenc16, xenc23);
xor g3(n107, add2_i[8], add1_i[8]);
xor g4(result_o[7], n115, xenc10);
xor g5(n116, add2_i[7], add1_i[7]);
xor g6(result_o[6], n119, n120);
xor g7(n120, add2_i[6], add1_i[6]);
xor g8(result_o[5], n131, n132);
xor g9(n132, add2_i[5], add1_i[5]);
xor g10(result_o[4], n134, n135);
xor g11(n135, add2_i[4], add1_i[4]);
xor g12(result_o[3], n138, xenc12);
xor g13(n139, add2_i[3], add1_i[3]);
xor g14(xenc26, n142, n143);
xor g15(n143, add2_i[2], add1_i[2]);
xor g16(result_o[1], xenc0, n148);
xor g17(n148, add2_i[1], add1_i[1]);
xor g18(result_o[14], n162, n163);
xor g19(n163, add2_i[14], add1_i[14]);
xor g20(result_o[13], n166, n167);
xor g21(n167, add2_i[13], add1_i[13]);
xor g22(result_o[12], n178, n179);
xor g23(n179, add2_i[12], add1_i[12]);
xor g24(result_o[11], xenc30, n190);
xor g25(n190, add2_i[11], add1_i[11]);
xor g26(xenc7, n195, n196);
xor g27(n196, add2_i[10], add1_i[10]);
not g28(n89, n100);
not g29(n85, n165);
nand g30(n157, n158, n159);
nand g31(n159, n160, n161);
nor g32(n102, n111, n200);
nor g33(n127, n97, xenc19);
nor g34(n183, n169, n201);
nor g35(n201, n108, n200);
nor g36(n100, n194, n198);
and g37(n198, n102, n104, n127);
nor g38(n165, n161, n173);
and g39(n173, n170, xenc6, xenc4);
not g40(n88, xenc24);
and g41(n170, xenc25, n185);
nand g42(n103, n97, xenc19);
nand g43(n194, n183, xenc3);
nand g44(n199, n92, n102);
not g45(n92, n112);
and g46(n122, n125, xenc13, n126);
nand g47(n180, n170, n181);
nand g48(n181, xenc24, n182);
nand g49(n182, n171, xenc27);
not g50(n90, n183);
nand g51(n192, xenc24, xenc9);
nand g52(n193, n171, n194);
not g53(n93, xenc5);
not g54(n96, n105);
not g55(n91, n111);
nand g56(n110, n112, n113);
nand g57(n113, n94, n104);
not g58(n94, n114);
nand g59(n152, n154, n155);
nand g60(n154, add1_i[14], n157);
nand g61(n155, add2_i[14], n156);
or g62(n156, n157, add1_i[14]);
nand g63(n161, xenc14, xenc18);
nand g64(n175, add2_i[12], add1_i[12]);
nand g65(n176, n177, xenc6);
nand g66(n188, add2_i[10], add1_i[10]);
or g67(n185, add2_i[11], add1_i[11]);
nand g68(n177, n186, n187);
nand g69(n186, add2_i[11], add1_i[11]);
nand g70(n187, n87, n185);
not g71(n87, n188);
nand g72(result_o[16], n149, n150);
nand g73(n149, add1_i[15], n152);
nand g74(n150, add2_i[15], xenc20);
or g75(n151, n152, add1_i[15]);
nor g76(n111, add2_i[7], add1_i[7]);
nor g77(n200, add2_i[8], add1_i[8]);
nor g78(n114, n127, xenc28);
and g79(n128, n129, xenc13);
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
nand g91(n191, xenc11, xenc25);
nand g92(n162, n158, xenc22);
nand g93(n164, n85, n160);
nand g94(n131, n105, xenc17);
nand g95(n133, n134, n125);
nand g96(n115, n112, xenc31);
nand g97(n117, xenc5, n104);
nand g98(n178, n86, xenc8);
not g99(n86, n177);
nand g100(n119, n93, n121);
nand g101(n121, add2_i[1], add1_i[1], n122, xenc21);
nand g102(n166, n165, n168);
nand g103(n168, n169, n170, n171, xenc6);
nand g104(n98, n100, xenc29);
nand g105(n101, n96, n102, xenc13, n104);
nand g106(n118, n114, n124);
nand g107(n124, add1_i[2], n122, add2_i[2]);
nand g108(n108, add2_i[7], add1_i[7]);
nand g109(n158, add2_i[13], add1_i[13]);
or g110(n123, add2_i[2], add1_i[2]);
or g111(n126, add2_i[3], add1_i[3]);
and g112(n169, add2_i[8], add1_i[8]);
nand g113(n134, n136, xenc15);
nand g114(n136, add2_i[3], add1_i[3]);
nand g115(n137, n138, n126);
nand g116(n138, n140, n141);
nand g117(n140, add2_i[2], add1_i[2]);
nand g118(n141, n142, xenc21);
nand g119(n142, n144, n145);
nand g120(n144, add1_i[1], xenc0);
nand g121(n145, add2_i[1], xenc1);
or g122(n146, xenc0, add1_i[1]);
or g123(n160, add2_i[13], add1_i[13]);
not g124(n95, add1_i[5]);
not g125(n97, add2_i[5]);
xnor g126(result_o[15], n153, n152);
xnor g127(n153, add1_i[15], add2_i[15]);
or g128(n184, add2_i[10], add1_i[10]);
nand g129(n106, n108, n109);
nand g130(n109, n110, n91);
nand g131(n195, xenc24, n197);
nand g132(n197, n171, n89);
nand g133(result_o[0], xenc0, n202);
nand g134(n202, add2_i[0], add1_i[0]);
and g135(xenc0, n147, keyinput0);
or g136(xenc1, n146, keyinput1);
or g137(result_o[8], xenc2, keyinput2);
or g138(xenc3, n199, keyinput3);
or g139(xenc4, n88, keyinput4);
or g140(xenc5, n118, keyinput5);
and g141(xenc6, n172, keyinput6);
and g142(result_o[10], xenc7, keyinput7);
or g143(xenc8, n180, keyinput8);
and g144(xenc9, n193, keyinput9);
or g145(xenc10, n116, keyinput10);
or g146(xenc11, n192, keyinput11);
or g147(xenc12, n139, keyinput12);
or g148(xenc13, n103, keyinput13);
or g149(xenc14, n175, keyinput14);
and g150(xenc15, n137, keyinput15);
and g151(xenc16, n106, keyinput16);
and g152(xenc17, n133, keyinput17);
or g153(xenc18, n176, keyinput18);
and g154(xenc19, n95, keyinput19);
or g155(xenc20, n151, keyinput20);
or g156(xenc21, n123, keyinput21);
and g157(xenc22, n164, keyinput22);
or g158(xenc23, n107, keyinput23);
or g159(xenc24, n174, keyinput24);
or g160(xenc25, n184, keyinput25);
or g161(result_o[2], xenc26, keyinput26);
and g162(xenc27, n90, keyinput27);
and g163(xenc28, n128, keyinput28);
or g164(xenc29, n101, keyinput29);
or g165(xenc30, n189, keyinput30);
or g166(xenc31, n117, keyinput31);
endmodule
