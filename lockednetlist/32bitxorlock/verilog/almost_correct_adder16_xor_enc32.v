// Verilog File 
module almost_correct_adder16_xor_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n98, n99, n106, xenc17, xenc12, n107, n115, n116, xenc16, 
n119, n120, xenc15, n131, xenc20, n132, n134, n135, xenc2, n139, 
n142, n143, xenc9, n147, n148, n162, n163, n166, n167, n178, 
n179, n189, n190, n195, xenc26, xenc22, n196, n100, n89, n165, 
n85, xenc27, n159, n157, xenc6, n161, n111, n200, n102, xenc5, 
n95, n127, n169, xenc30, n183, n108, n201, n194, n198, xenc14, 
n104, xenc3, n173, xenc24, n172, n88, n174, n184, n185, n170, 
n103, n199, n92, n112, n125, xenc13, n122, n181, n180, n182, 
n171, xenc0, n90, n193, n192, n118, n93, n105, n96, n91, 
n113, n110, n94, n114, n154, n155, n152, xenc28, n156, n175, 
n176, n177, n188, n186, n187, n87, xenc18, n149, xenc25, xenc23, 
n151, n150, n128, n129, n130, n191, n164, xenc1, n133, n117, 
n86, n121, xenc7, n123, n168, n101, xenc19, n124, n158, n126, 
n136, xenc4, n137, n140, xenc31, n138, n141, n144, n145, xenc21, 
n146, n160, n97, n153, xenc8, xenc10, n109, n197, xenc29, xenc11, 
n202;

