// Verilog File 
module equal_seegmentation_adder32_xor_enc64(add1_i,add2_i,keyinput,result_o);

input [31:0] add1_i, add2_i;
input [63:0] keyinput;


output [32:0] result_o;

wire xenc0, xenc18, n78, xenc33, xenc53, xenc21, n82, n81, xenc7, 
xenc43, xenc16, n85, n89, xenc20, xenc27, n93, xenc42, n94, xenc39, 
xenc11, n101, xenc22, xenc51, n105, xenc60, xenc56, n98, n97, n109, 
xenc13, n110, xenc44, xenc32, n116, n120, xenc59, xenc31, xenc29, n125, 
n124, xenc3, xenc5, n130, n131, xenc26, n134, xenc30, n138, n139, 
n142, xenc62, n143, n113, n146, xenc41, n147, n151, n152, xenc15, 
n157, xenc28, xenc36, n158, n161, n162, n165, xenc50, xenc2, xenc49, 
xenc4, n169, n173, xenc58, n174, xenc55, xenc48, xenc19, n177, n129, 
n128, n148, n181, n76, xenc23, n155, n156, xenc40, xenc63, n77, 
n79, n159, n160, xenc8, n133, n132, n122, xenc6, n121, n123, 
xenc17, n96, n95, xenc57, xenc12, n175, n176, n149, n150, n118, 
xenc35, n117, n119, xenc38, xenc9, n90, n91, n92, n171, n172, 
n170, xenc25, n145, n144, n103, n104, n102, n114, xenc47, n115, 
n87, n88, n86, n167, xenc61, n166, n168, xenc14, n141, n140, 
n107, xenc1, n106, n108, n83, n84, n163, xenc54, n164, n136, 
xenc46, n135, n137, n80, xenc34, xenc10, n127, n126, n111, n112, 
xenc52, n180, n178, n179, xenc37, xenc24, n154, n153, xenc45, n100, 
n99;

