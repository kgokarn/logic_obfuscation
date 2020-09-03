// Verilog File 
module xnor_based_ripple_carry_adder32_xor_enc128.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n345, xenc97, n203, n331, xenc15, n228, xenc49, n237, xenc106, 
xenc22, n250, n280, n284, xenc105, xenc46, xenc62, n292, n296, xenc29, 
n190, n199, n216, n267, n277, n348, n326, n210, n327, xenc81, 
n328, xenc17, xenc25, xenc63, n325, xenc119, n340, n274, n329, n183, 
n201, n322, xenc72, n339, n179, n321, xenc9, n313, xenc84, xenc54, 
n335, xenc24, n320, xenc13, xenc91, n249, xenc92, xenc101, n300, xenc78, 
xenc69, xenc3, n260, n255, xenc121, xenc0, xenc96, xenc41, xenc10, n343, 
n342, n346, xenc118, n330, n332, n209, xenc1, n333, n268, n334, 
xenc122, xenc65, n270, xenc100, n336, n212, n213, n337, xenc104, xenc43, 
n338, n269, n231, xenc110, n341, xenc107, n263, xenc87, xenc120, n241, 
xenc40, n344, xenc116, n238, n350, xenc20, xenc51, n217, n347, n349, 
n276, xenc44, xenc90, xenc102, n351, n352, xenc33, xenc61, n288, xenc56, 
xenc26, n367, n353, n362, n355, n354, n356, xenc23, xenc112, xenc73, 
xenc37, n211, xenc58, n357, n361, n358, n360, n234, n233, n359, 
xenc103, n206, xenc35, xenc88, xenc12, xenc7, n214, n200, xenc126, n181, 
xenc77, xenc6, xenc18, xenc64, xenc98, n189, xenc38, n366, n365, n195, 
n193, n218, n319, n222, n178, n221, xenc57, xenc83, n363, n315, 
n364, xenc74, xenc30, n186, n197, xenc93, n196, n198, xenc32, xenc53, 
n265, n266, xenc124, xenc19, n304, n239, n310, n311, n309, xenc66, 
xenc80, n187, xenc42, n316, n312, xenc71, xenc108, n317, n324, xenc50, 
n368, xenc115, n369, n323, xenc5, n202, xenc111, xenc114, xenc14, n290, 
n298, n307, n219, xenc75, n215, n220, xenc60, xenc2, n293, n303, 
n301, xenc55, xenc11, n242, xenc28, n244, n272, n264, n261, xenc79, 
xenc16, n246, xenc59, n273, xenc70, n204, xenc67, n208, n253, n279, 
xenc95, n207, xenc4, n258, n256, n283, xenc89, n281, n282, xenc34, 
n305, n302, n314, n188, n235, xenc125, n248, n251, n286, n294, 
xenc99, xenc109, n306, xenc85, xenc94, n230, xenc86, n180, xenc47, n229, 
n226, xenc127, xenc45, xenc82, n252, n287, xenc76, n285, n291, n289, 
n318, xenc68, xenc39, n192, n205, xenc21, xenc8, n191, xenc117, n227, 
xenc48, xenc31, n224, n243, n245, n257, xenc36, n262, n259, n278, 
xenc123, n297, xenc113, xenc27, xenc52, n223, n225, n232, n236, n240, 
n254, n275, n295, n299, n308;

