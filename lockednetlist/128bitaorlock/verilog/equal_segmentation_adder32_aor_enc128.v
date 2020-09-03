// Verilog File 
module equal_segmentation_adder32_aor_enc128.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc98, xenc100, xenc33, xenc24, xenc108, xenc126, n78, xenc23, xenc5, 
n82, n81, xenc106, xenc103, xenc7, n85, xenc109, xenc3, n89, n93, 
xenc120, xenc43, xenc26, xenc9, xenc53, n101, xenc17, xenc29, xenc127, n105, 
xenc48, xenc85, xenc92, n97, xenc114, xenc83, xenc49, n109, xenc66, xenc60, 
xenc36, n116, xenc99, xenc96, xenc14, n120, xenc6, xenc80, xenc25, n124, 
xenc19, xenc61, xenc59, xenc67, xenc79, xenc32, n131, xenc113, xenc56, xenc45, 
n134, xenc40, xenc72, n139, n138, xenc11, xenc65, n142, xenc87, xenc112, 
xenc88, xenc8, xenc18, n146, xenc90, xenc107, xenc74, n151, xenc2, xenc55, 
xenc64, xenc124, xenc118, xenc41, n158, xenc68, xenc119, n162, n161, xenc122, 
xenc76, xenc69, n165, xenc4, xenc0, xenc104, n169, xenc39, xenc81, xenc116, 
n173, xenc28, xenc50, xenc111, n177, xenc102, xenc34, n128, n129, xenc125, 
n113, n148, xenc51, n76, n181, xenc77, n155, n156, xenc63, xenc54, 
n77, n79, xenc121, xenc71, n157, n159, xenc58, xenc62, n130, n132, 
n122, xenc84, n121, n123, xenc97, xenc21, n94, n95, n96, xenc93, 
xenc37, n174, n175, n176, xenc16, xenc105, n147, n149, n150, xenc110, 
xenc38, n117, n118, n119, xenc30, xenc42, n90, n91, n92, xenc52, 
xenc22, n170, n171, n172, n144, xenc47, n143, n145, xenc115, xenc1, 
n102, n103, n104, xenc15, xenc35, n110, n114, n115, xenc13, xenc57, 
n86, n87, n88, xenc46, xenc20, n166, n167, n168, xenc78, xenc95, 
n140, n141, xenc44, xenc75, n106, n107, n108, xenc10, xenc12, n83, 
n84, xenc86, n164, n163, xenc89, xenc91, n135, n136, n137, n80, 
n160, n133, xenc123, xenc117, n125, n127, n126, xenc31, xenc94, n98, 
n112, n111, xenc70, n180, n178, n179, xenc73, n154, n152, n153, 
xenc27, xenc101, xenc82, n99, n100;

