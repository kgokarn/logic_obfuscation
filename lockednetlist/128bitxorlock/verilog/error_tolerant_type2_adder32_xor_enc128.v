// Verilog File 
module error_tolerant_type2_adder32_xor_enc128.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc52, xenc50, xenc16, xenc48, n146, n149, n150, n153, xenc67, 
n154, n157, xenc55, xenc102, xenc8, xenc23, xenc79, n172, xenc111, n189, 
xenc10, n192, xenc32, n175, n176, xenc62, xenc21, n196, xenc127, n205, 
n204, xenc116, xenc76, xenc13, n218, xenc36, xenc3, n222, n221, n225, 
n226, xenc18, xenc107, n230, n229, xenc90, xenc84, n243, n246, xenc117, 
n250, xenc41, xenc88, n254, xenc42, xenc38, xenc124, n200, n201, xenc69, 
xenc63, n268, xenc58, xenc31, xenc0, n271, xenc11, n276, n275, xenc15, 
xenc71, n280, n279, xenc34, xenc96, xenc74, n293, xenc112, n297, n296, 
xenc103, xenc59, xenc94, n300, n304, xenc56, n305, xenc118, xenc109, xenc39, 
n318, n321, xenc77, xenc70, n143, n328, n144, xenc43, n142, xenc105, 
xenc106, xenc20, n317, n319, n148, n295, n270, n245, n220, n191, 
n320, n170, n155, xenc2, n156, n302, xenc83, n301, n303, n277, 
xenc7, n278, n252, xenc1, n251, n253, xenc22, n228, n227, xenc24, 
n203, n197, n202, xenc92, xenc125, n151, n152, n298, n299, xenc73, 
n274, n272, n273, n248, xenc65, n247, n249, n223, xenc89, n224, 
n194, xenc61, n193, n195, n326, xenc87, n325, n327, xenc37, n324, 
n322, n323, n329, xenc68, xenc4, n331, n330, n306, xenc12, n309, 
xenc14, n307, n308, n281, xenc33, xenc49, xenc113, n282, n283, n256, 
xenc104, n255, n259, n258, n257, n231, xenc119, n234, xenc57, n232, 
n233, xenc75, n207, xenc30, n206, n208, n337, n338, n336, n339, 
n314, xenc27, n313, xenc122, n315, n316, xenc80, xenc95, n288, n289, 
n291, n290, xenc60, xenc81, n263, n264, n266, n265, n239, n240, 
n238, xenc9, n241, n214, n215, n213, n216, n163, xenc91, n162, 
xenc64, xenc115, n164, n165, xenc5, xenc35, n332, n333, xenc86, n334, 
n335, xenc46, xenc66, xenc51, n310, xenc47, n311, n312, xenc85, n286, 
n284, n285, n287, xenc97, n261, xenc101, n260, xenc120, n262, xenc108, 
xenc123, xenc110, n235, xenc100, n236, n237, n210, n211, n209, n212, 
xenc45, xenc72, n158, xenc126, n159, xenc114, n160, n161, n147, n145, 
xenc93, xenc28, n292, n294, xenc44, xenc26, n267, n269, xenc19, n242, 
n244, xenc54, n217, n219, n190, n188, n167, n168, n166, xenc40, 
xenc78, n169, xenc29, xenc99, n171, n173, n174, n198, n199, xenc98, 
n186, n184, n185, xenc53, n187, xenc121, xenc17, n180, n181, n183, 
n182, n177, xenc6, xenc25, xenc82, n178, n179;

