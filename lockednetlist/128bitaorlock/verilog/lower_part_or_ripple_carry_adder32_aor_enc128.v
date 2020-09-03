// Verilog File 
module lower_part_or_ripple_carry_adder32_aor_enc128.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc30, xenc0, xenc2, n102, xenc68, xenc76, xenc88, xenc23, xenc50, 
xenc57, xenc59, xenc9, xenc3, xenc116, n122, xenc94, xenc72, xenc53, xenc35, 
xenc111, n130, xenc54, xenc28, xenc36, xenc99, xenc109, xenc117, xenc21, xenc44, 
xenc96, xenc12, xenc5, xenc93, xenc78, xenc25, xenc48, xenc89, xenc83, xenc47, 
xenc100, n174, n178, xenc16, xenc43, xenc34, n182, xenc121, xenc1, xenc115, 
n186, xenc31, xenc75, xenc67, n190, n199, n201, n198, xenc113, xenc10, 
n138, xenc65, xenc82, n126, n205, n200, xenc22, xenc70, n146, n135, 
n134, n208, n203, n202, n204, xenc8, xenc32, n114, xenc4, xenc62, 
n154, xenc112, xenc104, xenc108, xenc42, n142, n211, n206, n207, xenc61, 
xenc49, n162, n119, xenc19, n118, xenc106, xenc40, n150, n213, n209, 
n210, xenc86, xenc125, n170, n111, xenc56, n110, xenc74, xenc101, n158, 
n212, xenc13, xenc24, n166, xenc84, n106, n214, n215, n216, n188, 
xenc119, xenc107, xenc124, xenc18, xenc55, xenc95, xenc85, n184, n175, xenc79, 
xenc20, xenc97, xenc39, n196, xenc51, xenc29, n191, n194, n193, n180, 
xenc73, xenc26, n183, n104, xenc110, xenc69, n107, n197, n108, n156, 
xenc58, n103, xenc103, xenc45, n112, xenc15, xenc87, n101, xenc37, n189, 
n187, xenc118, xenc90, n159, xenc46, xenc127, n115, n128, n152, n160, 
n164, xenc98, xenc122, n155, n132, xenc126, n131, n168, xenc66, n167, 
xenc33, xenc81, n163, n120, n124, n136, xenc64, n123, xenc14, xenc41, 
n127, xenc71, xenc80, n139, n140, n176, xenc7, xenc63, n143, n144, 
xenc92, xenc105, n171, n172, xenc91, xenc77, n179, n116, n117, n133, 
n148, xenc102, n147, xenc123, n181, xenc52, xenc60, xenc27, n105, xenc11, 
xenc38, n129, xenc114, xenc120, n145, xenc6, xenc17, n151, n157, n169, 
n192, n195, n185, n113, n109, n125, n121, n141, n137, n153, 
n149, n165, n161, n177, n173;

