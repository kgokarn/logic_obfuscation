// Verilog File 
module lower_part_or_ripple_carry_adder32_aor_enc64.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc9, n102, xenc46, n103, xenc19, xenc33, xenc0, xenc17, n114, 
xenc6, xenc13, xenc29, n122, n126, xenc8, xenc48, n130, xenc35, n138, 
xenc24, xenc53, n150, xenc42, xenc12, xenc57, xenc62, xenc15, n162, xenc40, 
xenc49, n174, n178, xenc55, xenc54, n183, n182, xenc25, xenc20, n187, 
n186, n190, xenc18, n191, n199, n201, n198, n139, xenc30, xenc60, 
n205, n200, xenc21, n146, n135, n134, n208, n203, n202, n204, 
n115, n155, n154, xenc39, xenc47, n143, n142, n211, n206, n207, 
xenc37, n119, n118, xenc1, n213, n209, n210, xenc45, n170, n111, 
n110, n159, xenc31, n158, n212, n167, n166, n107, xenc26, n106, 
n214, n215, xenc5, n188, xenc28, xenc51, n184, n175, xenc3, xenc32, 
n196, xenc43, xenc14, n216, n194, n193, n180, n185, xenc2, n104, 
n109, n108, n197, n156, n112, n113, n195, n101, xenc41, xenc50, 
xenc58, n116, n117, n128, n152, n160, n164, xenc16, xenc56, n132, 
n133, n131, xenc11, n169, xenc4, n165, n163, n120, n124, n136, 
n125, n123, n129, n127, xenc34, n141, n140, n168, n176, n144, 
n145, xenc22, n173, n171, n172, xenc23, n181, n179, n148, n149, 
n147, xenc36, xenc38, xenc63, xenc59, n105, xenc7, xenc27, xenc10, xenc52, 
xenc61, xenc44, n151, n157, n192, n189, n121, n137, n153, n161, 
n177;

