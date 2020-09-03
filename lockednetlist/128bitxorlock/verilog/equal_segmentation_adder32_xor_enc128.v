// Verilog File 
module equal_segmentation_adder32_xor_enc128.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc80, xenc17, xenc3, xenc92, xenc54, xenc90, n78, xenc127, xenc73, 
xenc57, n81, xenc23, xenc49, n86, n85, xenc105, xenc43, n89, xenc71, 
xenc64, xenc99, n93, xenc96, xenc70, xenc84, n101, xenc66, xenc5, xenc6, 
n105, xenc34, xenc1, xenc115, n97, xenc33, xenc62, xenc97, n109, xenc18, 
xenc36, xenc21, n116, n120, xenc87, n124, xenc19, xenc38, xenc51, xenc113, 
xenc98, xenc110, xenc16, n131, n134, xenc72, xenc28, xenc77, xenc25, xenc39, 
n138, xenc102, xenc121, xenc44, n142, xenc29, xenc123, xenc22, xenc103, xenc82, 
n146, xenc95, xenc56, xenc69, n151, xenc65, xenc111, xenc76, xenc59, xenc48, 
xenc63, n158, xenc78, xenc10, xenc118, n161, xenc14, xenc86, xenc125, n165, 
xenc79, xenc7, xenc55, n169, xenc117, xenc67, xenc13, n173, n177, xenc107, 
xenc124, xenc41, xenc11, n128, n129, xenc91, n113, n148, xenc108, n76, 
n181, xenc85, n155, n156, xenc75, xenc112, n77, n79, xenc122, xenc26, 
n157, n159, xenc2, xenc114, n130, n132, xenc37, xenc61, n121, n122, 
n123, xenc81, n96, n94, n95, xenc68, xenc31, n174, n175, n176, 
xenc52, xenc24, n147, n149, n150, xenc106, xenc58, n117, n118, n119, 
xenc89, xenc100, n90, n91, n92, xenc83, xenc8, n170, n171, n172, 
n144, xenc35, n143, n145, xenc32, xenc9, n102, n103, n104, xenc45, 
xenc20, n110, n114, n115, xenc88, xenc93, n87, n88, xenc15, xenc50, 
n166, n167, n168, xenc109, xenc42, n139, n140, n141, xenc27, n108, 
n106, n107, xenc74, xenc101, n82, n83, n84, xenc30, xenc46, n162, 
n163, n164, xenc0, xenc94, n135, n136, n137, n80, n160, n133, 
xenc60, xenc47, n125, n127, n126, xenc53, xenc119, n98, n112, n111, 
xenc126, xenc4, n178, n180, n179, xenc104, xenc116, n152, n154, n153, 
xenc12, xenc40, xenc120, n99, n100;

