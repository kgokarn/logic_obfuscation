// Verilog File 
module lower_part_or_ripple_carry_adder32_xor_enc64.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
add1_i[9],add1_i[10],add1_i[11],add1_i[12],add1_i[13],add1_i[14],add1_i[15],add1_i[16],add1_i[17],add1_i[18],
add1_i[19],add1_i[20],add1_i[21],add1_i[22],add1_i[23],add1_i[24],add1_i[25],add1_i[26],add1_i[27],add1_i[28],
add1_i[29],add1_i[30],add1_i[31],add2_i[0],add2_i[1],add2_i[2],add2_i[3],add2_i[4],add2_i[5],add2_i[6],
add2_i[7],add2_i[8],add2_i[9],add2_i[10],add2_i[11],add2_i[12],add2_i[13],add2_i[14],add2_i[15],add2_i[16],
add2_i[17],add2_i[18],add2_i[19],add2_i[20],add2_i[21],add2_i[22],add2_i[23],add2_i[24],add2_i[25],add2_i[26],
add2_i[27],add2_i[28],add2_i[29],add2_i[30],add2_i[31],keyinput0,keyinput1,keyinput2,keyinput3,keyinput4,
keyinput5,keyinput6,keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,keyinput13,keyinput14,
keyinput15,keyinput16,keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,keyinput23,keyinput24,
keyinput25,keyinput26,keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,keyinput32,keyinput33,keyinput34,
keyinput35,keyinput36,keyinput37,keyinput38,keyinput39,keyinput40,keyinput41,keyinput42,keyinput43,keyinput44,
keyinput45,keyinput46,keyinput47,keyinput48,keyinput49,keyinput50,keyinput51,keyinput52,keyinput53,keyinput54,
keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,keyinput63,result_o[0],
result_o[1],result_o[2],result_o[3],result_o[4],result_o[5],result_o[6],result_o[7],result_o[8],result_o[9],result_o[10],
result_o[11],result_o[12],result_o[13],result_o[14],result_o[15],result_o[16],result_o[17],result_o[18],result_o[19],result_o[20],
result_o[21],result_o[22],result_o[23],result_o[24],result_o[25],result_o[26],result_o[27],result_o[28],result_o[29],result_o[30],
result_o[31],result_o[32]);

input add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
add1_i[9],add1_i[10],add1_i[11],add1_i[12],add1_i[13],add1_i[14],add1_i[15],add1_i[16],add1_i[17],add1_i[18],
add1_i[19],add1_i[20],add1_i[21],add1_i[22],add1_i[23],add1_i[24],add1_i[25],add1_i[26],add1_i[27],add1_i[28],
add1_i[29],add1_i[30],add1_i[31],add2_i[0],add2_i[1],add2_i[2],add2_i[3],add2_i[4],add2_i[5],add2_i[6],
add2_i[7],add2_i[8],add2_i[9],add2_i[10],add2_i[11],add2_i[12],add2_i[13],add2_i[14],add2_i[15],add2_i[16],
add2_i[17],add2_i[18],add2_i[19],add2_i[20],add2_i[21],add2_i[22],add2_i[23],add2_i[24],add2_i[25],add2_i[26],
add2_i[27],add2_i[28],add2_i[29],add2_i[30],add2_i[31],keyinput0,keyinput1,keyinput2,keyinput3,keyinput4,
keyinput5,keyinput6,keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,keyinput13,keyinput14,
keyinput15,keyinput16,keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,keyinput23,keyinput24,
keyinput25,keyinput26,keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,keyinput32,keyinput33,keyinput34,
keyinput35,keyinput36,keyinput37,keyinput38,keyinput39,keyinput40,keyinput41,keyinput42,keyinput43,keyinput44,
keyinput45,keyinput46,keyinput47,keyinput48,keyinput49,keyinput50,keyinput51,keyinput52,keyinput53,keyinput54,
keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,keyinput63;


output result_o[0], result_o[1], result_o[2], result_o[3], result_o[4], result_o[5], result_o[6], result_o[7], result_o[8], 
result_o[9], result_o[10], result_o[11], result_o[12], result_o[13], result_o[14], result_o[15], result_o[16], result_o[17], result_o[18], 
result_o[19], result_o[20], result_o[21], result_o[22], result_o[23], result_o[24], result_o[25], result_o[26], result_o[27], result_o[28], 
result_o[29], result_o[30], result_o[31], result_o[32];

