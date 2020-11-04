// Verilog File 
module equal_segmentation_adder32_aor_enc64(add1_i,add2_i,keyinput,result_o);

input [31:0] add1_i, add2_i;
input [63:0] keyinput;


output [32:0] result_o;

wire xenc37, n77, xenc29, n78, xenc31, n82, n81, n85, xenc47, 
xenc15, xenc2, n89, n93, xenc5, n101, xenc46, n102, xenc62, xenc57, 
n106, n105, xenc27, xenc34, n97, n109, xenc40, n110, n116, xenc33, 
n117, xenc7, xenc11, n120, n124, xenc51, n125, n128, n130, xenc58, 
xenc45, n131, xenc17, xenc10, xenc50, n134, xenc32, n139, n138, n142, 
xenc35, xenc19, xenc43, xenc63, xenc3, n147, n146, n151, xenc39, n152, 
xenc48, n157, n158, xenc61, n161, xenc24, xenc20, xenc55, n166, n165, 
n169, xenc22, xenc60, xenc12, n174, n173, n177, xenc16, n129, xenc59, 
n113, n148, n181, n76, n156, n155, xenc4, xenc36, n79, xenc44, 
n160, n159, n132, n133, n122, n123, n121, xenc42, xenc30, n94, 
n95, n96, n175, n176, xenc49, n150, n149, xenc9, xenc8, n118, 
n119, xenc26, xenc54, n90, n91, n92, n171, xenc6, n170, n172, 
n144, xenc14, n143, n145, n103, xenc52, n104, n114, n115, xenc25, 
n88, n86, n87, n167, n168, n140, n141, xenc41, xenc56, n107, 
n108, xenc18, xenc28, n83, n84, n163, n164, n162, n136, n137, 
n135, n80, n126, xenc21, n127, n111, xenc1, n98, n112, n179, 
xenc23, n178, n180, xenc13, n154, n153, xenc53, xenc38, xenc0, n99, 
n100;