xor g0(xenc46, xenc9, n102);
xor g1(n102, add2_i[9], add1_i[9]);
xor g2(xenc19, add2_i[8], n103);
xor g3(result_o[31], add2_i[31], xenc33);
xor g4(xenc17, add2_i[30], xenc0);
xor g5(xenc6, add2_i[29], n114);
xor g6(xenc29, add2_i[28], xenc13);
xor g7(result_o[27], add2_i[27], n122);
xor g8(result_o[26], add2_i[26], n126);
xor g9(result_o[25], add2_i[25], xenc8);
xor g10(n130, xenc48, add1_i[25]);
xor g11(result_o[24], add2_i[24], xenc35);
xor g12(result_o[23], add2_i[23], n138);
xor g13(result_o[22], add2_i[22], xenc24);
xor g14(result_o[21], add2_i[21], xenc53);
xor g15(xenc42, add2_i[20], n150);
xor g16(xenc57, add2_i[19], xenc12);
xor g17(xenc15, add2_i[18], xenc62);
xor g18(result_o[17], add2_i[17], n162);
xor g19(result_o[16], add2_i[16], xenc40);
xor g20(result_o[15], add2_i[15], xenc49);
xor g21(result_o[14], add2_i[14], n174);
xor g22(result_o[13], add2_i[13], n178);
xor g23(xenc54, xenc55, add2_i[12]);
xor g24(n182, n183, add1_i[12]);
xor g25(xenc20, xenc25, add2_i[11]);
xor g26(n186, n187, add1_i[11]);
xor g27(xenc18, n190, add2_i[10]);
xor g28(n190, n191, add1_i[10]);
not g29(n199, add1_i[26]);
not g30(n201, add1_i[24]);
not g31(n198, add1_i[23]);
xnor g32(n138, n139, xenc30);
xnor g33(n126, xenc60, n199);
not g34(n205, add1_i[22]);
not g35(n200, add1_i[21]);
xnor g36(n146, xenc21, n200);
xnor g37(n134, n135, n201);
not g38(n208, add1_i[20]);
not g39(n203, add1_i[19]);
not g40(n202, add1_i[29]);
not g41(n204, add1_i[27]);
xnor g42(n114, n115, n202);
xnor g43(n154, n155, n203);
xnor g44(n122, xenc39, xenc47);
xnor g45(n142, n143, n205);
not g46(n211, add1_i[18]);
not g47(n206, add1_i[17]);
not g48(n207, add1_i[28]);
xnor g49(n162, xenc37, n206);
xnor g50(n118, n119, n207);
xnor g51(n150, xenc1, n208);
not g52(n213, add1_i[31]);
not g53(n209, add1_i[15]);
not g54(n210, add1_i[30]);
xnor g55(n170, xenc45, n209);
xnor g56(n110, n111, n210);
xnor g57(n158, n159, xenc31);
not g58(n212, add1_i[16]);
xnor g59(n166, n167, n212);
xnor g60(n106, n107, xenc26);
not g61(n214, add1_i[14]);
not g62(n215, add1_i[13]);
nand g63(n188, add1_i[10], xenc5);
or g64(result_o[0], add1_i[0], add2_i[0]);
or g65(result_o[1], add1_i[1], add2_i[1]);
or g66(result_o[2], add1_i[2], add2_i[2]);
or g67(xenc28, add1_i[3], add2_i[3]);
or g68(result_o[4], add1_i[4], add2_i[4]);
or g69(result_o[5], add1_i[5], add2_i[5]);
or g70(xenc51, add1_i[6], add2_i[6]);
nand g71(n184, add1_i[11], n187);
xnor g72(n174, n175, xenc3);
xnor g73(n178, xenc32, n215);
or g74(result_o[7], add2_i[7], add1_i[7]);
nand g75(n196, add1_i[8], add1_i[7], add2_i[7]);
nand g76(n216, xenc43, xenc14);
nand g77(n191, xenc14, xenc43);
nand g78(n193, n194, add2_i[9]);
nand g79(n180, n183, add1_i[12]);
nand g80(n183, n185, xenc2);
nand g81(n104, n107, add1_i[31]);
nand g82(n107, n109, n108);
nand g83(n197, add2_i[7], add1_i[7]);
nand g84(n108, add1_i[30], n111);
nand g85(n156, add1_i[18], n159);
xnor g86(n103, n197, add1_i[8]);
nand g87(n111, n112, n113);
nand g88(n112, add1_i[29], n115);
nand g89(n101, n195, n196);
nand g90(n187, n188, xenc41);
nand g91(n159, xenc50, xenc58);
nand g92(n115, n116, n117);
nand g93(n128, add1_i[25], xenc48);
nand g94(n152, add1_i[19], n155);
nand g95(n160, add1_i[17], xenc37);
nand g96(n164, add1_i[16], n167);
nand g97(n155, xenc16, xenc56);
nand g98(n131, n132, n133);
nand g99(n167, xenc11, n169);
nand g100(n163, xenc4, n165);
nand g101(n120, add1_i[27], xenc39);
nand g102(n124, add1_i[26], xenc60);
nand g103(n136, add1_i[23], n139);
nand g104(n123, n124, n125);
nand g105(n127, n128, n129);
nand g106(n139, xenc34, n141);
nand g107(n140, add1_i[22], n143);
nand g108(n168, add1_i[15], xenc45);
nand g109(n176, add1_i[13], xenc32);
nand g110(n143, n144, n145);
nand g111(n144, add1_i[21], xenc21);
nand g112(n171, xenc22, n173);
nand g113(n172, add1_i[14], n175);
nand g114(n179, xenc23, n181);
nand g115(n116, add1_i[28], n119);
nand g116(n117, add2_i[28], xenc13);
nand g117(n132, add1_i[24], n135);
nand g118(n133, add2_i[24], xenc35);
nand g119(n147, n148, n149);
nand g120(n148, add1_i[20], xenc1);
nand g121(n175, n176, xenc36);
nand g122(n181, add2_i[12], xenc55);
nand g123(xenc59, xenc38, xenc63);
nand g124(n105, add2_i[31], xenc33);
nand g125(n119, xenc7, xenc27);
nand g126(n129, add2_i[25], xenc8);
nand g127(n135, xenc10, xenc52);
nand g128(n145, add2_i[21], xenc53);
nand g129(n151, xenc61, xenc44);
nand g130(n157, add2_i[18], xenc62);
nand g131(n169, add2_i[15], xenc49);
nand g132(n192, add1_i[9], xenc9);
or g133(n194, xenc9, add1_i[9]);
nand g134(n195, n103, add2_i[8]);
nand g135(n185, add2_i[11], xenc25);
nand g136(n189, add2_i[10], n190);
nand g137(n113, add2_i[29], n114);
nand g138(n109, add2_i[30], xenc0);
nand g139(n125, add2_i[26], n126);
nand g140(n121, add2_i[27], n122);
nand g141(n141, add2_i[22], xenc24);
nand g142(n137, add2_i[23], n138);
nand g143(n153, add2_i[19], xenc12);
nand g144(n149, add2_i[20], n150);
nand g145(n165, add2_i[16], xenc40);
nand g146(n161, add2_i[17], n162);
nand g147(n177, add2_i[13], n178);
nand g148(n173, add2_i[14], n174);
and g149(xenc0, n110, keyinput0);
or g150(xenc1, n151, keyinput1);
and g151(xenc2, n184, keyinput2);
or g152(xenc3, n214, keyinput3);
and g153(xenc4, n164, keyinput4);
and g154(xenc5, n216, keyinput5);
and g155(result_o[29], xenc6, keyinput6);
and g156(xenc7, n120, keyinput7);
and g157(xenc8, n130, keyinput8);
and g158(xenc9, n101, keyinput9);
or g159(xenc10, n136, keyinput10);
and g160(xenc11, n168, keyinput11);
or g161(xenc12, n154, keyinput12);
and g162(xenc13, n118, keyinput13);
or g163(xenc14, n193, keyinput14);
and g164(result_o[18], xenc15, keyinput15);
and g165(xenc16, n156, keyinput16);
and g166(result_o[30], xenc17, keyinput17);
or g167(result_o[10], xenc18, keyinput18);
and g168(result_o[8], xenc19, keyinput19);
and g169(result_o[11], xenc20, keyinput20);
or g170(xenc21, n147, keyinput21);
and g171(xenc22, n172, keyinput22);
and g172(xenc23, n180, keyinput23);
or g173(xenc24, n142, keyinput24);
and g174(xenc25, n186, keyinput25);
or g175(xenc26, n213, keyinput26);
and g176(xenc27, n121, keyinput27);
or g177(result_o[3], xenc28, keyinput28);
or g178(result_o[28], xenc29, keyinput29);
and g179(xenc30, n198, keyinput30);
or g180(xenc31, n211, keyinput31);
and g181(xenc32, n179, keyinput32);
and g182(xenc33, n106, keyinput33);
and g183(xenc34, n140, keyinput34);
and g184(xenc35, n134, keyinput35);
or g185(xenc36, n177, keyinput36);
and g186(xenc37, n163, keyinput37);
and g187(xenc38, n104, keyinput38);
or g188(xenc39, n123, keyinput39);
and g189(xenc40, n166, keyinput40);
and g190(xenc41, n189, keyinput41);
or g191(result_o[20], xenc42, keyinput42);
or g192(xenc43, n192, keyinput43);
and g193(xenc44, n153, keyinput44);
or g194(xenc45, n171, keyinput45);
and g195(result_o[9], xenc46, keyinput46);
and g196(xenc47, n204, keyinput47);
or g197(xenc48, n131, keyinput48);
or g198(xenc49, n170, keyinput49);
and g199(xenc50, n160, keyinput50);
and g200(result_o[6], xenc51, keyinput51);
or g201(xenc52, n137, keyinput52);
and g202(xenc53, n146, keyinput53);
and g203(result_o[12], xenc54, keyinput54);
and g204(xenc55, n182, keyinput55);
and g205(xenc56, n157, keyinput56);
and g206(result_o[19], xenc57, keyinput57);
and g207(xenc58, n161, keyinput58);
or g208(result_o[32], xenc59, keyinput59);
or g209(xenc60, n127, keyinput60);
and g210(xenc61, n152, keyinput61);
and g211(xenc62, n158, keyinput62);
or g212(xenc63, n105, keyinput63);
endmodule