wire n101, n102, xenc63, n103, xenc42, xenc8, xenc37, n114, n118, 
xenc18, xenc48, n126, n130, n131, xenc5, n138, n142, n146, xenc29, 
n150, xenc6, xenc55, xenc39, xenc27, xenc41, xenc24, xenc30, n170, n174, 
xenc53, n182, xenc16, n183, xenc12, xenc21, xenc28, n186, n190, xenc45, 
n199, n201, n198, xenc14, xenc36, xenc26, xenc0, n205, n200, n147, 
xenc4, n135, xenc31, n134, n208, n203, n202, n204, n115, xenc44, 
xenc47, n154, n123, xenc50, n122, xenc54, n211, n206, n207, n163, 
n162, xenc15, xenc51, n151, xenc35, n213, n209, n210, xenc62, xenc2, 
xenc20, xenc10, n110, n159, n158, n212, n167, xenc1, n166, xenc56, 
n106, n214, n215, xenc58, n188, xenc40, xenc13, xenc34, n184, n175, 
n179, n178, xenc9, n196, xenc22, n193, n216, n191, xenc49, n180, 
xenc46, n104, n109, n108, n107, n197, n156, xenc3, xenc7, n113, 
n111, n112, n195, xenc32, n189, n187, n160, n161, xenc60, n117, 
n128, n152, n164, xenc52, n157, n155, n132, n133, n168, xenc59, 
n165, n120, n124, n136, n125, n129, n127, n140, n141, n139, 
n176, xenc43, n145, n143, n144, xenc17, xenc11, n171, n172, n181, 
n116, n148, xenc19, xenc23, n177, xenc57, xenc38, xenc25, n105, n121, 
n119, xenc33, xenc61, n169, n192, n194, n185, n137, n153, n149, 
n173;