xor g0(result_o[9], n98, n99);
xor g1(n99, add2_i[9], add1_i[9]);
xor g2(xenc12, n106, xenc17);
xor g3(n107, add2_i[8], add1_i[8]);
xor g4(xenc16, n115, n116);
xor g5(n116, add2_i[7], add1_i[7]);
xor g6(xenc15, n119, n120);
xor g7(n120, add2_i[6], add1_i[6]);
xor g8(result_o[5], n131, xenc20);
xor g9(n132, add2_i[5], add1_i[5]);
xor g10(result_o[4], n134, n135);
xor g11(n135, add2_i[4], add1_i[4]);
xor g12(result_o[3], xenc2, n139);
xor g13(n139, add2_i[3], add1_i[3]);
xor g14(xenc9, n142, n143);
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
xor g26(xenc22, n195, xenc26);
xor g27(n196, add2_i[10], add1_i[10]);
not g28(n89, n100);
not g29(n85, n165);
nand g30(n157, xenc27, n159);
nand g31(n159, xenc6, n161);
nor g32(n102, n111, n200);
nor g33(n127, xenc5, n95);
nor g34(n183, n169, xenc30);
nor g35(n201, n108, n200);
nor g36(n100, n194, n198);
and g37(n198, xenc14, n104, xenc3);
nor g38(n165, n161, n173);
and g39(n173, xenc24, n172, n88);
not g40(n88, n174);
and g41(n170, n184, n185);
nand g42(n103, xenc5, n95);
nand g43(n194, n183, n199);
nand g44(n199, n92, xenc14);
not g45(n92, n112);
and g46(n122, n125, n103, xenc13);
nand g47(n180, xenc24, n181);
nand g48(n181, n174, n182);
nand g49(n182, n171, xenc0);
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
nand g61(n155, add2_i[14], xenc28);
or g62(n156, n157, add1_i[14]);
nand g63(n161, n175, n176);
nand g64(n175, add2_i[12], add1_i[12]);
nand g65(n176, n177, n172);
nand g66(n188, add2_i[10], add1_i[10]);
or g67(n185, add2_i[11], add1_i[11]);
nand g68(n177, n186, n187);
nand g69(n186, add2_i[11], add1_i[11]);
nand g70(n187, n87, n185);
not g71(n87, xenc18);
nand g72(result_o[16], n149, xenc25);
nand g73(n149, add1_i[15], xenc23);
nand g74(n150, add2_i[15], n151);
or g75(n151, xenc23, add1_i[15]);
nor g76(n111, add2_i[7], add1_i[7]);
nor g77(n200, add2_i[8], add1_i[8]);
nor g78(n114, xenc3, n128);
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
nand g90(n189, xenc18, n191);
nand g91(n191, n192, n184);
nand g92(n162, xenc27, n164);
nand g93(n164, n85, xenc6);
nand g94(n131, n105, xenc1);
nand g95(n133, n134, n125);
nand g96(n115, n112, n117);
nand g97(n117, n118, n104);
nand g98(n178, n86, n180);
not g99(n86, n177);
nand g100(n119, n93, n121);
nand g101(n121, add2_i[1], add1_i[1], xenc7, n123);
nand g102(n166, n165, n168);
nand g103(n168, n169, xenc24, n171, n172);
nand g104(n98, n100, n101);
nand g105(n101, xenc19, xenc14, n103, n104);
nand g106(n118, n114, n124);
nand g107(n124, add1_i[2], xenc7, add2_i[2]);
nand g108(n108, add2_i[7], add1_i[7]);
nand g109(n158, add2_i[13], add1_i[13]);
or g110(n123, add2_i[2], add1_i[2]);
or g111(n126, add2_i[3], add1_i[3]);
and g112(n169, add2_i[8], add1_i[8]);
nand g113(n134, n136, xenc4);
nand g114(n136, add2_i[3], add1_i[3]);
nand g115(n137, xenc2, xenc13);
nand g116(n138, n140, xenc31);
nand g117(n140, add2_i[2], add1_i[2]);
nand g118(n141, n142, n123);
nand g119(n142, n144, n145);
nand g120(n144, add1_i[1], n147);
nand g121(n145, add2_i[1], xenc21);
or g122(n146, n147, add1_i[1]);
or g123(n160, add2_i[13], add1_i[13]);
not g124(n95, add1_i[5]);
not g125(n97, add2_i[5]);
xnor g126(xenc8, n153, xenc23);
xnor g127(n153, add1_i[15], add2_i[15]);
or g128(n184, add2_i[10], add1_i[10]);
nand g129(n106, n108, xenc10);
nand g130(n109, n110, n91);
nand g131(n195, n174, n197);
nand g132(n197, n171, xenc29);
nand g133(result_o[0], n147, xenc11);
nand g134(n202, add2_i[0], add1_i[0]);
xor g135(xenc0, n90, keyinput0);
xor g136(xenc1, n133, keyinput1);
xnor g137(xenc2, n138, keyinput2);
xor g138(xenc3, n127, keyinput3);
xor g139(xenc4, n137, keyinput4);
xnor g140(xenc5, n97, keyinput5);
xor g141(xenc6, n160, keyinput6);
xnor g142(xenc7, n122, keyinput7);
xor g143(result_o[15], xenc8, keyinput8);
xor g144(result_o[2], xenc9, keyinput9);
xor g145(xenc10, n109, keyinput10);
xnor g146(xenc11, n202, keyinput11);
xnor g147(result_o[8], xenc12, keyinput12);
xnor g148(xenc13, n126, keyinput13);
xor g149(xenc14, n102, keyinput14);
xnor g150(result_o[6], xenc15, keyinput15);
xnor g151(result_o[7], xenc16, keyinput16);
xor g152(xenc17, n107, keyinput17);
xnor g153(xenc18, n188, keyinput18);
xnor g154(xenc19, n96, keyinput19);
xnor g155(xenc20, n132, keyinput20);
xor g156(xenc21, n146, keyinput21);
xor g157(result_o[10], xenc22, keyinput22);
xnor g158(xenc23, n152, keyinput23);
xor g159(xenc24, n170, keyinput24);
xor g160(xenc25, n150, keyinput25);
xor g161(xenc26, n196, keyinput26);
xnor g162(xenc27, n158, keyinput27);
xnor g163(xenc28, n156, keyinput28);
xor g164(xenc29, n89, keyinput29);
xor g165(xenc30, n201, keyinput30);
xor g166(xenc31, n141, keyinput31);
endmodule
