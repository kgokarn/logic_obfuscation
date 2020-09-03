// Verilog File 
module lower_part_or_ripple_carry_adder32_xor_enc128.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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
keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,keyinput63,keyinput64,
keyinput65,keyinput66,keyinput67,keyinput68,keyinput69,keyinput70,keyinput71,keyinput72,keyinput73,keyinput74,
keyinput75,keyinput76,keyinput77,keyinput78,keyinput79,keyinput80,keyinput81,keyinput82,keyinput83,keyinput84,
keyinput85,keyinput86,keyinput87,keyinput88,keyinput89,keyinput90,keyinput91,keyinput92,keyinput93,keyinput94,
keyinput95,keyinput96,keyinput97,keyinput98,keyinput99,keyinput100,keyinput101,keyinput102,keyinput103,keyinput104,
keyinput105,keyinput106,keyinput107,keyinput108,keyinput109,keyinput110,keyinput111,keyinput112,keyinput113,keyinput114,
keyinput115,keyinput116,keyinput117,keyinput118,keyinput119,keyinput120,keyinput121,keyinput122,keyinput123,keyinput124,
keyinput125,keyinput126,keyinput127,result_o[0],result_o[1],result_o[2],result_o[3],result_o[4],result_o[5],result_o[6],
result_o[7],result_o[8],result_o[9],result_o[10],result_o[11],result_o[12],result_o[13],result_o[14],result_o[15],result_o[16],
result_o[17],result_o[18],result_o[19],result_o[20],result_o[21],result_o[22],result_o[23],result_o[24],result_o[25],result_o[26],
result_o[27],result_o[28],result_o[29],result_o[30],result_o[31],result_o[32]);

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
keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,keyinput63,keyinput64,
keyinput65,keyinput66,keyinput67,keyinput68,keyinput69,keyinput70,keyinput71,keyinput72,keyinput73,keyinput74,
keyinput75,keyinput76,keyinput77,keyinput78,keyinput79,keyinput80,keyinput81,keyinput82,keyinput83,keyinput84,
keyinput85,keyinput86,keyinput87,keyinput88,keyinput89,keyinput90,keyinput91,keyinput92,keyinput93,keyinput94,
keyinput95,keyinput96,keyinput97,keyinput98,keyinput99,keyinput100,keyinput101,keyinput102,keyinput103,keyinput104,
keyinput105,keyinput106,keyinput107,keyinput108,keyinput109,keyinput110,keyinput111,keyinput112,keyinput113,keyinput114,
keyinput115,keyinput116,keyinput117,keyinput118,keyinput119,keyinput120,keyinput121,keyinput122,keyinput123,keyinput124,
keyinput125,keyinput126,keyinput127;


output result_o[0], result_o[1], result_o[2], result_o[3], result_o[4], result_o[5], result_o[6], result_o[7], result_o[8], 
result_o[9], result_o[10], result_o[11], result_o[12], result_o[13], result_o[14], result_o[15], result_o[16], result_o[17], result_o[18], 
result_o[19], result_o[20], result_o[21], result_o[22], result_o[23], result_o[24], result_o[25], result_o[26], result_o[27], result_o[28], 
result_o[29], result_o[30], result_o[31], result_o[32];