xor g0(result_o[9], add2_i[9], xenc37);
xor g1(result_o[8], add2_i[8], add1_i[8]);
xor g2(result_o[7], n77, xenc29);
xor g3(n78, add2_i[7], add1_i[7]);
xor g4(result_o[6], add2_i[6], xenc31);
xor g5(n81, n82, add1_i[6]);
xor g6(result_o[5], add2_i[5], n85);
xor g7(n85, xenc47, add1_i[5]);
xor g8(result_o[4], add2_i[4], xenc15);
xor g9(n89, xenc2, add1_i[4]);
xor g10(result_o[3], add2_i[3], n93);
xor g11(n93, xenc5, add1_i[3]);
xor g12(xenc46, add2_i[31], n101);
xor g13(n101, n102, add1_i[31]);
xor g14(xenc57, add2_i[30], xenc62);
xor g15(n105, n106, add1_i[30]);
xor g16(result_o[2], add2_i[2], xenc27);
xor g17(n97, xenc34, add1_i[2]);
xor g18(xenc40, add2_i[29], n109);
xor g19(n109, n110, add1_i[29]);
xor g20(xenc33, add2_i[28], n116);
xor g21(n116, n117, add1_i[28]);
xor g22(result_o[27], add2_i[27], xenc7);
xor g23(n120, xenc11, add1_i[27]);
xor g24(xenc51, add2_i[26], n124);
xor g25(n124, n125, add1_i[26]);
xor g26(result_o[25], add2_i[25], n128);
xor g27(result_o[24], add2_i[24], add1_i[24]);
xor g28(xenc45, n130, xenc58);
xor g29(n131, add2_i[23], add1_i[23]);
xor g30(xenc10, add2_i[22], xenc17);
xor g31(n134, xenc50, add1_i[22]);
xor g32(result_o[21], add2_i[21], xenc32);
xor g33(n138, n139, add1_i[21]);
xor g34(xenc35, add2_i[20], n142);
xor g35(n142, xenc19, add1_i[20]);
xor g36(xenc63, add2_i[1], xenc43);
xor g37(result_o[19], add2_i[19], xenc3);
xor g38(n146, n147, add1_i[19]);
xor g39(xenc39, add2_i[18], n151);
xor g40(n151, n152, add1_i[18]);
xor g41(result_o[17], add2_i[17], xenc48);
xor g42(result_o[16], add2_i[16], add1_i[16]);
xor g43(xenc61, n157, n158);
xor g44(n158, add2_i[15], add1_i[15]);
xor g45(xenc24, add2_i[14], n161);
xor g46(n161, xenc20, add1_i[14]);
xor g47(result_o[13], add2_i[13], xenc55);
xor g48(n165, n166, add1_i[13]);
xor g49(result_o[12], add2_i[12], n169);
xor g50(n169, xenc22, add1_i[12]);
xor g51(xenc12, add2_i[11], xenc60);
xor g52(n173, n174, add1_i[11]);
xor g53(result_o[10], add2_i[10], n177);
xor g54(n177, xenc16, add1_i[10]);
xor g55(result_o[0], add2_i[0], add1_i[0]);
xnor g56(n128, n129, add1_i[25]);
nand g57(n129, add2_i[24], add1_i[24]);
xnor g58(n113, xenc59, add1_i[1]);
nand g59(n148, add2_i[0], add1_i[0]);
xnor g60(n76, n181, add1_i[9]);
nand g61(n181, add2_i[8], add1_i[8]);
xnor g62(n155, n156, add1_i[17]);
nand g63(n156, add2_i[16], add1_i[16]);
nand g64(n77, xenc4, xenc36);
nand g65(n79, add1_i[6], n82);
nand g66(n157, xenc44, n160);
nand g67(n159, add1_i[14], xenc20);
nand g68(n130, n132, n133);
nand g69(n132, add1_i[22], xenc50);
nand g70(n121, n122, n123);
nand g71(n122, add1_i[26], n125);
nand g72(n123, add2_i[26], n124);
nand g73(n94, xenc42, xenc30);
nand g74(n95, add1_i[2], xenc34);
nand g75(n96, add2_i[2], xenc27);
nand g76(n174, n175, n176);
nand g77(n175, add1_i[10], xenc16);
nand g78(n176, add2_i[10], n177);
nand g79(n147, xenc49, n150);
nand g80(n149, add1_i[18], n152);
nand g81(n150, add2_i[18], n151);
nand g82(n117, xenc9, xenc8);
nand g83(n118, add1_i[27], xenc11);
nand g84(n119, add2_i[27], xenc7);
nand g85(n90, xenc26, xenc54);
nand g86(n91, add1_i[3], xenc5);
nand g87(n92, add2_i[3], n93);
nand g88(n170, n171, xenc6);
nand g89(n171, add1_i[11], n174);
nand g90(n172, add2_i[11], xenc60);
nand g91(n143, n144, xenc14);
nand g92(n144, add1_i[19], n147);
nand g93(n145, add2_i[19], xenc3);
nand g94(n102, n103, xenc52);
nand g95(n103, add1_i[30], n106);
nand g96(n104, add2_i[30], xenc62);
nand g97(n110, n114, n115);
nand g98(n114, add1_i[28], n117);
nand g99(n115, add2_i[28], n116);
nand g100(n86, xenc25, n88);
nand g101(n87, add1_i[4], xenc2);
nand g102(n88, add2_i[4], xenc15);
nand g103(n166, n167, n168);
nand g104(n167, add1_i[12], xenc22);
nand g105(n168, add2_i[12], n169);
nand g106(n139, n140, n141);
nand g107(n140, add1_i[20], xenc19);
nand g108(n141, add2_i[20], n142);
nand g109(n106, xenc41, xenc56);
nand g110(n107, add1_i[29], n110);
nand g111(n108, add2_i[29], n109);
nand g112(n82, xenc18, xenc28);
nand g113(n83, add1_i[5], xenc47);
nand g114(n84, add2_i[5], n85);
nand g115(n162, n163, n164);
nand g116(n163, add1_i[13], n166);
nand g117(n164, add2_i[13], xenc55);
nand g118(n135, n136, n137);
nand g119(n136, add1_i[21], n139);
nand g120(n137, add2_i[21], xenc32);
nand g121(n80, add2_i[6], xenc31);
nand g122(n160, add2_i[14], n161);
nand g123(n133, add2_i[22], xenc17);
nand g124(n125, n126, xenc21);
nand g125(n127, add1_i[25], add1_i[24], add2_i[24]);
nand g126(n126, add2_i[25], n128);
nand g127(n98, n111, xenc1);
nand g128(n112, add1_i[1], add1_i[0], add2_i[0]);
nand g129(n111, add2_i[1], xenc43);
nand g130(n178, n179, xenc23);
nand g131(n180, add2_i[8], add1_i[8], add1_i[9]);
nand g132(n179, add2_i[9], xenc37);
nand g133(n152, xenc13, n154);
nand g134(n154, add1_i[17], add1_i[16], add2_i[16]);
nand g135(n153, add2_i[17], xenc48);
nand g136(xenc0, xenc53, xenc38);
nand g137(n99, add1_i[31], n102);
nand g138(n100, add2_i[31], n101);
or g139(result_o[32], xenc0, keyinput[0]);
and g140(xenc1, n112, keyinput[1]);
or g141(xenc2, n90, keyinput[2]);
or g142(xenc3, n146, keyinput[3]);
and g143(xenc4, n79, keyinput[4]);
or g144(xenc5, n94, keyinput[5]);
or g145(xenc6, n172, keyinput[6]);
or g146(xenc7, n120, keyinput[7]);
and g147(xenc8, n119, keyinput[8]);
and g148(xenc9, n118, keyinput[9]);
and g149(result_o[22], xenc10, keyinput[10]);
or g150(xenc11, n121, keyinput[11]);
or g151(result_o[11], xenc12, keyinput[12]);
and g152(xenc13, n153, keyinput[13]);
or g153(xenc14, n145, keyinput[14]);
and g154(xenc15, n89, keyinput[15]);
and g155(xenc16, n178, keyinput[16]);
or g156(xenc17, n134, keyinput[17]);
or g157(xenc18, n83, keyinput[18]);
or g158(xenc19, n143, keyinput[19]);
and g159(xenc20, n162, keyinput[20]);
or g160(xenc21, n127, keyinput[21]);
and g161(xenc22, n170, keyinput[22]);
and g162(xenc23, n180, keyinput[23]);
or g163(result_o[14], xenc24, keyinput[24]);
or g164(xenc25, n87, keyinput[25]);
or g165(xenc26, n91, keyinput[26]);
or g166(xenc27, n97, keyinput[27]);
or g167(xenc28, n84, keyinput[28]);
and g168(xenc29, n78, keyinput[29]);
or g169(xenc30, n96, keyinput[30]);
and g170(xenc31, n81, keyinput[31]);
and g171(xenc32, n138, keyinput[32]);
and g172(result_o[28], xenc33, keyinput[33]);
or g173(xenc34, n98, keyinput[34]);
and g174(result_o[20], xenc35, keyinput[35]);
or g175(xenc36, n80, keyinput[36]);
and g176(xenc37, n76, keyinput[37]);
and g177(xenc38, n100, keyinput[38]);
or g178(result_o[18], xenc39, keyinput[39]);
or g179(result_o[29], xenc40, keyinput[40]);
and g180(xenc41, n107, keyinput[41]);
or g181(xenc42, n95, keyinput[42]);
and g182(xenc43, n113, keyinput[43]);
or g183(xenc44, n159, keyinput[44]);
and g184(result_o[23], xenc45, keyinput[45]);
or g185(result_o[31], xenc46, keyinput[46]);
or g186(xenc47, n86, keyinput[47]);
or g187(xenc48, n155, keyinput[48]);
and g188(xenc49, n149, keyinput[49]);
and g189(xenc50, n135, keyinput[50]);
or g190(result_o[26], xenc51, keyinput[51]);
or g191(xenc52, n104, keyinput[52]);
and g192(xenc53, n99, keyinput[53]);
or g193(xenc54, n92, keyinput[54]);
and g194(xenc55, n165, keyinput[55]);
or g195(xenc56, n108, keyinput[56]);
or g196(result_o[30], xenc57, keyinput[57]);
and g197(xenc58, n131, keyinput[58]);
and g198(xenc59, n148, keyinput[59]);
or g199(xenc60, n173, keyinput[60]);
or g200(result_o[15], xenc61, keyinput[61]);
or g201(xenc62, n105, keyinput[62]);
or g202(result_o[1], xenc63, keyinput[63]);
endmodule