xor g0(result_o[9], add2_i[9], xenc0);
xor g1(result_o[8], add2_i[8], add1_i[8]);
xor g2(xenc33, xenc18, n78);
xor g3(n78, add2_i[7], add1_i[7]);
xor g4(xenc21, add2_i[6], xenc53);
xor g5(n81, n82, add1_i[6]);
xor g6(xenc43, add2_i[5], xenc7);
xor g7(n85, xenc16, add1_i[5]);
xor g8(xenc20, add2_i[4], n89);
xor g9(n89, xenc27, add1_i[4]);
xor g10(xenc42, add2_i[3], n93);
xor g11(n93, n94, add1_i[3]);
xor g12(result_o[31], add2_i[31], xenc39);
xor g13(n101, xenc11, add1_i[31]);
xor g14(result_o[30], add2_i[30], xenc22);
xor g15(n105, xenc51, add1_i[30]);
xor g16(xenc56, add2_i[2], xenc60);
xor g17(n97, n98, add1_i[2]);
xor g18(xenc13, add2_i[29], n109);
xor g19(n109, n110, add1_i[29]);
xor g20(result_o[28], add2_i[28], xenc44);
xor g21(n116, xenc32, add1_i[28]);
xor g22(result_o[27], add2_i[27], n120);
xor g23(n120, xenc59, add1_i[27]);
xor g24(xenc29, add2_i[26], xenc31);
xor g25(n124, n125, add1_i[26]);
xor g26(xenc5, add2_i[25], xenc3);
xor g27(result_o[24], add2_i[24], add1_i[24]);
xor g28(xenc26, n130, n131);
xor g29(n131, add2_i[23], add1_i[23]);
xor g30(result_o[22], add2_i[22], n134);
xor g31(n134, xenc30, add1_i[22]);
xor g32(result_o[21], add2_i[21], n138);
xor g33(n138, n139, add1_i[21]);
xor g34(xenc62, add2_i[20], n142);
xor g35(n142, n143, add1_i[20]);
xor g36(result_o[1], add2_i[1], n113);
xor g37(xenc41, add2_i[19], n146);
xor g38(n146, n147, add1_i[19]);
xor g39(result_o[18], add2_i[18], n151);
xor g40(n151, n152, add1_i[18]);
xor g41(result_o[17], add2_i[17], xenc15);
xor g42(result_o[16], add2_i[16], add1_i[16]);
xor g43(xenc36, n157, xenc28);
xor g44(n158, add2_i[15], add1_i[15]);
xor g45(result_o[14], add2_i[14], n161);
xor g46(n161, n162, add1_i[14]);
xor g47(result_o[13], add2_i[13], n165);
xor g48(n165, xenc50, add1_i[13]);
xor g49(xenc49, add2_i[12], xenc2);
xor g50(n169, xenc4, add1_i[12]);
xor g51(xenc58, add2_i[11], n173);
xor g52(n173, n174, add1_i[11]);
xor g53(xenc48, add2_i[10], xenc55);
xor g54(n177, xenc19, add1_i[10]);
xor g55(result_o[0], add2_i[0], add1_i[0]);
xnor g56(n128, n129, add1_i[25]);
nand g57(n129, add2_i[24], add1_i[24]);
xnor g58(n113, n148, add1_i[1]);
nand g59(n148, add2_i[0], add1_i[0]);
xnor g60(n76, n181, add1_i[9]);
nand g61(n181, add2_i[8], add1_i[8]);
xnor g62(n155, xenc23, add1_i[17]);
nand g63(n156, add2_i[16], add1_i[16]);
nand g64(n77, xenc40, xenc63);
nand g65(n79, add1_i[6], n82);
nand g66(n157, n159, n160);
nand g67(n159, add1_i[14], n162);
nand g68(n130, xenc8, n133);
nand g69(n132, add1_i[22], xenc30);
nand g70(n121, n122, xenc6);
nand g71(n122, add1_i[26], n125);
nand g72(n123, add2_i[26], xenc31);
nand g73(n94, xenc17, n96);
nand g74(n95, add1_i[2], n98);
nand g75(n96, add2_i[2], xenc60);
nand g76(n174, xenc57, xenc12);
nand g77(n175, add1_i[10], xenc19);
nand g78(n176, add2_i[10], xenc55);
nand g79(n147, n149, n150);
nand g80(n149, add1_i[18], n152);
nand g81(n150, add2_i[18], n151);
nand g82(n117, n118, xenc35);
nand g83(n118, add1_i[27], xenc59);
nand g84(n119, add2_i[27], n120);
nand g85(n90, xenc38, xenc9);
nand g86(n91, add1_i[3], n94);
nand g87(n92, add2_i[3], n93);
nand g88(n170, n171, n172);
nand g89(n171, add1_i[11], n174);
nand g90(n172, add2_i[11], n173);
nand g91(n143, xenc25, n145);
nand g92(n144, add1_i[19], n147);
nand g93(n145, add2_i[19], n146);
nand g94(n102, n103, n104);
nand g95(n103, add1_i[30], xenc51);
nand g96(n104, add2_i[30], xenc22);
nand g97(n110, n114, xenc47);
nand g98(n114, add1_i[28], xenc32);
nand g99(n115, add2_i[28], xenc44);
nand g100(n86, n87, n88);
nand g101(n87, add1_i[4], xenc27);
nand g102(n88, add2_i[4], n89);
nand g103(n166, n167, xenc61);
nand g104(n167, add1_i[12], xenc4);
nand g105(n168, add2_i[12], xenc2);
nand g106(n139, xenc14, n141);
nand g107(n140, add1_i[20], n143);
nand g108(n141, add2_i[20], n142);
nand g109(n106, n107, xenc1);
nand g110(n107, add1_i[29], n110);
nand g111(n108, add2_i[29], n109);
nand g112(n82, n83, n84);
nand g113(n83, add1_i[5], xenc16);
nand g114(n84, add2_i[5], xenc7);
nand g115(n162, n163, xenc54);
nand g116(n163, add1_i[13], xenc50);
nand g117(n164, add2_i[13], n165);
nand g118(n135, n136, xenc46);
nand g119(n136, add1_i[21], n139);
nand g120(n137, add2_i[21], n138);
nand g121(n80, add2_i[6], xenc53);
nand g122(n160, add2_i[14], n161);
nand g123(n133, add2_i[22], n134);
nand g124(n125, xenc34, xenc10);
nand g125(n127, add1_i[25], add1_i[24], add2_i[24]);
nand g126(n126, add2_i[25], xenc3);
nand g127(n98, n111, n112);
nand g128(n112, add1_i[1], add1_i[0], add2_i[0]);
nand g129(n111, add2_i[1], n113);
nand g130(n178, xenc52, n180);
nand g131(n180, add2_i[8], add1_i[8], add1_i[9]);
nand g132(n179, add2_i[9], xenc0);
nand g133(n152, xenc37, xenc24);
nand g134(n154, add1_i[17], add1_i[16], add2_i[16]);
nand g135(n153, add2_i[17], xenc15);
nand g136(result_o[32], xenc45, n100);
nand g137(n99, add1_i[31], xenc11);
nand g138(n100, add2_i[31], xenc39);
xnor g139(xenc0, n76, keyinput[0]);
xnor g140(xenc1, n108, keyinput[1]);
xnor g141(xenc2, n169, keyinput[2]);
xnor g142(xenc3, n128, keyinput[3]);
xor g143(xenc4, n170, keyinput[4]);
xor g144(result_o[25], xenc5, keyinput[5]);
xor g145(xenc6, n123, keyinput[6]);
xnor g146(xenc7, n85, keyinput[7]);
xor g147(xenc8, n132, keyinput[8]);
xnor g148(xenc9, n92, keyinput[9]);
xnor g149(xenc10, n127, keyinput[10]);
xor g150(xenc11, n102, keyinput[11]);
xor g151(xenc12, n176, keyinput[12]);
xnor g152(result_o[29], xenc13, keyinput[13]);
xor g153(xenc14, n140, keyinput[14]);
xor g154(xenc15, n155, keyinput[15]);
xor g155(xenc16, n86, keyinput[16]);
xor g156(xenc17, n95, keyinput[17]);
xnor g157(xenc18, n77, keyinput[18]);
xnor g158(xenc19, n178, keyinput[19]);
xnor g159(result_o[4], xenc20, keyinput[20]);
xnor g160(result_o[6], xenc21, keyinput[21]);
xnor g161(xenc22, n105, keyinput[22]);
xor g162(xenc23, n156, keyinput[23]);
xor g163(xenc24, n154, keyinput[24]);
xor g164(xenc25, n144, keyinput[25]);
xor g165(result_o[23], xenc26, keyinput[26]);
xor g166(xenc27, n90, keyinput[27]);
xnor g167(xenc28, n158, keyinput[28]);
xnor g168(result_o[26], xenc29, keyinput[29]);
xnor g169(xenc30, n135, keyinput[30]);
xnor g170(xenc31, n124, keyinput[31]);
xnor g171(xenc32, n117, keyinput[32]);
xor g172(result_o[7], xenc33, keyinput[33]);
xnor g173(xenc34, n126, keyinput[34]);
xnor g174(xenc35, n119, keyinput[35]);
xnor g175(result_o[15], xenc36, keyinput[36]);
xor g176(xenc37, n153, keyinput[37]);
xnor g177(xenc38, n91, keyinput[38]);
xor g178(xenc39, n101, keyinput[39]);
xor g179(xenc40, n79, keyinput[40]);
xnor g180(result_o[19], xenc41, keyinput[41]);
xor g181(result_o[3], xenc42, keyinput[42]);
xnor g182(result_o[5], xenc43, keyinput[43]);
xnor g183(xenc44, n116, keyinput[44]);
xnor g184(xenc45, n99, keyinput[45]);
xor g185(xenc46, n137, keyinput[46]);
xor g186(xenc47, n115, keyinput[47]);
xor g187(result_o[10], xenc48, keyinput[48]);
xor g188(result_o[12], xenc49, keyinput[49]);
xor g189(xenc50, n166, keyinput[50]);
xor g190(xenc51, n106, keyinput[51]);
xnor g191(xenc52, n179, keyinput[52]);
xor g192(xenc53, n81, keyinput[53]);
xnor g193(xenc54, n164, keyinput[54]);
xor g194(xenc55, n177, keyinput[55]);
xor g195(result_o[2], xenc56, keyinput[56]);
xor g196(xenc57, n175, keyinput[57]);
xnor g197(result_o[11], xenc58, keyinput[58]);
xor g198(xenc59, n121, keyinput[59]);
xnor g199(xenc60, n97, keyinput[60]);
xnor g200(xenc61, n168, keyinput[61]);
xor g201(result_o[20], xenc62, keyinput[62]);
xnor g202(xenc63, n80, keyinput[63]);
endmodule