xor g0(xenc97, add2_i[8], n345);
xor g1(n203, add2_i[3], add1_i[3]);
xor g2(result_o[29], add2_i[29], n331);
xor g3(xenc49, xenc15, n228);
xor g4(xenc106, n237, add2_i[25]);
xor g5(result_o[24], xenc22, add2_i[24]);
xor g6(result_o[22], add2_i[22], n250);
xor g7(result_o[16], add2_i[16], n280);
xor g8(xenc105, n284, add2_i[15]);
xor g9(xenc62, add2_i[14], xenc46);
xor g10(result_o[13], add2_i[13], n292);
xor g11(result_o[12], add2_i[12], n296);
xor g12(result_o[10], add2_i[10], xenc29);
xor g13(n190, add1_i[7], add2_i[7]);
xor g14(n199, add1_i[4], add2_i[4]);
xor g15(n216, add1_i[2], add2_i[2]);
xor g16(n267, add1_i[0], add2_i[0]);
xnor g17(n326, n277, n348);
not g18(n327, n210);
not g19(n328, xenc81);
or g20(n325, xenc17, xenc25, xenc63);
nand g21(n340, xenc119, add1_i[18]);
not g22(n329, n274);
nand g23(n322, n183, n199, n201);
nand g24(n339, xenc72, add2_i[17], add1_i[18]);
nand g25(n313, n179, n321, n322, xenc9);
and g26(n335, xenc84, add2_i[18], xenc54);
nand g27(n320, xenc24, add2_i[5], add1_i[5]);
nand g28(n249, xenc13, xenc91, add2_i[22]);
xor g29(xenc101, add2_i[9], xenc92);
xor g30(result_o[11], add2_i[11], n300);
xor g31(xenc78, add2_i[17], xenc72);
xor g32(xenc3, add2_i[19], xenc69);
xor g33(result_o[20], add2_i[20], n260);
xor g34(xenc121, add2_i[21], n255);
xor g35(result_o[26], add2_i[26], xenc0);
xor g36(xenc41, add2_i[30], xenc96);
xor g37(result_o[31], xenc10, add2_i[31]);
not g38(n343, add1_i[24]);
not g39(n342, add1_i[19]);
not g40(n346, add1_i[25]);
not g41(n330, xenc118);
not g42(n331, n330);
and g43(n332, n321, n322);
nand g44(n333, n209, xenc1);
and g45(n268, add1_i[1], add2_i[1]);
or g46(n334, add1_i[0], add2_i[0]);
nand g47(n270, xenc122, xenc65);
or g48(n336, xenc100, add1_i[18]);
nand g49(n337, n212, n213);
nand g50(n338, xenc104, xenc43);
and g51(n269, xenc84, xenc54);
nand g52(n341, n231, xenc110);
xnor g53(n263, xenc107, n342);
xnor g54(n241, xenc87, xenc120);
not g55(n344, xenc40);
not g56(n345, xenc116);
xnor g57(n237, n238, n346);
not g58(n350, add1_i[13]);
nor g59(n217, xenc20, xenc51);
xor g60(n347, xenc87, add1_i[24]);
not g61(n349, add1_i[15]);
not g62(n348, add1_i[17]);
xnor g63(n276, n277, n348);
xnor g64(n284, xenc44, xenc90);
xnor g65(n292, xenc102, n350);
not g66(n351, add1_i[14]);
not g67(n352, add1_i[16]);
xnor g68(n288, xenc33, xenc61);
xnor g69(n280, xenc56, xenc26);
nor g70(n353, add1_i[0], add2_i[0], n367);
not g71(n362, add1_i[29]);
not g72(n355, add1_i[12]);
not g73(n354, add1_i[20]);
not g74(n356, add1_i[30]);
xnor g75(n260, xenc23, xenc112);
xnor g76(n296, xenc73, xenc37);
xnor g77(n210, n211, xenc58);
xor g78(n357, add1_i[6], add2_i[6]);
not g79(n361, add1_i[21]);
not g80(n358, add1_i[26]);
not g81(n360, add1_i[31]);
xnor g82(n233, n234, n358);
xnor g83(n359, add1_i[2], add2_i[2]);
xnor g84(n206, xenc103, n360);
xnor g85(n255, xenc35, xenc88);
xnor g86(n214, xenc12, xenc7);
not g87(n183, n200);
not g88(n181, xenc126);
nor g89(xenc18, xenc77, xenc6);
nor g90(n189, xenc64, xenc98);
nor g91(result_o[4], n199, xenc38, n200);
not g92(result_o[0], n267);
not g93(n366, add1_i[11]);
not g94(n365, add1_i[9]);
xor g95(n195, add1_i[6], add2_i[6]);
xnor g96(n193, add1_i[5], add2_i[5]);
nor g97(n218, add2_i[1], add1_i[1]);
nor g98(n200, add2_i[3], add1_i[3]);
nand g99(n319, add1_i[6], add2_i[6]);
nand g100(n221, n222, n178);
xnor g101(n228, add2_i[28], n178);
xor g102(result_o[23], xenc57, xenc83);
xor g103(n363, add1_i[23], add2_i[23]);
and g104(n250, xenc91, xenc13);
nand g105(n315, add2_i[7], add1_i[7]);
nand g106(n321, add1_i[4], add2_i[4]);
xnor g107(xenc74, add2_i[18], n364);
nand g108(n364, n269, xenc30);
not g109(n178, add1_i[28]);
not g110(n186, add2_i[27]);
nor g111(n196, n197, xenc93);
and g112(n198, add1_i[5], add2_i[5]);
nor g113(result_o[1], xenc32, xenc53);
nor g114(n265, n367, xenc63);
nor g115(n266, add1_i[0], n267);
and g116(n304, xenc124, xenc19);
nand g117(n239, add1_i[24], xenc87);
nand g118(n309, n310, n311);
xnor g119(n187, xenc66, xenc80);
xnor g120(n300, n366, xenc42);
and g121(n367, add1_i[1], add2_i[1]);
nand g122(n312, xenc9, n316);
not g123(n179, xenc98);
nand g124(n316, xenc6, xenc71);
nand g125(n317, n179, xenc108);
and g126(n368, n324, xenc50);
and g127(n369, xenc115, xenc50);
nand g128(n324, add1_i[2], add2_i[2]);
nand g129(n323, add2_i[3], add1_i[3]);
and g130(n202, xenc5, n324);
nor g131(xenc114, xenc115, xenc111);
nand g132(n201, xenc5, xenc14);
nand g133(n212, add1_i[29], xenc12);
nand g134(n290, xenc102, add1_i[13]);
nand g135(n298, add1_i[11], xenc42);
nand g136(n307, xenc66, add1_i[9]);
nand g137(n215, n219, xenc75);
nand g138(n220, add2_i[28], n221);
nand g139(n293, xenc60, xenc2);
nand g140(n301, n303, xenc19);
nand g141(n303, add2_i[10], xenc29);
nand g142(n242, xenc55, xenc11);
nand g143(n244, xenc28, add2_i[23]);
or g144(n272, xenc100, add1_i[18]);
nand g145(n264, n270, n269);
nand g146(n261, add1_i[19], xenc107);
nand g147(n231, add1_i[26], xenc79);
nand g148(n246, xenc16, xenc13);
nand g149(n273, xenc59, n274);
nand g150(n274, add1_i[17], n277);
nand g151(n204, add1_i[31], xenc70);
nand g152(n208, add1_i[30], xenc67);
nand g153(n253, add1_i[21], xenc35);
nand g154(n277, n279, xenc95);
nand g155(n207, n209, xenc1);
nand g156(n211, n212, n213);
nand g157(n234, xenc104, xenc43);
nand g158(n256, xenc4, n258);
nand g159(n281, n283, xenc89);
nand g160(n282, xenc44, add1_i[15]);
or g161(n305, xenc34, add1_i[10]);
nand g162(n302, add1_i[10], xenc34);
xnor g163(n188, n314, add1_i[8]);
nand g164(n235, add1_i[25], n238);
nand g165(n248, add1_i[22], xenc125);
or g166(n251, xenc125, add1_i[22]);
nand g167(n286, add1_i[14], xenc33);
nand g168(n294, add1_i[12], xenc73);
nand g169(n306, xenc99, xenc109);
nand g170(n311, xenc85, n313, add1_i[8]);
nand g171(n314, n313, xenc85);
nor g172(result_o[6], xenc94, n357);
xnor g173(xenc86, add2_i[27], n230);
not g174(n180, n357);
nand g175(n219, add1_i[28], xenc15);
or g176(n229, n230, xenc47);
nand g177(n226, n231, xenc110);
nand g178(n238, n239, xenc127);
nand g179(n252, xenc45, xenc82);
nand g180(n285, n287, xenc76);
nand g181(n289, n291, n290);
nand g182(n318, n181, n357);
nand g183(n192, xenc68, xenc39);
nand g184(result_o[32], n204, n205);
nor g185(xenc8, xenc21, n181);
nand g186(n205, add2_i[31], xenc10);
nor g187(n197, xenc21, xenc126);
nor g188(n191, xenc126, xenc21, n180);
nand g189(n227, n229, xenc117);
nand g190(n222, xenc48, xenc31);
nand g191(n224, xenc117, xenc47);
nand g192(n243, add1_i[23], xenc83);
or g193(n245, xenc83, add1_i[23]);
nand g194(n258, add1_i[20], xenc23);
nand g195(n257, add2_i[20], n260);
nand g196(n259, xenc36, n262);
nand g197(n278, add1_i[16], xenc56);
nand g198(n283, add2_i[15], n284);
nand g199(n297, xenc123, n298);
nand g200(n310, xenc40, add2_i[8]);
nor g201(xenc52, xenc113, xenc27, xenc63);
nand g202(n209, add2_i[30], n210);
nand g203(n213, add2_i[29], xenc118);
or g204(n223, n341, add1_i[27]);
nand g205(n225, add1_i[27], n341);
xnor g206(n230, n226, add1_i[27]);
nand g207(n232, add2_i[26], xenc0);
nand g208(n236, add2_i[25], n237);
nand g209(n240, n241, add2_i[24]);
nand g210(n254, n255, add2_i[21]);
nand g211(n262, add2_i[19], xenc69);
nand g212(n275, n276, add2_i[17]);
nand g213(n279, n280, add2_i[16]);
nand g214(n287, add2_i[14], xenc46);
nand g215(n291, add2_i[13], n292);
nand g216(n295, add2_i[12], n296);
nand g217(n299, add2_i[11], n300);
nand g218(n308, add2_i[9], xenc92);
xnor g219(xenc0, n233, keyinput0);
xor g220(xenc1, n208, keyinput1);
xor g221(xenc2, n294, keyinput2);
xnor g222(result_o[19], xenc3, keyinput3);
xor g223(xenc4, n257, keyinput4);
xor g224(xenc5, n325, keyinput5);
xor g225(xenc6, n190, keyinput6);
xnor g226(xenc7, n362, keyinput7);
xnor g227(result_o[5], xenc8, keyinput8);
xnor g228(xenc9, n315, keyinput9);
xor g229(xenc10, n206, keyinput10);
xnor g230(xenc11, n243, keyinput11);
xnor g231(xenc12, n215, keyinput12);
xor g232(xenc13, n248, keyinput13);
xor g233(xenc14, n368, keyinput14);
xor g234(xenc15, n227, keyinput15);
xnor g235(xenc16, n249, keyinput16);
xnor g236(xenc17, n217, keyinput17);
xor g237(result_o[7], xenc18, keyinput18);
xnor g238(xenc19, n302, keyinput19);
xnor g239(xenc20, n334, keyinput20);
xor g240(xenc21, n332, keyinput21);
xnor g241(xenc22, n347, keyinput22);
xor g242(xenc23, n259, keyinput23);
xnor g243(xenc24, n195, keyinput24);
xor g244(xenc25, n359, keyinput25);
xnor g245(xenc26, n352, keyinput26);
xor g246(xenc27, n353, keyinput27);
xnor g247(xenc28, n245, keyinput28);
xor g248(xenc29, n304, keyinput29);
xnor g249(xenc30, n272, keyinput30);
xor g250(xenc31, n224, keyinput31);
xor g251(xenc32, n265, keyinput32);
xor g252(xenc33, n289, keyinput33);
xor g253(xenc34, n306, keyinput34);
xnor g254(xenc35, n256, keyinput35);
xnor g255(xenc36, n261, keyinput36);
xor g256(xenc37, n355, keyinput37);
xnor g257(xenc38, n369, keyinput38);
xnor g258(xenc39, n320, keyinput39);
xor g259(xenc40, n188, keyinput40);
xor g260(result_o[30], xenc41, keyinput41);
xor g261(xenc42, n301, keyinput42);
xor g262(xenc43, n236, keyinput43);
xnor g263(xenc44, n285, keyinput44);
xnor g264(xenc45, n254, keyinput45);
xnor g265(xenc46, n288, keyinput46);
xnor g266(xenc47, n186, keyinput47);
xor g267(xenc48, n223, keyinput48);
xor g268(result_o[28], xenc49, keyinput49);
xor g269(xenc50, n323, keyinput50);
xor g270(xenc51, n268, keyinput51);
xnor g271(result_o[2], xenc52, keyinput52);
xor g272(xenc53, n266, keyinput53);
xnor g273(xenc54, n340, keyinput54);
xor g274(xenc55, n244, keyinput55);
xor g275(xenc56, n281, keyinput56);
xor g276(xenc57, n363, keyinput57);
xnor g277(xenc58, n356, keyinput58);
xor g278(xenc59, n275, keyinput59);
xnor g279(xenc60, n295, keyinput60);
xnor g280(xenc61, n351, keyinput61);
xnor g281(result_o[14], xenc62, keyinput62);
xor g282(xenc63, n218, keyinput63);
xor g283(xenc64, n191, keyinput64);
xnor g284(xenc65, n335, keyinput65);
xor g285(xenc66, n309, keyinput66);
xnor g286(xenc67, n337, keyinput67);
xor g287(xenc68, n319, keyinput68);
xor g288(xenc69, n263, keyinput69);
xnor g289(xenc70, n333, keyinput70);
xnor g290(xenc71, n317, keyinput71);
xor g291(xenc72, n326, keyinput72);
xor g292(xenc73, n297, keyinput73);
xor g293(result_o[18], xenc74, keyinput74);
xor g294(xenc75, n220, keyinput75);
xnor g295(xenc76, n286, keyinput76);
xor g296(xenc77, n189, keyinput77);
xnor g297(result_o[17], xenc78, keyinput78);
xor g298(xenc79, n338, keyinput79);
xor g299(xenc80, n365, keyinput80);
xor g300(xenc81, n327, keyinput81);
xnor g301(xenc82, n253, keyinput82);
xor g302(xenc83, n246, keyinput83);
xnor g303(xenc84, n339, keyinput84);
xnor g304(xenc85, n312, keyinput85);
xnor g305(result_o[27], xenc86, keyinput86);
xor g306(xenc87, n242, keyinput87);
xor g307(xenc88, n361, keyinput88);
xnor g308(xenc89, n282, keyinput89);
xor g309(xenc90, n349, keyinput90);
xnor g310(xenc91, n251, keyinput91);
xnor g311(xenc92, n187, keyinput92);
xor g312(xenc93, n198, keyinput93);
xor g313(xenc94, n196, keyinput94);
xnor g314(xenc95, n278, keyinput95);
xor g315(xenc96, n328, keyinput96);
xor g316(result_o[8], xenc97, keyinput97);
xnor g317(xenc98, n192, keyinput98);
xnor g318(xenc99, n308, keyinput99);
xnor g319(xenc100, n273, keyinput100);
xnor g320(result_o[9], xenc101, keyinput101);
xnor g321(xenc102, n293, keyinput102);
xor g322(xenc103, n207, keyinput103);
xnor g323(xenc104, n235, keyinput104);
xor g324(result_o[15], xenc105, keyinput105);
xor g325(result_o[25], xenc106, keyinput106);
xnor g326(xenc107, n264, keyinput107);
xor g327(xenc108, n318, keyinput108);
xor g328(xenc109, n307, keyinput109);
xor g329(xenc110, n232, keyinput110);
xnor g330(xenc111, n203, keyinput111);
xnor g331(xenc112, n354, keyinput112);
xor g332(xenc113, n216, keyinput113);
xor g333(result_o[3], xenc114, keyinput114);
xnor g334(xenc115, n202, keyinput115);
xor g335(xenc116, n344, keyinput116);
xnor g336(xenc117, n225, keyinput117);
xnor g337(xenc118, n214, keyinput118);
xor g338(xenc119, n329, keyinput119);
xnor g339(xenc120, n343, keyinput120);
xor g340(result_o[21], xenc121, keyinput121);
xor g341(xenc122, n336, keyinput122);
xor g342(xenc123, n299, keyinput123);
xnor g343(xenc124, n305, keyinput124);
xnor g344(xenc125, n252, keyinput125);
xor g345(xenc126, n193, keyinput126);
xnor g346(xenc127, n240, keyinput127);
endmodule