xor g0(xenc2, xenc30, xenc0);
xor g1(n102, add2_i[9], add1_i[9]);
xor g2(xenc76, add2_i[8], xenc68);
xor g3(xenc23, add2_i[31], xenc88);
xor g4(xenc57, add2_i[30], xenc50);
xor g5(xenc9, add2_i[29], xenc59);
xor g6(xenc116, add2_i[28], xenc3);
xor g7(xenc94, add2_i[27], n122);
xor g8(result_o[26], add2_i[26], xenc72);
xor g9(xenc35, add2_i[25], xenc53);
xor g10(n130, xenc111, add1_i[25]);
xor g11(result_o[24], add2_i[24], xenc54);
xor g12(xenc36, add2_i[23], xenc28);
xor g13(xenc109, add2_i[22], xenc99);
xor g14(xenc21, add2_i[21], xenc117);
xor g15(xenc96, add2_i[20], xenc44);
xor g16(xenc5, add2_i[19], xenc12);
xor g17(xenc78, add2_i[18], xenc93);
xor g18(xenc48, add2_i[17], xenc25);
xor g19(xenc83, add2_i[16], xenc89);
xor g20(xenc100, add2_i[15], xenc47);
xor g21(result_o[14], add2_i[14], n174);
xor g22(xenc16, add2_i[13], n178);
xor g23(result_o[12], xenc43, add2_i[12]);
xor g24(n182, xenc34, add1_i[12]);
xor g25(xenc1, xenc121, add2_i[11]);
xor g26(n186, xenc115, add1_i[11]);
xor g27(xenc75, xenc31, add2_i[10]);
xor g28(n190, xenc67, add1_i[10]);
not g29(n199, add1_i[26]);
not g30(n201, add1_i[24]);
not g31(n198, add1_i[23]);
xnor g32(n138, xenc113, xenc10);
xnor g33(n126, xenc65, xenc82);
not g34(n205, add1_i[22]);
not g35(n200, add1_i[21]);
xnor g36(n146, xenc22, xenc70);
xnor g37(n134, n135, n201);
not g38(n208, add1_i[20]);
not g39(n203, add1_i[19]);
not g40(n202, add1_i[29]);
not g41(n204, add1_i[27]);
xnor g42(n114, xenc8, xenc32);
xnor g43(n154, xenc4, xenc62);
xnor g44(n122, xenc112, xenc104);
xnor g45(n142, xenc108, xenc42);
not g46(n211, add1_i[18]);
not g47(n206, add1_i[17]);
not g48(n207, add1_i[28]);
xnor g49(n162, xenc61, xenc49);
xnor g50(n118, n119, xenc19);
xnor g51(n150, xenc106, xenc40);
not g52(n213, add1_i[31]);
not g53(n209, add1_i[15]);
not g54(n210, add1_i[30]);
xnor g55(n170, xenc86, xenc125);
xnor g56(n110, n111, xenc56);
xnor g57(n158, xenc74, xenc101);
not g58(n212, add1_i[16]);
xnor g59(n166, xenc13, xenc24);
xnor g60(n106, xenc84, n213);
not g61(n214, add1_i[14]);
not g62(n215, add1_i[13]);
nand g63(n188, add1_i[10], n216);
or g64(xenc119, add1_i[0], add2_i[0]);
or g65(xenc107, add1_i[1], add2_i[1]);
or g66(xenc124, add1_i[2], add2_i[2]);
or g67(xenc18, add1_i[3], add2_i[3]);
or g68(xenc55, add1_i[4], add2_i[4]);
or g69(xenc95, add1_i[5], add2_i[5]);
or g70(xenc85, add1_i[6], add2_i[6]);
nand g71(n184, add1_i[11], xenc115);
xnor g72(n174, n175, xenc79);
xnor g73(n178, xenc20, xenc97);
or g74(xenc39, add2_i[7], add1_i[7]);
nand g75(n196, add1_i[8], add1_i[7], add2_i[7]);
nand g76(n216, xenc51, xenc29);
nand g77(n191, xenc29, xenc51);
nand g78(n193, n194, add2_i[9]);
nand g79(n180, xenc34, add1_i[12]);
nand g80(n183, xenc73, xenc26);
nand g81(n104, xenc84, add1_i[31]);
nand g82(n107, xenc110, xenc69);
nand g83(n197, add2_i[7], add1_i[7]);
nand g84(n108, add1_i[30], n111);
nand g85(n156, add1_i[18], xenc74);
xnor g86(n103, xenc58, add1_i[8]);
nand g87(n111, xenc103, xenc45);
nand g88(n112, add1_i[29], xenc8);
nand g89(n101, xenc15, xenc87);
nand g90(n187, xenc37, n189);
nand g91(n159, xenc118, xenc90);
nand g92(n115, xenc46, xenc127);
nand g93(n128, add1_i[25], xenc111);
nand g94(n152, add1_i[19], xenc4);
nand g95(n160, add1_i[17], xenc61);
nand g96(n164, add1_i[16], xenc13);
nand g97(n155, xenc98, xenc122);
nand g98(n131, n132, xenc126);
nand g99(n167, n168, xenc66);
nand g100(n163, xenc33, xenc81);
nand g101(n120, add1_i[27], xenc112);
nand g102(n124, add1_i[26], xenc65);
nand g103(n136, add1_i[23], xenc113);
nand g104(n123, n124, xenc64);
nand g105(n127, xenc14, xenc41);
nand g106(n139, xenc71, xenc80);
nand g107(n140, add1_i[22], xenc108);
nand g108(n168, add1_i[15], xenc86);
nand g109(n176, add1_i[13], xenc20);
nand g110(n143, xenc7, xenc63);
nand g111(n144, add1_i[21], xenc22);
nand g112(n171, xenc92, xenc105);
nand g113(n172, add1_i[14], n175);
nand g114(n179, xenc91, xenc77);
nand g115(n116, add1_i[28], n119);
nand g116(n117, add2_i[28], xenc3);
nand g117(n132, add1_i[24], n135);
nand g118(n133, add2_i[24], xenc54);
nand g119(n147, n148, xenc102);
nand g120(n148, add1_i[20], xenc106);
nand g121(n175, n176, xenc123);
nand g122(n181, add2_i[12], xenc43);
nand g123(xenc27, xenc52, xenc60);
nand g124(n105, add2_i[31], xenc88);
nand g125(n119, xenc11, xenc38);
nand g126(n129, add2_i[25], xenc53);
nand g127(n135, xenc114, xenc120);
nand g128(n145, add2_i[21], xenc117);
nand g129(n151, xenc6, xenc17);
nand g130(n157, add2_i[18], xenc93);
nand g131(n169, add2_i[15], xenc47);
nand g132(n192, add1_i[9], xenc30);
or g133(n194, xenc30, add1_i[9]);
nand g134(n195, xenc68, add2_i[8]);
nand g135(n185, add2_i[11], xenc121);
nand g136(n189, add2_i[10], xenc31);
nand g137(n113, add2_i[29], xenc59);
nand g138(n109, add2_i[30], xenc50);
nand g139(n125, add2_i[26], xenc72);
nand g140(n121, add2_i[27], n122);
nand g141(n141, add2_i[22], xenc99);
nand g142(n137, add2_i[23], xenc28);
nand g143(n153, add2_i[19], xenc12);
nand g144(n149, add2_i[20], xenc44);
nand g145(n165, add2_i[16], xenc89);
nand g146(n161, add2_i[17], xenc25);
nand g147(n177, add2_i[13], n178);
nand g148(n173, add2_i[14], n174);
or g149(xenc0, n102, keyinput0);
and g150(result_o[11], xenc1, keyinput1);
and g151(result_o[9], xenc2, keyinput2);
or g152(xenc3, n118, keyinput3);
or g153(xenc4, n155, keyinput4);
or g154(result_o[19], xenc5, keyinput5);
and g155(xenc6, n152, keyinput6);
or g156(xenc7, n144, keyinput7);
or g157(xenc8, n115, keyinput8);
or g158(result_o[29], xenc9, keyinput9);
or g159(xenc10, n198, keyinput10);
or g160(xenc11, n120, keyinput11);
and g161(xenc12, n154, keyinput12);
and g162(xenc13, n167, keyinput13);
and g163(xenc14, n128, keyinput14);
and g164(xenc15, n195, keyinput15);
and g165(result_o[13], xenc16, keyinput16);
and g166(xenc17, n153, keyinput17);
or g167(result_o[3], xenc18, keyinput18);
or g168(xenc19, n207, keyinput19);
and g169(xenc20, n179, keyinput20);
and g170(result_o[21], xenc21, keyinput21);
and g171(xenc22, n147, keyinput22);
or g172(result_o[31], xenc23, keyinput23);
and g173(xenc24, n212, keyinput24);
and g174(xenc25, n162, keyinput25);
or g175(xenc26, n184, keyinput26);
and g176(result_o[32], xenc27, keyinput27);
and g177(xenc28, n138, keyinput28);
or g178(xenc29, n193, keyinput29);
and g179(xenc30, n101, keyinput30);
or g180(xenc31, n190, keyinput31);
or g181(xenc32, n202, keyinput32);
or g182(xenc33, n164, keyinput33);
and g183(xenc34, n183, keyinput34);
or g184(result_o[25], xenc35, keyinput35);
and g185(result_o[23], xenc36, keyinput36);
and g186(xenc37, n188, keyinput37);
and g187(xenc38, n121, keyinput38);
or g188(result_o[7], xenc39, keyinput39);
and g189(xenc40, n208, keyinput40);
or g190(xenc41, n129, keyinput41);
and g191(xenc42, n205, keyinput42);
and g192(xenc43, n182, keyinput43);
or g193(xenc44, n150, keyinput44);
or g194(xenc45, n113, keyinput45);
and g195(xenc46, n116, keyinput46);
or g196(xenc47, n170, keyinput47);
or g197(result_o[17], xenc48, keyinput48);
or g198(xenc49, n206, keyinput49);
and g199(xenc50, n110, keyinput50);
or g200(xenc51, n192, keyinput51);
and g201(xenc52, n104, keyinput52);
and g202(xenc53, n130, keyinput53);
or g203(xenc54, n134, keyinput54);
and g204(result_o[4], xenc55, keyinput55);
and g205(xenc56, n210, keyinput56);
and g206(result_o[30], xenc57, keyinput57);
or g207(xenc58, n197, keyinput58);
and g208(xenc59, n114, keyinput59);
or g209(xenc60, n105, keyinput60);
or g210(xenc61, n163, keyinput61);
or g211(xenc62, n203, keyinput62);
or g212(xenc63, n145, keyinput63);
and g213(xenc64, n125, keyinput64);
and g214(xenc65, n127, keyinput65);
and g215(xenc66, n169, keyinput66);
and g216(xenc67, n191, keyinput67);
and g217(xenc68, n103, keyinput68);
and g218(xenc69, n108, keyinput69);
or g219(xenc70, n200, keyinput70);
and g220(xenc71, n140, keyinput71);
and g221(xenc72, n126, keyinput72);
and g222(xenc73, n185, keyinput73);
and g223(xenc74, n159, keyinput74);
or g224(result_o[10], xenc75, keyinput75);
or g225(result_o[8], xenc76, keyinput76);
and g226(xenc77, n181, keyinput77);
or g227(result_o[18], xenc78, keyinput78);
and g228(xenc79, n214, keyinput79);
and g229(xenc80, n141, keyinput80);
or g230(xenc81, n165, keyinput81);
or g231(xenc82, n199, keyinput82);
and g232(result_o[16], xenc83, keyinput83);
and g233(xenc84, n107, keyinput84);
and g234(result_o[6], xenc85, keyinput85);
and g235(xenc86, n171, keyinput86);
and g236(xenc87, n196, keyinput87);
and g237(xenc88, n106, keyinput88);
or g238(xenc89, n166, keyinput89);
or g239(xenc90, n161, keyinput90);
and g240(xenc91, n180, keyinput91);
or g241(xenc92, n172, keyinput92);
and g242(xenc93, n158, keyinput93);
or g243(result_o[27], xenc94, keyinput94);
or g244(result_o[5], xenc95, keyinput95);
and g245(result_o[20], xenc96, keyinput96);
or g246(xenc97, n215, keyinput97);
and g247(xenc98, n156, keyinput98);
or g248(xenc99, n142, keyinput99);
or g249(result_o[15], xenc100, keyinput100);
or g250(xenc101, n211, keyinput101);
or g251(xenc102, n149, keyinput102);
or g252(xenc103, n112, keyinput103);
or g253(xenc104, n204, keyinput104);
and g254(xenc105, n173, keyinput105);
or g255(xenc106, n151, keyinput106);
and g256(result_o[1], xenc107, keyinput107);
and g257(xenc108, n143, keyinput108);
and g258(result_o[22], xenc109, keyinput109);
and g259(xenc110, n109, keyinput110);
and g260(xenc111, n131, keyinput111);
or g261(xenc112, n123, keyinput112);
and g262(xenc113, n139, keyinput113);
and g263(xenc114, n136, keyinput114);
or g264(xenc115, n187, keyinput115);
and g265(result_o[28], xenc116, keyinput116);
or g266(xenc117, n146, keyinput117);
and g267(xenc118, n160, keyinput118);
or g268(result_o[0], xenc119, keyinput119);
and g269(xenc120, n137, keyinput120);
or g270(xenc121, n186, keyinput121);
or g271(xenc122, n157, keyinput122);
or g272(xenc123, n177, keyinput123);
or g273(result_o[2], xenc124, keyinput124);
and g274(xenc125, n209, keyinput125);
or g275(xenc126, n133, keyinput126);
and g276(xenc127, n117, keyinput127);
endmodule