xor g0(result_o[9], xenc52, add2_i[9]);
xor g1(result_o[8], xenc50, add2_i[8]);
xor g2(result_o[7], xenc16, xenc48);
xor g3(n146, add2_i[7], add1_i[7]);
xor g4(result_o[6], add2_i[6], n149);
xor g5(n149, n150, add1_i[6]);
xor g6(xenc67, n153, add2_i[5]);
xor g7(n153, n154, add1_i[5]);
xor g8(xenc55, n157, add2_i[4]);
xor g9(n157, xenc102, add1_i[4]);
xor g10(xenc79, xenc8, xenc23);
xor g11(n172, add2_i[3], add1_i[3]);
xor g12(xenc10, xenc111, n189);
xor g13(n189, add2_i[31], add1_i[31]);
xor g14(result_o[30], add2_i[30], n192);
xor g15(n192, xenc32, add1_i[30]);
xor g16(result_o[2], add2_i[2], n175);
xor g17(n175, n176, add1_i[2]);
xor g18(result_o[29], xenc62, add2_i[29]);
xor g19(n196, xenc21, add1_i[29]);
xor g20(result_o[28], xenc127, add2_i[28]);
xor g21(n204, n205, add1_i[28]);
xor g22(xenc13, xenc116, xenc76);
xor g23(n218, add2_i[27], add1_i[27]);
xor g24(xenc3, add2_i[26], xenc36);
xor g25(n221, n222, add1_i[26]);
xor g26(result_o[25], n225, add2_i[25]);
xor g27(n225, n226, add1_i[25]);
xor g28(xenc107, xenc18, add2_i[24]);
xor g29(n229, n230, add1_i[24]);
xor g30(result_o[23], xenc90, xenc84);
xor g31(n243, add2_i[23], add1_i[23]);
xor g32(result_o[22], add2_i[22], n246);
xor g33(n246, xenc117, add1_i[22]);
xor g34(xenc41, n250, add2_i[21]);
xor g35(n250, xenc88, add1_i[21]);
xor g36(xenc42, n254, add2_i[20]);
xor g37(n254, xenc38, add1_i[20]);
xor g38(result_o[1], xenc124, add2_i[1]);
xor g39(n201, n200, add1_i[1]);
xor g40(result_o[19], xenc69, xenc63);
xor g41(n268, add2_i[19], add1_i[19]);
xor g42(xenc31, add2_i[18], xenc58);
xor g43(n271, xenc0, add1_i[18]);
xor g44(result_o[17], xenc11, add2_i[17]);
xor g45(n275, n276, add1_i[17]);
xor g46(xenc71, xenc15, add2_i[16]);
xor g47(n279, n280, add1_i[16]);
xor g48(xenc74, xenc34, xenc96);
xor g49(n293, add2_i[15], add1_i[15]);
xor g50(result_o[14], add2_i[14], xenc112);
xor g51(n296, n297, add1_i[14]);
xor g52(xenc59, xenc103, add2_i[13]);
xor g53(n300, xenc94, add1_i[13]);
xor g54(xenc56, n304, add2_i[12]);
xor g55(n304, n305, add1_i[12]);
xor g56(xenc39, xenc118, xenc109);
xor g57(n318, add2_i[11], add1_i[11]);
xor g58(result_o[10], n321, add2_i[10]);
xor g59(n321, xenc77, add1_i[10]);
xor g60(n143, xenc70, add1_i[9]);
xor g61(n144, n328, add1_i[8]);
not g62(n142, xenc43);
nand g63(xenc105, xenc43, n200);
nand g64(n317, xenc106, xenc20);
nand g65(n319, add1_i[10], xenc77);
nand g66(n148, n149, add2_i[6]);
nand g67(n295, xenc112, add2_i[14]);
nand g68(n270, xenc58, add2_i[18]);
nand g69(n245, n246, add2_i[22]);
nand g70(n220, xenc36, add2_i[26]);
nand g71(n191, n192, add2_i[30]);
nand g72(n320, n321, add2_i[10]);
nand g73(n170, add2_i[0], add1_i[0]);
nand g74(n154, n155, xenc2);
nand g75(n155, add1_i[4], xenc102);
nand g76(n156, n157, add2_i[4]);
nand g77(n301, n302, xenc83);
nand g78(n302, add1_i[12], n305);
nand g79(n303, n304, add2_i[12]);
nand g80(n276, n277, xenc7);
nand g81(n277, add1_i[16], n280);
nand g82(n278, xenc15, add2_i[16]);
nand g83(n251, n252, xenc1);
nand g84(n252, add1_i[20], xenc38);
nand g85(n253, n254, add2_i[20]);
nand g86(n226, xenc22, n228);
nand g87(n227, add1_i[24], n230);
nand g88(n228, xenc18, add2_i[24]);
nand g89(n197, xenc24, n203);
nand g90(n202, add1_i[28], n205);
nand g91(n203, xenc127, add2_i[28]);
nand g92(n150, xenc92, xenc125);
nand g93(n151, add1_i[5], n154);
nand g94(n152, n153, add2_i[5]);
nand g95(n297, n298, n299);
nand g96(n298, add1_i[13], xenc94);
nand g97(n299, xenc103, add2_i[13]);
nand g98(n272, xenc73, n274);
nand g99(n273, add1_i[17], n276);
nand g100(n274, xenc11, add2_i[17]);
nand g101(n247, n248, xenc65);
nand g102(n248, add1_i[21], xenc88);
nand g103(n249, n250, add2_i[21]);
nand g104(n222, n223, xenc89);
nand g105(n223, add1_i[25], n226);
nand g106(n224, n225, add2_i[25]);
nand g107(n193, n194, xenc61);
nand g108(n194, add1_i[29], xenc21);
nand g109(n195, xenc62, add2_i[29]);
nand g110(n325, n326, xenc87);
nand g111(n326, add1_i[8], n328);
nand g112(n327, add2_i[8], xenc50);
nand g113(n322, xenc37, n324);
nand g114(n323, add1_i[9], xenc70);
nand g115(n324, add2_i[9], xenc52);
nand g116(n328, n329, xenc68);
nand g117(n329, add1_i[7], xenc4);
nand g118(n330, add2_i[7], n331);
or g119(n331, xenc4, add1_i[7]);
nand g120(n305, n306, xenc12);
nand g121(n306, add1_i[11], n309);
nand g122(n307, add2_i[11], xenc14);
or g123(n308, n309, add1_i[11]);
nand g124(n280, n281, xenc33);
nand g125(n281, add1_i[15], xenc49);
nand g126(n282, add2_i[15], xenc113);
or g127(n283, xenc49, add1_i[15]);
nand g128(n255, n256, xenc104);
nand g129(n256, add1_i[19], n259);
nand g130(n257, add2_i[19], n258);
or g131(n258, n259, add1_i[19]);
nand g132(n230, n231, xenc119);
nand g133(n231, add1_i[23], n234);
nand g134(n232, add2_i[23], xenc57);
or g135(n233, n234, add1_i[23]);
nand g136(n205, xenc75, n207);
nand g137(n206, add1_i[27], xenc30);
nand g138(n207, add2_i[27], n208);
or g139(n208, xenc30, add1_i[27]);
nand g140(n336, n337, n338);
nand g141(n337, add2_i[5], add1_i[5]);
nand g142(n338, add1_i[4], n339, add2_i[4]);
or g143(n339, add2_i[5], add1_i[5]);
nand g144(n313, n314, xenc27);
nand g145(n314, add2_i[9], add1_i[9]);
nand g146(n315, add1_i[8], xenc122, add2_i[8]);
or g147(n316, add2_i[9], add1_i[9]);
nand g148(n288, xenc80, xenc95);
nand g149(n289, add2_i[13], add1_i[13]);
nand g150(n290, add1_i[12], n291, add2_i[12]);
or g151(n291, add2_i[13], add1_i[13]);
nand g152(n263, xenc60, xenc81);
nand g153(n264, add2_i[17], add1_i[17]);
nand g154(n265, add1_i[16], n266, add2_i[16]);
or g155(n266, add2_i[17], add1_i[17]);
nand g156(n238, n239, n240);
nand g157(n239, add2_i[21], add1_i[21]);
nand g158(n240, add1_i[20], xenc9, add2_i[20]);
or g159(n241, add2_i[21], add1_i[21]);
nand g160(n213, n214, n215);
nand g161(n214, add2_i[25], add1_i[25]);
nand g162(n215, add1_i[24], n216, add2_i[24]);
or g163(n216, add2_i[25], add1_i[25]);
nand g164(n162, n163, xenc91);
nand g165(n163, add1_i[2], xenc64);
nand g166(n164, add2_i[2], xenc115);
or g167(n165, xenc64, add1_i[2]);
nand g168(n332, xenc5, xenc35);
nand g169(n333, add1_i[6], n336);
nand g170(n334, add2_i[6], xenc86);
or g171(n335, n336, add1_i[6]);
nand g172(n309, xenc46, xenc66);
nand g173(n310, add1_i[10], xenc51);
nand g174(n311, add2_i[10], xenc47);
or g175(n312, xenc51, add1_i[10]);
nand g176(n284, xenc85, n286);
nand g177(n285, add1_i[14], n288);
nand g178(n286, add2_i[14], n287);
or g179(n287, n288, add1_i[14]);
nand g180(n259, xenc97, n261);
nand g181(n260, add1_i[18], xenc101);
nand g182(n261, add2_i[18], xenc120);
or g183(n262, xenc101, add1_i[18]);
nand g184(n234, xenc108, xenc123);
nand g185(n235, add1_i[22], xenc110);
nand g186(n236, add2_i[22], xenc100);
or g187(n237, xenc110, add1_i[22]);
nand g188(n209, n210, n211);
nand g189(n210, add1_i[26], n213);
nand g190(n211, add2_i[26], n212);
or g191(n212, n213, add1_i[26]);
nand g192(n158, xenc45, xenc72);
nand g193(n159, add1_i[3], xenc126);
nand g194(n160, add2_i[3], xenc114);
or g195(n161, xenc126, add1_i[3]);
nand g196(n145, n147, n148);
nand g197(n147, add1_i[6], n150);
nand g198(n292, xenc93, xenc28);
nand g199(n294, add1_i[14], n297);
nand g200(n267, xenc44, xenc26);
nand g201(n269, add1_i[18], xenc0);
nand g202(n242, xenc19, n245);
nand g203(n244, add1_i[22], xenc117);
nand g204(n217, xenc54, n220);
nand g205(n219, add1_i[26], n222);
nand g206(n188, n190, n191);
nand g207(n190, add1_i[30], xenc32);
nand g208(n166, n167, n168);
nand g209(n167, add1_i[1], xenc40);
nand g210(n168, add2_i[1], xenc78);
or g211(n169, add1_i[1], xenc40);
or g212(n200, add2_i[0], add1_i[0]);
nand g213(n171, xenc29, xenc99);
nand g214(n173, add1_i[2], n176);
nand g215(n174, n175, add2_i[2]);
nand g216(n176, n198, n199);
nand g217(n199, add1_i[1], n200);
nand g218(n198, xenc124, add2_i[1]);
nand g219(n184, xenc98, n186);
nand g220(n185, add2_i[29], add1_i[29]);
nand g221(n186, add1_i[28], xenc53, add2_i[28]);
or g222(n187, add2_i[29], add1_i[29]);
nand g223(n180, xenc121, xenc17);
nand g224(n181, add1_i[30], n184);
nand g225(n182, add2_i[30], n183);
or g226(n183, n184, add1_i[30]);
nand g227(xenc25, n177, xenc6);
nand g228(n177, add1_i[31], n180);
nand g229(n178, add2_i[31], xenc82);
or g230(n179, n180, add1_i[31]);
xor g231(xenc0, n272, keyinput0);
xor g232(xenc1, n253, keyinput1);
xor g233(xenc2, n156, keyinput2);
xor g234(result_o[26], xenc3, keyinput3);
xor g235(xenc4, n332, keyinput4);
xor g236(xenc5, n333, keyinput5);
xnor g237(xenc6, n178, keyinput6);
xnor g238(xenc7, n278, keyinput7);
xnor g239(xenc8, n171, keyinput8);
xor g240(xenc9, n241, keyinput9);
xor g241(result_o[31], xenc10, keyinput10);
xor g242(xenc11, n275, keyinput11);
xor g243(xenc12, n307, keyinput12);
xnor g244(result_o[27], xenc13, keyinput13);
xnor g245(xenc14, n308, keyinput14);
xnor g246(xenc15, n279, keyinput15);
xnor g247(xenc16, n145, keyinput16);
xor g248(xenc17, n182, keyinput17);
xnor g249(xenc18, n229, keyinput18);
xor g250(xenc19, n244, keyinput19);
xor g251(xenc20, n320, keyinput20);
xnor g252(xenc21, n197, keyinput21);
xnor g253(xenc22, n227, keyinput22);
xor g254(xenc23, n172, keyinput23);
xnor g255(xenc24, n202, keyinput24);
xor g256(result_o[32], xenc25, keyinput25);
xor g257(xenc26, n270, keyinput26);
xor g258(xenc27, n315, keyinput27);
xor g259(xenc28, n295, keyinput28);
xor g260(xenc29, n173, keyinput29);
xnor g261(xenc30, n209, keyinput30);
xor g262(result_o[18], xenc31, keyinput31);
xnor g263(xenc32, n193, keyinput32);
xor g264(xenc33, n282, keyinput33);
xnor g265(xenc34, n292, keyinput34);
xor g266(xenc35, n334, keyinput35);
xor g267(xenc36, n221, keyinput36);
xor g268(xenc37, n323, keyinput37);
xnor g269(xenc38, n255, keyinput38);
xor g270(result_o[11], xenc39, keyinput39);
xnor g271(xenc40, n142, keyinput40);
xor g272(result_o[21], xenc41, keyinput41);
xnor g273(result_o[20], xenc42, keyinput42);
xnor g274(xenc43, n170, keyinput43);
xor g275(xenc44, n269, keyinput44);
xor g276(xenc45, n159, keyinput45);
xnor g277(xenc46, n310, keyinput46);
xnor g278(xenc47, n312, keyinput47);
xnor g279(xenc48, n146, keyinput48);
xor g280(xenc49, n284, keyinput49);
xor g281(xenc50, n144, keyinput50);
xor g282(xenc51, n313, keyinput51);
xor g283(xenc52, n143, keyinput52);
xor g284(xenc53, n187, keyinput53);
xnor g285(xenc54, n219, keyinput54);
xnor g286(result_o[4], xenc55, keyinput55);
xnor g287(result_o[12], xenc56, keyinput56);
xnor g288(xenc57, n233, keyinput57);
xor g289(xenc58, n271, keyinput58);
xnor g290(result_o[13], xenc59, keyinput59);
xor g291(xenc60, n264, keyinput60);
xnor g292(xenc61, n195, keyinput61);
xor g293(xenc62, n196, keyinput62);
xor g294(xenc63, n268, keyinput63);
xor g295(xenc64, n166, keyinput64);
xor g296(xenc65, n249, keyinput65);
xnor g297(xenc66, n311, keyinput66);
xnor g298(result_o[5], xenc67, keyinput67);
xnor g299(xenc68, n330, keyinput68);
xnor g300(xenc69, n267, keyinput69);
xnor g301(xenc70, n325, keyinput70);
xor g302(result_o[16], xenc71, keyinput71);
xnor g303(xenc72, n160, keyinput72);
xnor g304(xenc73, n273, keyinput73);
xor g305(result_o[15], xenc74, keyinput74);
xor g306(xenc75, n206, keyinput75);
xor g307(xenc76, n218, keyinput76);
xor g308(xenc77, n322, keyinput77);
xor g309(xenc78, n169, keyinput78);
xor g310(result_o[3], xenc79, keyinput79);
xnor g311(xenc80, n289, keyinput80);
xnor g312(xenc81, n265, keyinput81);
xor g313(xenc82, n179, keyinput82);
xnor g314(xenc83, n303, keyinput83);
xnor g315(xenc84, n243, keyinput84);
xor g316(xenc85, n285, keyinput85);
xnor g317(xenc86, n335, keyinput86);
xnor g318(xenc87, n327, keyinput87);
xor g319(xenc88, n251, keyinput88);
xor g320(xenc89, n224, keyinput89);
xnor g321(xenc90, n242, keyinput90);
xnor g322(xenc91, n164, keyinput91);
xor g323(xenc92, n151, keyinput92);
xor g324(xenc93, n294, keyinput93);
xor g325(xenc94, n301, keyinput94);
xor g326(xenc95, n290, keyinput95);
xor g327(xenc96, n293, keyinput96);
xnor g328(xenc97, n260, keyinput97);
xor g329(xenc98, n185, keyinput98);
xor g330(xenc99, n174, keyinput99);
xnor g331(xenc100, n237, keyinput100);
xor g332(xenc101, n263, keyinput101);
xnor g333(xenc102, n158, keyinput102);
xnor g334(xenc103, n300, keyinput103);
xnor g335(xenc104, n257, keyinput104);
xor g336(result_o[0], xenc105, keyinput105);
xnor g337(xenc106, n319, keyinput106);
xor g338(result_o[24], xenc107, keyinput107);
xor g339(xenc108, n235, keyinput108);
xor g340(xenc109, n318, keyinput109);
xor g341(xenc110, n238, keyinput110);
xor g342(xenc111, n188, keyinput111);
xnor g343(xenc112, n296, keyinput112);
xnor g344(xenc113, n283, keyinput113);
xor g345(xenc114, n161, keyinput114);
xnor g346(xenc115, n165, keyinput115);
xor g347(xenc116, n217, keyinput116);
xor g348(xenc117, n247, keyinput117);
xnor g349(xenc118, n317, keyinput118);
xor g350(xenc119, n232, keyinput119);
xor g351(xenc120, n262, keyinput120);
xor g352(xenc121, n181, keyinput121);
xor g353(xenc122, n316, keyinput122);
xnor g354(xenc123, n236, keyinput123);
xnor g355(xenc124, n201, keyinput124);
xor g356(xenc125, n152, keyinput125);
xor g357(xenc126, n162, keyinput126);
xor g358(xenc127, n204, keyinput127);
endmodule