xor g0(xenc63, n101, n102);
xor g1(n102, add2_i[9], add1_i[9]);
xor g2(xenc42, add2_i[8], n103);
xor g3(result_o[31], add2_i[31], xenc8);
xor g4(result_o[30], add2_i[30], xenc37);
xor g5(result_o[29], add2_i[29], n114);
xor g6(result_o[28], add2_i[28], n118);
xor g7(xenc48, add2_i[27], xenc18);
xor g8(result_o[26], add2_i[26], n126);
xor g9(result_o[25], add2_i[25], n130);
xor g10(n130, n131, add1_i[25]);
xor g11(result_o[24], add2_i[24], xenc5);
xor g12(result_o[23], add2_i[23], n138);
xor g13(result_o[22], add2_i[22], n142);
xor g14(xenc29, add2_i[21], n146);
xor g15(result_o[20], add2_i[20], n150);
xor g16(xenc55, add2_i[19], xenc6);
xor g17(xenc27, add2_i[18], xenc39);
xor g18(xenc24, add2_i[17], xenc41);
xor g19(result_o[16], add2_i[16], xenc30);
xor g20(result_o[15], add2_i[15], n170);
xor g21(result_o[14], add2_i[14], n174);
xor g22(result_o[13], add2_i[13], xenc53);
xor g23(xenc16, n182, add2_i[12]);
xor g24(n182, n183, add1_i[12]);
xor g25(xenc21, xenc12, add2_i[11]);
xor g26(n186, xenc28, add1_i[11]);
xor g27(result_o[10], n190, add2_i[10]);
xor g28(n190, xenc45, add1_i[10]);
not g29(n199, add1_i[26]);
not g30(n201, add1_i[24]);
not g31(n198, add1_i[23]);
xnor g32(n138, xenc14, xenc36);
xnor g33(n126, xenc26, xenc0);
not g34(n205, add1_i[22]);
not g35(n200, add1_i[21]);
xnor g36(n146, n147, xenc4);
xnor g37(n134, n135, xenc31);
not g38(n208, add1_i[20]);
not g39(n203, add1_i[19]);
not g40(n202, add1_i[29]);
not g41(n204, add1_i[27]);
xnor g42(n114, n115, xenc44);
xnor g43(n154, xenc47, n203);
xnor g44(n122, n123, xenc50);
xnor g45(n142, xenc54, n205);
not g46(n211, add1_i[18]);
not g47(n206, add1_i[17]);
not g48(n207, add1_i[28]);
xnor g49(n162, n163, n206);
xnor g50(n118, xenc15, xenc51);
xnor g51(n150, n151, xenc35);
not g52(n213, add1_i[31]);
not g53(n209, add1_i[15]);
not g54(n210, add1_i[30]);
xnor g55(n170, xenc62, xenc2);
xnor g56(n110, xenc20, xenc10);
xnor g57(n158, n159, n211);
not g58(n212, add1_i[16]);
xnor g59(n166, n167, xenc1);
xnor g60(n106, xenc56, n213);
not g61(n214, add1_i[14]);
not g62(n215, add1_i[13]);
nand g63(n188, add1_i[10], xenc58);
or g64(result_o[0], add1_i[0], add2_i[0]);
or g65(result_o[1], add1_i[1], add2_i[1]);
or g66(xenc40, add1_i[2], add2_i[2]);
or g67(xenc13, add1_i[3], add2_i[3]);
or g68(result_o[4], add1_i[4], add2_i[4]);
or g69(result_o[5], add1_i[5], add2_i[5]);
or g70(xenc34, add1_i[6], add2_i[6]);
nand g71(n184, add1_i[11], xenc28);
xnor g72(n174, n175, n214);
xnor g73(n178, n179, n215);
or g74(xenc9, add2_i[7], add1_i[7]);
nand g75(n196, add1_i[8], add1_i[7], add2_i[7]);
nand g76(n216, xenc22, n193);
nand g77(n191, n193, xenc22);
nand g78(n193, xenc49, add2_i[9]);
nand g79(n180, n183, add1_i[12]);
nand g80(n183, xenc46, n184);
nand g81(n104, xenc56, add1_i[31]);
nand g82(n107, n109, n108);
nand g83(n197, add2_i[7], add1_i[7]);
nand g84(n108, add1_i[30], xenc20);
nand g85(n156, add1_i[18], n159);
xnor g86(n103, xenc3, add1_i[8]);
nand g87(n111, xenc7, n113);
nand g88(n112, add1_i[29], n115);
nand g89(n101, n195, n196);
nand g90(n187, xenc32, n189);
nand g91(n159, n160, n161);
nand g92(n115, xenc60, n117);
nand g93(n128, add1_i[25], n131);
nand g94(n152, add1_i[19], xenc47);
nand g95(n160, add1_i[17], n163);
nand g96(n164, add1_i[16], n167);
nand g97(n155, xenc52, n157);
nand g98(n131, n132, n133);
nand g99(n167, n168, xenc59);
nand g100(n163, n164, n165);
nand g101(n120, add1_i[27], n123);
nand g102(n124, add1_i[26], xenc26);
nand g103(n136, add1_i[23], xenc14);
nand g104(n123, n124, n125);
nand g105(n127, n128, n129);
nand g106(n139, n140, n141);
nand g107(n140, add1_i[22], xenc54);
nand g108(n168, add1_i[15], xenc62);
nand g109(n176, add1_i[13], n179);
nand g110(n143, xenc43, n145);
nand g111(n144, add1_i[21], n147);
nand g112(n171, xenc17, xenc11);
nand g113(n172, add1_i[14], n175);
nand g114(n179, n180, n181);
nand g115(n116, add1_i[28], xenc15);
nand g116(n117, add2_i[28], n118);
nand g117(n132, add1_i[24], n135);
nand g118(n133, add2_i[24], xenc5);
nand g119(n147, n148, xenc19);
nand g120(n148, add1_i[20], n151);
nand g121(n175, xenc23, n177);
nand g122(n181, add2_i[12], n182);
nand g123(xenc25, xenc57, xenc38);
nand g124(n105, add2_i[31], xenc8);
nand g125(n119, n120, n121);
nand g126(n129, add2_i[25], n130);
nand g127(n135, n136, xenc33);
nand g128(n145, add2_i[21], n146);
nand g129(n151, n152, xenc61);
nand g130(n157, add2_i[18], xenc39);
nand g131(n169, add2_i[15], n170);
nand g132(n192, add1_i[9], n101);
or g133(n194, n101, add1_i[9]);
nand g134(n195, n103, add2_i[8]);
nand g135(n185, add2_i[11], xenc12);
nand g136(n189, add2_i[10], n190);
nand g137(n113, add2_i[29], n114);
nand g138(n109, add2_i[30], xenc37);
nand g139(n125, add2_i[26], n126);
nand g140(n121, add2_i[27], xenc18);
nand g141(n141, add2_i[22], n142);
nand g142(n137, add2_i[23], n138);
nand g143(n153, add2_i[19], xenc6);
nand g144(n149, add2_i[20], n150);
nand g145(n165, add2_i[16], xenc30);
nand g146(n161, add2_i[17], xenc41);
nand g147(n177, add2_i[13], xenc53);
nand g148(n173, add2_i[14], n174);
xnor g149(xenc0, n199, keyinput0);
xnor g150(xenc1, n212, keyinput1);
xor g151(xenc2, n209, keyinput2);
xnor g152(xenc3, n197, keyinput3);
xnor g153(xenc4, n200, keyinput4);
xnor g154(xenc5, n134, keyinput5);
xnor g155(xenc6, n154, keyinput6);
xor g156(xenc7, n112, keyinput7);
xor g157(xenc8, n106, keyinput8);
xnor g158(result_o[7], xenc9, keyinput9);
xor g159(xenc10, n210, keyinput10);
xor g160(xenc11, n173, keyinput11);
xor g161(xenc12, n186, keyinput12);
xor g162(result_o[3], xenc13, keyinput13);
xor g163(xenc14, n139, keyinput14);
xnor g164(xenc15, n119, keyinput15);
xor g165(result_o[12], xenc16, keyinput16);
xnor g166(xenc17, n172, keyinput17);
xor g167(xenc18, n122, keyinput18);
xnor g168(xenc19, n149, keyinput19);
xor g169(xenc20, n111, keyinput20);
xor g170(result_o[11], xenc21, keyinput21);
xnor g171(xenc22, n192, keyinput22);
xnor g172(xenc23, n176, keyinput23);
xnor g173(result_o[17], xenc24, keyinput24);
xor g174(result_o[32], xenc25, keyinput25);
xnor g175(xenc26, n127, keyinput26);
xor g176(result_o[18], xenc27, keyinput27);
xnor g177(xenc28, n187, keyinput28);
xor g178(result_o[21], xenc29, keyinput29);
xor g179(xenc30, n166, keyinput30);
xnor g180(xenc31, n201, keyinput31);
xor g181(xenc32, n188, keyinput32);
xnor g182(xenc33, n137, keyinput33);
xnor g183(result_o[6], xenc34, keyinput34);
xor g184(xenc35, n208, keyinput35);
xnor g185(xenc36, n198, keyinput36);
xnor g186(xenc37, n110, keyinput37);
xor g187(xenc38, n105, keyinput38);
xnor g188(xenc39, n158, keyinput39);
xor g189(result_o[2], xenc40, keyinput40);
xnor g190(xenc41, n162, keyinput41);
xor g191(result_o[8], xenc42, keyinput42);
xnor g192(xenc43, n144, keyinput43);
xor g193(xenc44, n202, keyinput44);
xnor g194(xenc45, n191, keyinput45);
xnor g195(xenc46, n185, keyinput46);
xnor g196(xenc47, n155, keyinput47);
xnor g197(result_o[27], xenc48, keyinput48);
xor g198(xenc49, n194, keyinput49);
xnor g199(xenc50, n204, keyinput50);
xnor g200(xenc51, n207, keyinput51);
xnor g201(xenc52, n156, keyinput52);
xor g202(xenc53, n178, keyinput53);
xnor g203(xenc54, n143, keyinput54);
xnor g204(result_o[19], xenc55, keyinput55);
xnor g205(xenc56, n107, keyinput56);
xnor g206(xenc57, n104, keyinput57);
xor g207(xenc58, n216, keyinput58);
xor g208(xenc59, n169, keyinput59);
xnor g209(xenc60, n116, keyinput60);
xnor g210(xenc61, n153, keyinput61);
xor g211(xenc62, n171, keyinput62);
xor g212(result_o[9], xenc63, keyinput63);
endmodule