xor g0(xenc100, add2_i[9], xenc98);
xor g1(xenc33, add2_i[8], add1_i[8]);
xor g2(xenc126, xenc24, xenc108);
xor g3(n78, add2_i[7], add1_i[7]);
xor g4(xenc5, add2_i[6], xenc23);
xor g5(n81, n82, add1_i[6]);
xor g6(xenc103, add2_i[5], xenc106);
xor g7(n85, xenc7, add1_i[5]);
xor g8(result_o[4], add2_i[4], xenc109);
xor g9(n89, xenc3, add1_i[4]);
xor g10(xenc120, add2_i[3], n93);
xor g11(n93, xenc43, add1_i[3]);
xor g12(xenc9, add2_i[31], xenc26);
xor g13(n101, xenc53, add1_i[31]);
xor g14(xenc29, add2_i[30], xenc17);
xor g15(n105, xenc127, add1_i[30]);
xor g16(xenc85, add2_i[2], xenc48);
xor g17(n97, xenc92, add1_i[2]);
xor g18(xenc83, add2_i[29], xenc114);
xor g19(n109, xenc49, add1_i[29]);
xor g20(xenc60, add2_i[28], xenc66);
xor g21(n116, xenc36, add1_i[28]);
xor g22(xenc96, add2_i[27], xenc99);
xor g23(n120, xenc14, add1_i[27]);
xor g24(xenc80, add2_i[26], xenc6);
xor g25(n124, xenc25, add1_i[26]);
xor g26(xenc61, add2_i[25], xenc19);
xor g27(xenc59, add2_i[24], add1_i[24]);
xor g28(xenc32, xenc67, xenc79);
xor g29(n131, add2_i[23], add1_i[23]);
xor g30(xenc56, add2_i[22], xenc113);
xor g31(n134, xenc45, add1_i[22]);
xor g32(xenc72, add2_i[21], xenc40);
xor g33(n138, n139, add1_i[21]);
xor g34(result_o[20], add2_i[20], xenc11);
xor g35(n142, xenc65, add1_i[20]);
xor g36(xenc112, add2_i[1], xenc87);
xor g37(xenc8, add2_i[19], xenc88);
xor g38(n146, xenc18, add1_i[19]);
xor g39(xenc107, add2_i[18], xenc90);
xor g40(n151, xenc74, add1_i[18]);
xor g41(xenc55, add2_i[17], xenc2);
xor g42(xenc64, add2_i[16], add1_i[16]);
xor g43(xenc41, xenc124, xenc118);
xor g44(n158, add2_i[15], add1_i[15]);
xor g45(xenc119, add2_i[14], xenc68);
xor g46(n161, n162, add1_i[14]);
xor g47(xenc76, add2_i[13], xenc122);
xor g48(n165, xenc69, add1_i[13]);
xor g49(xenc0, add2_i[12], xenc4);
xor g50(n169, xenc104, add1_i[12]);
xor g51(xenc81, add2_i[11], xenc39);
xor g52(n173, xenc116, add1_i[11]);
xor g53(xenc50, add2_i[10], xenc28);
xor g54(n177, xenc111, add1_i[10]);
xor g55(xenc102, add2_i[0], add1_i[0]);
xnor g56(n128, xenc34, add1_i[25]);
nand g57(n129, add2_i[24], add1_i[24]);
xnor g58(n113, xenc125, add1_i[1]);
nand g59(n148, add2_i[0], add1_i[0]);
xnor g60(n76, xenc51, add1_i[9]);
nand g61(n181, add2_i[8], add1_i[8]);
xnor g62(n155, xenc77, add1_i[17]);
nand g63(n156, add2_i[16], add1_i[16]);
nand g64(n77, xenc63, xenc54);
nand g65(n79, add1_i[6], n82);
nand g66(n157, xenc121, xenc71);
nand g67(n159, add1_i[14], n162);
nand g68(n130, xenc58, xenc62);
nand g69(n132, add1_i[22], xenc45);
nand g70(n121, n122, xenc84);
nand g71(n122, add1_i[26], xenc25);
nand g72(n123, add2_i[26], xenc6);
nand g73(n94, xenc97, xenc21);
nand g74(n95, add1_i[2], xenc92);
nand g75(n96, add2_i[2], xenc48);
nand g76(n174, xenc93, xenc37);
nand g77(n175, add1_i[10], xenc111);
nand g78(n176, add2_i[10], xenc28);
nand g79(n147, xenc16, xenc105);
nand g80(n149, add1_i[18], xenc74);
nand g81(n150, add2_i[18], xenc90);
nand g82(n117, xenc110, xenc38);
nand g83(n118, add1_i[27], xenc14);
nand g84(n119, add2_i[27], xenc99);
nand g85(n90, xenc30, xenc42);
nand g86(n91, add1_i[3], xenc43);
nand g87(n92, add2_i[3], n93);
nand g88(n170, xenc52, xenc22);
nand g89(n171, add1_i[11], xenc116);
nand g90(n172, add2_i[11], xenc39);
nand g91(n143, n144, xenc47);
nand g92(n144, add1_i[19], xenc18);
nand g93(n145, add2_i[19], xenc88);
nand g94(n102, xenc115, xenc1);
nand g95(n103, add1_i[30], xenc127);
nand g96(n104, add2_i[30], xenc17);
nand g97(n110, xenc15, xenc35);
nand g98(n114, add1_i[28], xenc36);
nand g99(n115, add2_i[28], xenc66);
nand g100(n86, xenc13, xenc57);
nand g101(n87, add1_i[4], xenc3);
nand g102(n88, add2_i[4], xenc109);
nand g103(n166, xenc46, xenc20);
nand g104(n167, add1_i[12], xenc104);
nand g105(n168, add2_i[12], xenc4);
nand g106(n139, xenc78, xenc95);
nand g107(n140, add1_i[20], xenc65);
nand g108(n141, add2_i[20], xenc11);
nand g109(n106, xenc44, xenc75);
nand g110(n107, add1_i[29], xenc49);
nand g111(n108, add2_i[29], xenc114);
nand g112(n82, xenc10, xenc12);
nand g113(n83, add1_i[5], xenc7);
nand g114(n84, add2_i[5], xenc106);
nand g115(n162, xenc86, n164);
nand g116(n163, add1_i[13], xenc69);
nand g117(n164, add2_i[13], xenc122);
nand g118(n135, xenc89, xenc91);
nand g119(n136, add1_i[21], n139);
nand g120(n137, add2_i[21], xenc40);
nand g121(n80, add2_i[6], xenc23);
nand g122(n160, add2_i[14], xenc68);
nand g123(n133, add2_i[22], xenc113);
nand g124(n125, xenc123, xenc117);
nand g125(n127, add1_i[25], add1_i[24], add2_i[24]);
nand g126(n126, add2_i[25], xenc19);
nand g127(n98, xenc31, xenc94);
nand g128(n112, add1_i[1], add1_i[0], add2_i[0]);
nand g129(n111, add2_i[1], xenc87);
nand g130(n178, xenc70, n180);
nand g131(n180, add2_i[8], add1_i[8], add1_i[9]);
nand g132(n179, add2_i[9], xenc98);
nand g133(n152, xenc73, n154);
nand g134(n154, add1_i[17], add1_i[16], add2_i[16]);
nand g135(n153, add2_i[17], xenc2);
nand g136(xenc82, xenc27, xenc101);
nand g137(n99, add1_i[31], xenc53);
nand g138(n100, add2_i[31], xenc26);
and g139(result_o[12], xenc0, keyinput0);
or g140(xenc1, n104, keyinput1);
or g141(xenc2, n155, keyinput2);
or g142(xenc3, n90, keyinput3);
or g143(xenc4, n169, keyinput4);
or g144(result_o[6], xenc5, keyinput5);
and g145(xenc6, n124, keyinput6);
and g146(xenc7, n86, keyinput7);
or g147(result_o[19], xenc8, keyinput8);
and g148(result_o[31], xenc9, keyinput9);
or g149(xenc10, n83, keyinput10);
or g150(xenc11, n142, keyinput11);
or g151(xenc12, n84, keyinput12);
or g152(xenc13, n87, keyinput13);
and g153(xenc14, n121, keyinput14);
and g154(xenc15, n114, keyinput15);
and g155(xenc16, n149, keyinput16);
or g156(xenc17, n105, keyinput17);
or g157(xenc18, n147, keyinput18);
or g158(xenc19, n128, keyinput19);
or g159(xenc20, n168, keyinput20);
or g160(xenc21, n96, keyinput21);
or g161(xenc22, n172, keyinput22);
or g162(xenc23, n81, keyinput23);
or g163(xenc24, n77, keyinput24);
and g164(xenc25, n125, keyinput25);
and g165(xenc26, n101, keyinput26);
or g166(xenc27, n99, keyinput27);
or g167(xenc28, n177, keyinput28);
and g168(result_o[30], xenc29, keyinput29);
and g169(xenc30, n91, keyinput30);
and g170(xenc31, n111, keyinput31);
or g171(result_o[23], xenc32, keyinput32);
or g172(result_o[8], xenc33, keyinput33);
or g173(xenc34, n129, keyinput34);
and g174(xenc35, n115, keyinput35);
and g175(xenc36, n117, keyinput36);
or g176(xenc37, n176, keyinput37);
and g177(xenc38, n119, keyinput38);
or g178(xenc39, n173, keyinput39);
or g179(xenc40, n138, keyinput40);
or g180(result_o[15], xenc41, keyinput41);
and g181(xenc42, n92, keyinput42);
or g182(xenc43, n94, keyinput43);
or g183(xenc44, n107, keyinput44);
and g184(xenc45, n135, keyinput45);
or g185(xenc46, n167, keyinput46);
or g186(xenc47, n145, keyinput47);
or g187(xenc48, n97, keyinput48);
and g188(xenc49, n110, keyinput49);
and g189(result_o[10], xenc50, keyinput50);
or g190(xenc51, n181, keyinput51);
or g191(xenc52, n171, keyinput52);
and g192(xenc53, n102, keyinput53);
and g193(xenc54, n80, keyinput54);
and g194(result_o[17], xenc55, keyinput55);
and g195(result_o[22], xenc56, keyinput56);
and g196(xenc57, n88, keyinput57);
or g197(xenc58, n132, keyinput58);
or g198(result_o[24], xenc59, keyinput59);
and g199(result_o[28], xenc60, keyinput60);
or g200(result_o[25], xenc61, keyinput61);
or g201(xenc62, n133, keyinput62);
and g202(xenc63, n79, keyinput63);
and g203(result_o[16], xenc64, keyinput64);
and g204(xenc65, n143, keyinput65);
and g205(xenc66, n116, keyinput66);
and g206(xenc67, n130, keyinput67);
or g207(xenc68, n161, keyinput68);
or g208(xenc69, n166, keyinput69);
or g209(xenc70, n179, keyinput70);
or g210(xenc71, n160, keyinput71);
and g211(result_o[21], xenc72, keyinput72);
and g212(xenc73, n153, keyinput73);
and g213(xenc74, n152, keyinput74);
or g214(xenc75, n108, keyinput75);
and g215(result_o[13], xenc76, keyinput76);
or g216(xenc77, n156, keyinput77);
or g217(xenc78, n140, keyinput78);
and g218(xenc79, n131, keyinput79);
and g219(result_o[26], xenc80, keyinput80);
or g220(result_o[11], xenc81, keyinput81);
or g221(result_o[32], xenc82, keyinput82);
or g222(result_o[29], xenc83, keyinput83);
or g223(xenc84, n123, keyinput84);
or g224(result_o[2], xenc85, keyinput85);
and g225(xenc86, n163, keyinput86);
or g226(xenc87, n113, keyinput87);
or g227(xenc88, n146, keyinput88);
or g228(xenc89, n136, keyinput89);
or g229(xenc90, n151, keyinput90);
and g230(xenc91, n137, keyinput91);
or g231(xenc92, n98, keyinput92);
and g232(xenc93, n175, keyinput93);
and g233(xenc94, n112, keyinput94);
or g234(xenc95, n141, keyinput95);
or g235(result_o[27], xenc96, keyinput96);
and g236(xenc97, n95, keyinput97);
and g237(xenc98, n76, keyinput98);
and g238(xenc99, n120, keyinput99);
or g239(result_o[9], xenc100, keyinput100);
or g240(xenc101, n100, keyinput101);
or g241(result_o[0], xenc102, keyinput102);
and g242(result_o[5], xenc103, keyinput103);
or g243(xenc104, n170, keyinput104);
or g244(xenc105, n150, keyinput105);
or g245(xenc106, n85, keyinput106);
and g246(result_o[18], xenc107, keyinput107);
or g247(xenc108, n78, keyinput108);
and g248(xenc109, n89, keyinput109);
and g249(xenc110, n118, keyinput110);
or g250(xenc111, n178, keyinput111);
and g251(result_o[1], xenc112, keyinput112);
or g252(xenc113, n134, keyinput113);
and g253(xenc114, n109, keyinput114);
or g254(xenc115, n103, keyinput115);
and g255(xenc116, n174, keyinput116);
and g256(xenc117, n127, keyinput117);
or g257(xenc118, n158, keyinput118);
or g258(result_o[14], xenc119, keyinput119);
and g259(result_o[3], xenc120, keyinput120);
and g260(xenc121, n159, keyinput121);
or g261(xenc122, n165, keyinput122);
or g262(xenc123, n126, keyinput123);
and g263(xenc124, n157, keyinput124);
or g264(xenc125, n148, keyinput125);
and g265(result_o[7], xenc126, keyinput126);
or g266(xenc127, n106, keyinput127);
endmodule