wire xenc93, xenc104, n102, xenc5, xenc125, xenc57, xenc38, xenc46, xenc70, 
xenc7, xenc78, xenc18, xenc74, xenc92, xenc42, xenc19, xenc27, xenc97, n131, 
n130, xenc113, xenc103, xenc8, xenc87, xenc1, xenc112, xenc73, n150, xenc109, 
xenc127, xenc81, xenc34, xenc35, xenc80, xenc106, xenc37, xenc22, xenc98, xenc51, 
xenc9, xenc110, xenc66, xenc117, n182, xenc39, xenc108, n186, n190, xenc54, 
xenc30, n199, n201, n198, xenc25, xenc119, n138, xenc90, xenc69, n126, 
n205, n200, xenc62, xenc11, n146, xenc61, n134, n208, n203, n202, 
n204, n115, xenc114, n114, xenc20, xenc32, n154, xenc36, xenc12, n122, 
xenc21, xenc83, n142, n211, n206, n207, xenc65, xenc2, n162, xenc111, 
xenc0, n118, xenc99, xenc14, n213, n209, n210, xenc71, xenc59, n170, 
xenc126, xenc48, n110, xenc55, n158, n212, xenc50, xenc67, n166, n107, 
xenc94, n106, n214, n215, xenc102, n188, xenc96, xenc16, xenc60, xenc100, 
xenc49, xenc23, xenc72, n184, xenc105, xenc33, n174, xenc118, xenc29, n178, 
xenc17, n196, xenc47, xenc41, n216, n191, xenc77, n193, n180, xenc43, 
xenc123, n183, n104, xenc63, xenc45, n197, n108, n156, xenc44, n103, 
xenc3, xenc124, n111, n112, xenc15, xenc56, n101, xenc88, xenc52, n187, 
xenc85, xenc79, n159, n116, xenc4, n128, n152, n160, n164, xenc40, 
n155, xenc107, xenc121, n168, n169, n167, xenc116, xenc68, n163, n120, 
n124, n136, xenc120, xenc91, n123, xenc10, xenc84, n127, n140, xenc86, 
n139, n176, xenc6, xenc31, n143, n144, xenc82, xenc13, n171, n172, 
xenc75, xenc115, n179, n117, n132, n133, xenc76, n149, n147, n148, 
xenc58, xenc89, n175, n181, xenc28, xenc64, xenc122, n105, xenc24, n121, 
n119, n129, xenc26, xenc95, n135, n145, xenc53, xenc101, n151, n157, 
n192, n194, n195, n185, n189, n113, n109, n125, n141, n137, 
n153, n165, n161, n177, n173;