xor g0(xenc17, add2_i[9], xenc80);
xor g1(xenc3, add2_i[8], add1_i[8]);
xor g2(xenc90, xenc92, xenc54);
xor g3(n78, add2_i[7], add1_i[7]);
xor g4(xenc73, add2_i[6], xenc127);
xor g5(n81, xenc57, add1_i[6]);
xor g6(xenc49, add2_i[5], xenc23);
xor g7(n85, n86, add1_i[5]);
xor g8(result_o[4], add2_i[4], xenc105);
xor g9(n89, xenc43, add1_i[4]);
xor g10(xenc64, add2_i[3], xenc71);
xor g11(n93, xenc99, add1_i[3]);
xor g12(xenc70, add2_i[31], xenc96);
xor g13(n101, xenc84, add1_i[31]);
xor g14(xenc5, add2_i[30], xenc66);
xor g15(n105, xenc6, add1_i[30]);
xor g16(xenc1, add2_i[2], xenc34);
xor g17(n97, xenc115, add1_i[2]);
xor g18(xenc62, add2_i[29], xenc33);
xor g19(n109, xenc97, add1_i[29]);
xor g20(xenc36, add2_i[28], xenc18);
xor g21(n116, xenc21, add1_i[28]);
xor g22(result_o[27], add2_i[27], n120);
xor g23(n120, xenc87, add1_i[27]);
xor g24(xenc19, add2_i[26], n124);
xor g25(n124, xenc38, add1_i[26]);
xor g26(xenc113, add2_i[25], xenc51);
xor g27(result_o[24], add2_i[24], add1_i[24]);
xor g28(xenc16, xenc98, xenc110);
xor g29(n131, add2_i[23], add1_i[23]);
xor g30(xenc72, add2_i[22], n134);
xor g31(n134, xenc28, add1_i[22]);
xor g32(xenc25, add2_i[21], xenc77);
xor g33(n138, xenc39, add1_i[21]);
xor g34(xenc121, add2_i[20], xenc102);
xor g35(n142, xenc44, add1_i[20]);
xor g36(xenc123, add2_i[1], xenc29);
xor g37(xenc103, add2_i[19], xenc22);
xor g38(n146, xenc82, add1_i[19]);
xor g39(xenc56, add2_i[18], xenc95);
xor g40(n151, xenc69, add1_i[18]);
xor g41(xenc111, add2_i[17], xenc65);
xor g42(xenc76, add2_i[16], add1_i[16]);
xor g43(xenc63, xenc59, xenc48);
xor g44(n158, add2_i[15], add1_i[15]);
xor g45(xenc10, add2_i[14], xenc78);
xor g46(n161, xenc118, add1_i[14]);
xor g47(xenc86, add2_i[13], xenc14);
xor g48(n165, xenc125, add1_i[13]);
xor g49(xenc7, add2_i[12], xenc79);
xor g50(n169, xenc55, add1_i[12]);
xor g51(xenc67, add2_i[11], xenc117);
xor g52(n173, xenc13, add1_i[11]);
xor g53(xenc107, add2_i[10], n177);
xor g54(n177, xenc124, add1_i[10]);
xor g55(xenc41, add2_i[0], add1_i[0]);
xnor g56(n128, xenc11, add1_i[25]);
nand g57(n129, add2_i[24], add1_i[24]);
xnor g58(n113, xenc91, add1_i[1]);
nand g59(n148, add2_i[0], add1_i[0]);
xnor g60(n76, xenc108, add1_i[9]);
nand g61(n181, add2_i[8], add1_i[8]);
xnor g62(n155, xenc85, add1_i[17]);
nand g63(n156, add2_i[16], add1_i[16]);
nand g64(n77, xenc75, xenc112);
nand g65(n79, add1_i[6], xenc57);
nand g66(n157, xenc122, xenc26);
nand g67(n159, add1_i[14], xenc118);
nand g68(n130, xenc2, xenc114);
nand g69(n132, add1_i[22], xenc28);
nand g70(n121, xenc37, xenc61);
nand g71(n122, add1_i[26], xenc38);
nand g72(n123, add2_i[26], n124);
nand g73(n94, xenc81, n96);
nand g74(n95, add1_i[2], xenc115);
nand g75(n96, add2_i[2], xenc34);
nand g76(n174, xenc68, xenc31);
nand g77(n175, add1_i[10], xenc124);
nand g78(n176, add2_i[10], n177);
nand g79(n147, xenc52, xenc24);
nand g80(n149, add1_i[18], xenc69);
nand g81(n150, add2_i[18], xenc95);
nand g82(n117, xenc106, xenc58);
nand g83(n118, add1_i[27], xenc87);
nand g84(n119, add2_i[27], n120);
nand g85(n90, xenc89, xenc100);
nand g86(n91, add1_i[3], xenc99);
nand g87(n92, add2_i[3], xenc71);
nand g88(n170, xenc83, xenc8);
nand g89(n171, add1_i[11], xenc13);
nand g90(n172, add2_i[11], xenc117);
nand g91(n143, n144, xenc35);
nand g92(n144, add1_i[19], xenc82);
nand g93(n145, add2_i[19], xenc22);
nand g94(n102, xenc32, xenc9);
nand g95(n103, add1_i[30], xenc6);
nand g96(n104, add2_i[30], xenc66);
nand g97(n110, xenc45, xenc20);
nand g98(n114, add1_i[28], xenc21);
nand g99(n115, add2_i[28], xenc18);
nand g100(n86, xenc88, xenc93);
nand g101(n87, add1_i[4], xenc43);
nand g102(n88, add2_i[4], xenc105);
nand g103(n166, xenc15, xenc50);
nand g104(n167, add1_i[12], xenc55);
nand g105(n168, add2_i[12], xenc79);
nand g106(n139, xenc109, xenc42);
nand g107(n140, add1_i[20], xenc44);
nand g108(n141, add2_i[20], xenc102);
nand g109(n106, xenc27, n108);
nand g110(n107, add1_i[29], xenc97);
nand g111(n108, add2_i[29], xenc33);
nand g112(n82, xenc74, xenc101);
nand g113(n83, add1_i[5], n86);
nand g114(n84, add2_i[5], xenc23);
nand g115(n162, xenc30, xenc46);
nand g116(n163, add1_i[13], xenc125);
nand g117(n164, add2_i[13], xenc14);
nand g118(n135, xenc0, xenc94);
nand g119(n136, add1_i[21], xenc39);
nand g120(n137, add2_i[21], xenc77);
nand g121(n80, add2_i[6], xenc127);
nand g122(n160, add2_i[14], xenc78);
nand g123(n133, add2_i[22], n134);
nand g124(n125, xenc60, xenc47);
nand g125(n127, add1_i[25], add1_i[24], add2_i[24]);
nand g126(n126, add2_i[25], xenc51);
nand g127(n98, xenc53, xenc119);
nand g128(n112, add1_i[1], add1_i[0], add2_i[0]);
nand g129(n111, add2_i[1], xenc29);
nand g130(n178, xenc126, xenc4);
nand g131(n180, add2_i[8], add1_i[8], add1_i[9]);
nand g132(n179, add2_i[9], xenc80);
nand g133(n152, xenc104, xenc116);
nand g134(n154, add1_i[17], add1_i[16], add2_i[16]);
nand g135(n153, add2_i[17], xenc65);
nand g136(xenc120, xenc12, xenc40);
nand g137(n99, add1_i[31], xenc84);
nand g138(n100, add2_i[31], xenc96);
xor g139(xenc0, n136, keyinput0);
xor g140(result_o[2], xenc1, keyinput1);
xor g141(xenc2, n132, keyinput2);
xnor g142(result_o[8], xenc3, keyinput3);
xnor g143(xenc4, n180, keyinput4);
xor g144(result_o[30], xenc5, keyinput5);
xor g145(xenc6, n106, keyinput6);
xnor g146(result_o[12], xenc7, keyinput7);
xor g147(xenc8, n172, keyinput8);
xor g148(xenc9, n104, keyinput9);
xor g149(result_o[14], xenc10, keyinput10);
xnor g150(xenc11, n129, keyinput11);
xnor g151(xenc12, n99, keyinput12);
xor g152(xenc13, n174, keyinput13);
xnor g153(xenc14, n165, keyinput14);
xnor g154(xenc15, n167, keyinput15);
xnor g155(result_o[23], xenc16, keyinput16);
xnor g156(result_o[9], xenc17, keyinput17);
xnor g157(xenc18, n116, keyinput18);
xnor g158(result_o[26], xenc19, keyinput19);
xnor g159(xenc20, n115, keyinput20);
xnor g160(xenc21, n117, keyinput21);
xnor g161(xenc22, n146, keyinput22);
xor g162(xenc23, n85, keyinput23);
xnor g163(xenc24, n150, keyinput24);
xnor g164(result_o[21], xenc25, keyinput25);
xor g165(xenc26, n160, keyinput26);
xor g166(xenc27, n107, keyinput27);
xor g167(xenc28, n135, keyinput28);
xnor g168(xenc29, n113, keyinput29);
xor g169(xenc30, n163, keyinput30);
xnor g170(xenc31, n176, keyinput31);
xor g171(xenc32, n103, keyinput32);
xor g172(xenc33, n109, keyinput33);
xnor g173(xenc34, n97, keyinput34);
xor g174(xenc35, n145, keyinput35);
xnor g175(result_o[28], xenc36, keyinput36);
xor g176(xenc37, n122, keyinput37);
xor g177(xenc38, n125, keyinput38);
xor g178(xenc39, n139, keyinput39);
xnor g179(xenc40, n100, keyinput40);
xnor g180(result_o[0], xenc41, keyinput41);
xor g181(xenc42, n141, keyinput42);
xnor g182(xenc43, n90, keyinput43);
xor g183(xenc44, n143, keyinput44);
xor g184(xenc45, n114, keyinput45);
xnor g185(xenc46, n164, keyinput46);
xnor g186(xenc47, n127, keyinput47);
xor g187(xenc48, n158, keyinput48);
xnor g188(result_o[5], xenc49, keyinput49);
xnor g189(xenc50, n168, keyinput50);
xnor g190(xenc51, n128, keyinput51);
xor g191(xenc52, n149, keyinput52);
xnor g192(xenc53, n111, keyinput53);
xor g193(xenc54, n78, keyinput54);
xor g194(xenc55, n170, keyinput55);
xor g195(result_o[18], xenc56, keyinput56);
xnor g196(xenc57, n82, keyinput57);
xnor g197(xenc58, n119, keyinput58);
xnor g198(xenc59, n157, keyinput59);
xnor g199(xenc60, n126, keyinput60);
xnor g200(xenc61, n123, keyinput61);
xnor g201(result_o[29], xenc62, keyinput62);
xnor g202(result_o[15], xenc63, keyinput63);
xor g203(result_o[3], xenc64, keyinput64);
xnor g204(xenc65, n155, keyinput65);
xor g205(xenc66, n105, keyinput66);
xor g206(result_o[11], xenc67, keyinput67);
xor g207(xenc68, n175, keyinput68);
xor g208(xenc69, n152, keyinput69);
xnor g209(result_o[31], xenc70, keyinput70);
xor g210(xenc71, n93, keyinput71);
xor g211(result_o[22], xenc72, keyinput72);
xor g212(result_o[6], xenc73, keyinput73);
xnor g213(xenc74, n83, keyinput74);
xor g214(xenc75, n79, keyinput75);
xnor g215(result_o[16], xenc76, keyinput76);
xnor g216(xenc77, n138, keyinput77);
xor g217(xenc78, n161, keyinput78);
xnor g218(xenc79, n169, keyinput79);
xor g219(xenc80, n76, keyinput80);
xor g220(xenc81, n95, keyinput81);
xnor g221(xenc82, n147, keyinput82);
xnor g222(xenc83, n171, keyinput83);
xor g223(xenc84, n102, keyinput84);
xor g224(xenc85, n156, keyinput85);
xor g225(result_o[13], xenc86, keyinput86);
xnor g226(xenc87, n121, keyinput87);
xor g227(xenc88, n87, keyinput88);
xnor g228(xenc89, n91, keyinput89);
xnor g229(result_o[7], xenc90, keyinput90);
xor g230(xenc91, n148, keyinput91);
xnor g231(xenc92, n77, keyinput92);
xnor g232(xenc93, n88, keyinput93);
xor g233(xenc94, n137, keyinput94);
xor g234(xenc95, n151, keyinput95);
xnor g235(xenc96, n101, keyinput96);
xor g236(xenc97, n110, keyinput97);
xnor g237(xenc98, n130, keyinput98);
xor g238(xenc99, n94, keyinput99);
xnor g239(xenc100, n92, keyinput100);
xnor g240(xenc101, n84, keyinput101);
xor g241(xenc102, n142, keyinput102);
xor g242(result_o[19], xenc103, keyinput103);
xor g243(xenc104, n153, keyinput104);
xor g244(xenc105, n89, keyinput105);
xnor g245(xenc106, n118, keyinput106);
xor g246(result_o[10], xenc107, keyinput107);
xor g247(xenc108, n181, keyinput108);
xor g248(xenc109, n140, keyinput109);
xor g249(xenc110, n131, keyinput110);
xnor g250(result_o[17], xenc111, keyinput111);
xnor g251(xenc112, n80, keyinput112);
xor g252(result_o[25], xenc113, keyinput113);
xnor g253(xenc114, n133, keyinput114);
xnor g254(xenc115, n98, keyinput115);
xnor g255(xenc116, n154, keyinput116);
xnor g256(xenc117, n173, keyinput117);
xnor g257(xenc118, n162, keyinput118);
xor g258(xenc119, n112, keyinput119);
xnor g259(result_o[32], xenc120, keyinput120);
xor g260(result_o[20], xenc121, keyinput121);
xor g261(xenc122, n159, keyinput122);
xnor g262(result_o[1], xenc123, keyinput123);
xor g263(xenc124, n178, keyinput124);
xnor g264(xenc125, n166, keyinput125);
xor g265(xenc126, n179, keyinput126);
xnor g266(xenc127, n81, keyinput127);
endmodule