xor g0(result_o[9], xenc93, xenc104);
xor g1(n102, add2_i[9], add1_i[9]);
xor g2(xenc125, add2_i[8], xenc5);
xor g3(xenc38, add2_i[31], xenc57);
xor g4(result_o[30], add2_i[30], xenc46);
xor g5(xenc7, add2_i[29], xenc70);
xor g6(xenc18, add2_i[28], xenc78);
xor g7(xenc92, add2_i[27], xenc74);
xor g8(xenc19, add2_i[26], xenc42);
xor g9(xenc97, add2_i[25], xenc27);
xor g10(n130, n131, add1_i[25]);
xor g11(xenc103, add2_i[24], xenc113);
xor g12(xenc87, add2_i[23], xenc8);
xor g13(result_o[22], add2_i[22], xenc1);
xor g14(xenc73, add2_i[21], xenc112);
xor g15(result_o[20], add2_i[20], n150);
xor g16(xenc127, add2_i[19], xenc109);
xor g17(xenc34, add2_i[18], xenc81);
xor g18(result_o[17], add2_i[17], xenc35);
xor g19(xenc106, add2_i[16], xenc80);
xor g20(xenc22, add2_i[15], xenc37);
xor g21(xenc51, add2_i[14], xenc98);
xor g22(result_o[13], add2_i[13], xenc9);
xor g23(xenc66, xenc110, add2_i[12]);
xor g24(n182, xenc117, add1_i[12]);
xor g25(result_o[11], xenc39, add2_i[11]);
xor g26(n186, xenc108, add1_i[11]);
xor g27(xenc54, n190, add2_i[10]);
xor g28(n190, xenc30, add1_i[10]);
not g29(n199, add1_i[26]);
not g30(n201, add1_i[24]);
not g31(n198, add1_i[23]);
xnor g32(n138, xenc25, xenc119);
xnor g33(n126, xenc90, xenc69);
not g34(n205, add1_i[22]);
not g35(n200, add1_i[21]);
xnor g36(n146, xenc62, xenc11);
xnor g37(n134, xenc61, n201);
not g38(n208, add1_i[20]);
not g39(n203, add1_i[19]);
not g40(n202, add1_i[29]);
not g41(n204, add1_i[27]);
xnor g42(n114, n115, xenc114);
xnor g43(n154, xenc20, xenc32);
xnor g44(n122, xenc36, xenc12);
xnor g45(n142, xenc21, xenc83);
not g46(n211, add1_i[18]);
not g47(n206, add1_i[17]);
not g48(n207, add1_i[28]);
xnor g49(n162, xenc65, xenc2);
xnor g50(n118, xenc111, xenc0);
xnor g51(n150, xenc99, xenc14);
not g52(n213, add1_i[31]);
not g53(n209, add1_i[15]);
not g54(n210, add1_i[30]);
xnor g55(n170, xenc71, xenc59);
xnor g56(n110, xenc126, xenc48);
xnor g57(n158, xenc55, n211);
not g58(n212, add1_i[16]);
xnor g59(n166, xenc50, xenc67);
xnor g60(n106, n107, xenc94);
not g61(n214, add1_i[14]);
not g62(n215, add1_i[13]);
nand g63(n188, add1_i[10], xenc102);
or g64(xenc96, add1_i[0], add2_i[0]);
or g65(xenc16, add1_i[1], add2_i[1]);
or g66(xenc60, add1_i[2], add2_i[2]);
or g67(xenc100, add1_i[3], add2_i[3]);
or g68(xenc49, add1_i[4], add2_i[4]);
or g69(xenc23, add1_i[5], add2_i[5]);
or g70(xenc72, add1_i[6], add2_i[6]);
nand g71(n184, add1_i[11], xenc108);
xnor g72(n174, xenc105, xenc33);
xnor g73(n178, xenc118, xenc29);
or g74(xenc17, add2_i[7], add1_i[7]);
nand g75(n196, add1_i[8], add1_i[7], add2_i[7]);
nand g76(n216, xenc47, xenc41);
nand g77(n191, xenc41, xenc47);
nand g78(n193, xenc77, add2_i[9]);
nand g79(n180, xenc117, add1_i[12]);
nand g80(n183, xenc43, xenc123);
nand g81(n104, n107, add1_i[31]);
nand g82(n107, xenc63, xenc45);
nand g83(n197, add2_i[7], add1_i[7]);
nand g84(n108, add1_i[30], xenc126);
nand g85(n156, add1_i[18], xenc55);
xnor g86(n103, xenc44, add1_i[8]);
nand g87(n111, xenc3, xenc124);
nand g88(n112, add1_i[29], n115);
nand g89(n101, xenc15, xenc56);
nand g90(n187, xenc88, xenc52);
nand g91(n159, xenc85, xenc79);
nand g92(n115, n116, xenc4);
nand g93(n128, add1_i[25], n131);
nand g94(n152, add1_i[19], xenc20);
nand g95(n160, add1_i[17], xenc65);
nand g96(n164, add1_i[16], xenc50);
nand g97(n155, n156, xenc40);
nand g98(n131, xenc107, xenc121);
nand g99(n167, n168, n169);
nand g100(n163, xenc116, xenc68);
nand g101(n120, add1_i[27], xenc36);
nand g102(n124, add1_i[26], xenc90);
nand g103(n136, add1_i[23], xenc25);
nand g104(n123, xenc120, xenc91);
nand g105(n127, xenc10, xenc84);
nand g106(n139, n140, xenc86);
nand g107(n140, add1_i[22], xenc21);
nand g108(n168, add1_i[15], xenc71);
nand g109(n176, add1_i[13], xenc118);
nand g110(n143, xenc6, xenc31);
nand g111(n144, add1_i[21], xenc62);
nand g112(n171, xenc82, xenc13);
nand g113(n172, add1_i[14], xenc105);
nand g114(n179, xenc75, xenc115);
nand g115(n116, add1_i[28], xenc111);
nand g116(n117, add2_i[28], xenc78);
nand g117(n132, add1_i[24], xenc61);
nand g118(n133, add2_i[24], xenc113);
nand g119(n147, xenc76, n149);
nand g120(n148, add1_i[20], xenc99);
nand g121(n175, xenc58, xenc89);
nand g122(n181, add2_i[12], xenc110);
nand g123(xenc122, xenc28, xenc64);
nand g124(n105, add2_i[31], xenc57);
nand g125(n119, xenc24, n121);
nand g126(n129, add2_i[25], xenc27);
nand g127(n135, xenc26, xenc95);
nand g128(n145, add2_i[21], xenc112);
nand g129(n151, xenc53, xenc101);
nand g130(n157, add2_i[18], xenc81);
nand g131(n169, add2_i[15], xenc37);
nand g132(n192, add1_i[9], xenc93);
or g133(n194, xenc93, add1_i[9]);
nand g134(n195, xenc5, add2_i[8]);
nand g135(n185, add2_i[11], xenc39);
nand g136(n189, add2_i[10], n190);
nand g137(n113, add2_i[29], xenc70);
nand g138(n109, add2_i[30], xenc46);
nand g139(n125, add2_i[26], xenc42);
nand g140(n121, add2_i[27], xenc74);
nand g141(n141, add2_i[22], xenc1);
nand g142(n137, add2_i[23], xenc8);
nand g143(n153, add2_i[19], xenc109);
nand g144(n149, add2_i[20], n150);
nand g145(n165, add2_i[16], xenc80);
nand g146(n161, add2_i[17], xenc35);
nand g147(n177, add2_i[13], xenc9);
nand g148(n173, add2_i[14], xenc98);
xor g149(xenc0, n207, keyinput0);
xor g150(xenc1, n142, keyinput1);
xnor g151(xenc2, n206, keyinput2);
xnor g152(xenc3, n112, keyinput3);
xor g153(xenc4, n117, keyinput4);
xor g154(xenc5, n103, keyinput5);
xor g155(xenc6, n144, keyinput6);
xor g156(result_o[29], xenc7, keyinput7);
xor g157(xenc8, n138, keyinput8);
xor g158(xenc9, n178, keyinput9);
xnor g159(xenc10, n128, keyinput10);
xnor g160(xenc11, n200, keyinput11);
xor g161(xenc12, n204, keyinput12);
xor g162(xenc13, n173, keyinput13);
xnor g163(xenc14, n208, keyinput14);
xor g164(xenc15, n195, keyinput15);
xor g165(result_o[1], xenc16, keyinput16);
xor g166(result_o[7], xenc17, keyinput17);
xor g167(result_o[28], xenc18, keyinput18);
xor g168(result_o[26], xenc19, keyinput19);
xor g169(xenc20, n155, keyinput20);
xnor g170(xenc21, n143, keyinput21);
xor g171(result_o[15], xenc22, keyinput22);
xor g172(result_o[5], xenc23, keyinput23);
xor g173(xenc24, n120, keyinput24);
xnor g174(xenc25, n139, keyinput25);
xor g175(xenc26, n136, keyinput26);
xor g176(xenc27, n130, keyinput27);
xor g177(xenc28, n104, keyinput28);
xnor g178(xenc29, n215, keyinput29);
xor g179(xenc30, n191, keyinput30);
xor g180(xenc31, n145, keyinput31);
xnor g181(xenc32, n203, keyinput32);
xor g182(xenc33, n214, keyinput33);
xor g183(result_o[18], xenc34, keyinput34);
xor g184(xenc35, n162, keyinput35);
xor g185(xenc36, n123, keyinput36);
xnor g186(xenc37, n170, keyinput37);
xnor g187(result_o[31], xenc38, keyinput38);
xnor g188(xenc39, n186, keyinput39);
xor g189(xenc40, n157, keyinput40);
xor g190(xenc41, n193, keyinput41);
xnor g191(xenc42, n126, keyinput42);
xnor g192(xenc43, n185, keyinput43);
xnor g193(xenc44, n197, keyinput44);
xnor g194(xenc45, n108, keyinput45);
xnor g195(xenc46, n110, keyinput46);
xnor g196(xenc47, n192, keyinput47);
xor g197(xenc48, n210, keyinput48);
xor g198(result_o[4], xenc49, keyinput49);
xor g199(xenc50, n167, keyinput50);
xnor g200(result_o[14], xenc51, keyinput51);
xor g201(xenc52, n189, keyinput52);
xnor g202(xenc53, n152, keyinput53);
xnor g203(result_o[10], xenc54, keyinput54);
xnor g204(xenc55, n159, keyinput55);
xnor g205(xenc56, n196, keyinput56);
xor g206(xenc57, n106, keyinput57);
xor g207(xenc58, n176, keyinput58);
xor g208(xenc59, n209, keyinput59);
xnor g209(result_o[2], xenc60, keyinput60);
xnor g210(xenc61, n135, keyinput61);
xnor g211(xenc62, n147, keyinput62);
xnor g212(xenc63, n109, keyinput63);
xnor g213(xenc64, n105, keyinput64);
xnor g214(xenc65, n163, keyinput65);
xor g215(result_o[12], xenc66, keyinput66);
xor g216(xenc67, n212, keyinput67);
xnor g217(xenc68, n165, keyinput68);
xor g218(xenc69, n199, keyinput69);
xor g219(xenc70, n114, keyinput70);
xnor g220(xenc71, n171, keyinput71);
xnor g221(result_o[6], xenc72, keyinput72);
xor g222(result_o[21], xenc73, keyinput73);
xnor g223(xenc74, n122, keyinput74);
xor g224(xenc75, n180, keyinput75);
xnor g225(xenc76, n148, keyinput76);
xnor g226(xenc77, n194, keyinput77);
xor g227(xenc78, n118, keyinput78);
xor g228(xenc79, n161, keyinput79);
xor g229(xenc80, n166, keyinput80);
xnor g230(xenc81, n158, keyinput81);
xnor g231(xenc82, n172, keyinput82);
xor g232(xenc83, n205, keyinput83);
xnor g233(xenc84, n129, keyinput84);
xnor g234(xenc85, n160, keyinput85);
xor g235(xenc86, n141, keyinput86);
xnor g236(result_o[23], xenc87, keyinput87);
xor g237(xenc88, n188, keyinput88);
xor g238(xenc89, n177, keyinput89);
xor g239(xenc90, n127, keyinput90);
xor g240(xenc91, n125, keyinput91);
xor g241(result_o[27], xenc92, keyinput92);
xnor g242(xenc93, n101, keyinput93);
xor g243(xenc94, n213, keyinput94);
xor g244(xenc95, n137, keyinput95);
xnor g245(result_o[0], xenc96, keyinput96);
xnor g246(result_o[25], xenc97, keyinput97);
xnor g247(xenc98, n174, keyinput98);
xnor g248(xenc99, n151, keyinput99);
xnor g249(result_o[3], xenc100, keyinput100);
xor g250(xenc101, n153, keyinput101);
xnor g251(xenc102, n216, keyinput102);
xnor g252(result_o[24], xenc103, keyinput103);
xor g253(xenc104, n102, keyinput104);
xor g254(xenc105, n175, keyinput105);
xor g255(result_o[16], xenc106, keyinput106);
xor g256(xenc107, n132, keyinput107);
xor g257(xenc108, n187, keyinput108);
xnor g258(xenc109, n154, keyinput109);
xnor g259(xenc110, n182, keyinput110);
xor g260(xenc111, n119, keyinput111);
xnor g261(xenc112, n146, keyinput112);
xnor g262(xenc113, n134, keyinput113);
xnor g263(xenc114, n202, keyinput114);
xnor g264(xenc115, n181, keyinput115);
xnor g265(xenc116, n164, keyinput116);
xor g266(xenc117, n183, keyinput117);
xnor g267(xenc118, n179, keyinput118);
xnor g268(xenc119, n198, keyinput119);
xnor g269(xenc120, n124, keyinput120);
xnor g270(xenc121, n133, keyinput121);
xor g271(result_o[32], xenc122, keyinput122);
xnor g272(xenc123, n184, keyinput123);
xnor g273(xenc124, n113, keyinput124);
xor g274(result_o[8], xenc125, keyinput125);
xor g275(xenc126, n111, keyinput126);
xnor g276(result_o[19], xenc127, keyinput127);
endmodule
