// Verilog File 
module traditional_multiplier8_xor_enc128.bench (op1_i[0],op1_i[1],op1_i[2],op1_i[3],op1_i[4],op1_i[5],op1_i[6],op1_i[7],op2_i[0],
op2_i[1],op2_i[2],op2_i[3],op2_i[4],op2_i[5],op2_i[6],op2_i[7],keyinput0,keyinput1,keyinput2,
keyinput3,keyinput4,keyinput5,keyinput6,keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,
keyinput13,keyinput14,keyinput15,keyinput16,keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,
keyinput23,keyinput24,keyinput25,keyinput26,keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,keyinput32,
keyinput33,keyinput34,keyinput35,keyinput36,keyinput37,keyinput38,keyinput39,keyinput40,keyinput41,keyinput42,
keyinput43,keyinput44,keyinput45,keyinput46,keyinput47,keyinput48,keyinput49,keyinput50,keyinput51,keyinput52,
keyinput53,keyinput54,keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,
keyinput63,keyinput64,keyinput65,keyinput66,keyinput67,keyinput68,keyinput69,keyinput70,keyinput71,keyinput72,
keyinput73,keyinput74,keyinput75,keyinput76,keyinput77,keyinput78,keyinput79,keyinput80,keyinput81,keyinput82,
keyinput83,keyinput84,keyinput85,keyinput86,keyinput87,keyinput88,keyinput89,keyinput90,keyinput91,keyinput92,
keyinput93,keyinput94,keyinput95,keyinput96,keyinput97,keyinput98,keyinput99,keyinput100,keyinput101,keyinput102,
keyinput103,keyinput104,keyinput105,keyinput106,keyinput107,keyinput108,keyinput109,keyinput110,keyinput111,keyinput112,
keyinput113,keyinput114,keyinput115,keyinput116,keyinput117,keyinput118,keyinput119,keyinput120,keyinput121,keyinput122,
keyinput123,keyinput124,keyinput125,keyinput126,keyinput127,product_o[0],product_o[1],product_o[2],product_o[3],product_o[4],
product_o[5],product_o[6],product_o[7],product_o[8],product_o[9],product_o[10],product_o[11],product_o[12],product_o[13],product_o[14],
product_o[15]);

input op1_i[0],op1_i[1],op1_i[2],op1_i[3],op1_i[4],op1_i[5],op1_i[6],op1_i[7],op2_i[0],
op2_i[1],op2_i[2],op2_i[3],op2_i[4],op2_i[5],op2_i[6],op2_i[7],keyinput0,keyinput1,keyinput2,
keyinput3,keyinput4,keyinput5,keyinput6,keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,
keyinput13,keyinput14,keyinput15,keyinput16,keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,
keyinput23,keyinput24,keyinput25,keyinput26,keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,keyinput32,
keyinput33,keyinput34,keyinput35,keyinput36,keyinput37,keyinput38,keyinput39,keyinput40,keyinput41,keyinput42,
keyinput43,keyinput44,keyinput45,keyinput46,keyinput47,keyinput48,keyinput49,keyinput50,keyinput51,keyinput52,
keyinput53,keyinput54,keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,
keyinput63,keyinput64,keyinput65,keyinput66,keyinput67,keyinput68,keyinput69,keyinput70,keyinput71,keyinput72,
keyinput73,keyinput74,keyinput75,keyinput76,keyinput77,keyinput78,keyinput79,keyinput80,keyinput81,keyinput82,
keyinput83,keyinput84,keyinput85,keyinput86,keyinput87,keyinput88,keyinput89,keyinput90,keyinput91,keyinput92,
keyinput93,keyinput94,keyinput95,keyinput96,keyinput97,keyinput98,keyinput99,keyinput100,keyinput101,keyinput102,
keyinput103,keyinput104,keyinput105,keyinput106,keyinput107,keyinput108,keyinput109,keyinput110,keyinput111,keyinput112,
keyinput113,keyinput114,keyinput115,keyinput116,keyinput117,keyinput118,keyinput119,keyinput120,keyinput121,keyinput122,
keyinput123,keyinput124,keyinput125,keyinput126,keyinput127;


output product_o[0], product_o[1], product_o[2], product_o[3], product_o[4], product_o[5], product_o[6], product_o[7], product_o[8], 
product_o[9], product_o[10], product_o[11], product_o[12], product_o[13], product_o[14], product_o[15];

wire xenc38, xenc116, n144, xenc76, n143, xenc28, n147, n148, n149, 
n146, n150, n151, n152, n153, n157, xenc92, xenc7, n160, xenc37, 
n162, xenc84, xenc113, n178, xenc66, n184, n183, n182, n171, xenc4, 
xenc58, n176, n185, n193, xenc120, n218, n189, n223, n188, xenc115, 
n225, xenc25, n205, xenc63, n210, n211, n207, xenc16, n213, n216, 
xenc81, n212, n257, n231, xenc1, n237, n234, xenc125, n241, n236, 
xenc67, xenc21, xenc13, n286, n142, xenc62, n291, n310, n311, n156, 
n314, n315, n318, xenc101, n309, n325, n326, n313, n301, n300, 
xenc49, n328, n331, xenc2, xenc107, n336, n345, n346, xenc48, xenc32, 
n296, n297, n294, xenc109, n348, n351, n352, n362, n358, n372, 
n373, n378, n379, xenc26, n389, xenc54, n397, xenc117, xenc52, xenc77, 
xenc72, n399, xenc95, n415, n409, n422, n423, n396, n432, n433, 
n434, n435, n285, xenc93, xenc74, n270, xenc88, n262, n449, xenc112, 
n226, n227, n206, xenc65, n228, xenc59, n283, n230, n282, n284, 
n287, xenc34, xenc114, n288, n289, n173, xenc64, n168, n175, n174, 
n202, n203, n199, xenc69, n204, xenc23, xenc24, n312, n155, n263, 
n261, xenc19, n201, n198, xenc6, xenc12, n302, xenc126, n303, n374, 
n375, n145, n292, n293, xenc127, xenc103, n299, n298, n329, n330, 
n195, n196, n177, n197, n181, n208, n209, xenc100, xenc20, n468, 
xenc75, n192, n232, n233, xenc87, n411, n229, n410, n138, xenc39, 
n136, xenc90, xenc73, n429, n395, xenc71, n141, n341, xenc97, n320, 
xenc105, n342, n368, n369, n344, n130, n392, n393, n371, n127, 
xenc45, xenc56, n305, n134, n324, n406, n407, n387, xenc123, xenc110, 
n431, n124, n456, n281, n445, n280, n359, n363, n135, n451, 
xenc27, n337, n338, n364, n365, n424, n425, n442, xenc124, n443, 
n466, n467, n450, n306, xenc5, n316, n447, xenc8, n448, xenc29, 
n166, n167, n469, n334, n335, n332, xenc104, n385, n384, n349, 
n350, n295, n376, xenc44, n290, n377, n400, xenc33, n398, xenc11, 
n361, n360, xenc98, n421, n414, n420, xenc70, n137, n460, n265, 
xenc108, n245, xenc22, n380, xenc55, n416, n164, xenc51, n165, xenc42, 
n190, xenc30, xenc14, n217, n246, xenc10, n267, n255, xenc36, n222, 
xenc85, n221, n172, n243, n242, xenc111, n191, n214, n200, xenc118, 
n215, n122, xenc122, n259, n235, n258, xenc17, xenc46, n244, xenc60, 
n219, xenc68, n194, xenc83, n239, n238, n179, xenc80, n180, n412, 
n413, n159, n249, n220, n268, n269, n446, n470, n452, n125, 
n304, n161, n140, n343, n370, xenc78, xenc50, n430, xenc40, xenc106, 
n386, n133, xenc47, n317, n319, n394, xenc94, n353, n327, xenc99, 
n355, n403, n439, n436, n463, n264, n339, xenc86, n340, n323, 
n428, n455, xenc43, n383, n131, n402, n401, xenc89, n274, n126, 
n276, n275, n277, n307, n158, n132, n308, n426, xenc57, n427, 
n366, n367, n321, xenc121, n322, n390, n391, n388, n404, xenc119, 
n405, xenc82, n454, n453, xenc35, xenc79, n278, n279, n333, n440, 
n441, xenc0, xenc18, n464, n465, xenc3, n347, xenc61, n381, n382, 
n417, n408, n418, n458, n260, xenc102, n459, xenc9, n240, n273, 
n272, xenc53, n472, n354, n471, n437, n419, n129, n438, xenc15, 
n128, n462, n461, n266, n444, n271, n139, n247, n248, n252, 
n224, n256, n250, n123, xenc91, n251, xenc96, xenc41, n186, n187, 
xenc31, n254, n253, n163, n170;

xor g0(product_o[9], xenc38, xenc116);
xor g1(n143, n144, xenc76);
xor g2(product_o[8], xenc28, n147);
xor g3(n146, n148, n149);
xor g4(product_o[7], n150, n151);
xor g5(product_o[6], n152, n153);
xor g6(xenc7, n157, xenc92);
xor g7(product_o[2], n160, xenc37);
xor g8(product_o[1], n162, xenc84);
xor g9(xenc66, xenc113, n178);
xor g10(n182, n184, n183);
xor g11(n183, n171, xenc4);
xor g12(n185, xenc58, n176);
xor g13(n218, n193, xenc120);
xor g14(n188, n189, n223);
xor g15(xenc25, xenc115, n225);
xor g16(n225, n205, xenc63);
xor g17(n207, n210, n211);
xor g18(n210, xenc16, n213);
xor g19(n212, n216, xenc81);
xor g20(product_o[10], n257, n231);
xor g21(n234, xenc1, n237);
xor g22(n236, xenc125, n241);
xor g23(n257, xenc67, xenc21);
xor g24(n142, xenc13, n286);
xor g25(n147, xenc62, n291);
xor g26(n156, n310, n311);
xor g27(n311, n314, n315);
xor g28(n309, n318, xenc101);
xor g29(n313, n325, n326);
xor g30(n153, n301, n300);
xor g31(n300, xenc49, n328);
xor g32(n326, n331, xenc2);
xor g33(n314, xenc107, n336);
xor g34(n331, n345, n346);
xor g35(n151, xenc48, xenc32);
xor g36(n294, n296, n297);
xor g37(n297, xenc109, n348);
xor g38(n328, n351, n352);
xor g39(n345, n362, n358);
xor g40(n352, n372, n373);
xor g41(n348, n378, n379);
xor g42(n373, xenc26, n389);
xor g43(n379, xenc54, n397);
xor g44(n291, xenc117, xenc52);
xor g45(n399, xenc77, xenc72);
xor g46(n409, xenc95, n415);
xor g47(n396, n422, n423);
xor g48(n415, n432, n433);
xor g49(n285, n434, n435);
xor g50(n434, xenc93, xenc74);
xor g51(n262, n270, xenc88);
xor g52(n432, n449, xenc112);
nand g53(n148, n151, n150);
nand g54(n206, n226, n227);
or g55(n226, n231, xenc21);
nand g56(n227, xenc65, xenc67);
nand g57(n228, xenc21, n231);
and g58(n230, xenc59, n283);
nand g59(n282, xenc76, n144);
nand g60(n283, xenc38, n284);
or g61(n284, xenc76, n144);
nand g62(n144, n287, xenc34);
or g63(n287, n148, n149);
nand g64(n288, n147, xenc114);
nand g65(n289, n149, n148);
nand g66(n168, n173, xenc64);
or g67(n173, n178, xenc58);
nand g68(n174, n175, n176);
nand g69(n175, xenc58, n178);
and g70(n199, n202, n203);
nand g71(n202, xenc115, xenc63);
nand g72(n203, xenc69, n205);
or g73(n204, xenc63, xenc115);
xnor g74(n231, xenc23, xenc24);
xnor g75(n155, n312, n313);
nand g76(n312, n311, n310);
xnor g77(n261, n263, n262);
xnor g78(product_o[12], xenc19, n201);
xnor g79(n201, n198, n199);
nand g80(n152, xenc6, xenc12);
nand g81(n302, n313, n310, n311);
nand g82(n303, xenc126, xenc92, n157);
nand g83(n145, n374, n375);
nand g84(n374, xenc52, xenc117);
nand g85(n375, n291, xenc62);
and g86(n149, n292, n293);
nand g87(n292, n296, n297);
nand g88(n293, xenc32, xenc48);
nand g89(n150, xenc127, xenc103);
nand g90(n299, n300, n301);
nand g91(n298, n153, n152);
nand g92(n301, n329, n330);
nand g93(n329, n331, xenc2);
nand g94(n330, n325, n326);
and g95(n177, n195, n196);
or g96(n195, xenc19, n199);
nand g97(n196, n197, n198);
nand g98(n197, n199, xenc19);
xnor g99(n178, n181, n182);
nand g100(n198, n208, n209);
nand g101(n208, xenc16, n213);
nand g102(n209, n210, n211);
xnor g103(xenc20, xenc100, xenc126);
nand g104(n468, xenc92, n157);
nand g105(n176, xenc75, n192);
nand g106(n192, n193, xenc120);
nand g107(n205, n232, n233);
nand g108(n232, xenc1, n237);
nand g109(n233, xenc23, xenc24);
nand g110(n229, xenc87, n411);
nand g111(n410, n434, n435);
nand g112(n411, xenc13, n286);
nor g113(n296, n138, xenc39, n136);
nor g114(n336, xenc90, n136);
xnor g115(n395, xenc73, n429);
nor g116(n429, xenc71, n141);
xnor g117(n320, n341, xenc97);
nor g118(n342, xenc105, n141);
xnor g119(n344, n368, n369);
nor g120(n369, n130, n141);
xnor g121(n371, n392, n393);
nor g122(n393, n127, n141);
xnor g123(n305, xenc45, xenc56);
nor g124(n324, n134, n141);
xnor g125(n387, n406, n407);
nor g126(n407, xenc90, n134);
xnor g127(n431, xenc123, xenc110);
nor g128(n456, n141, n124);
xnor g129(n280, n281, n445);
nor g130(n445, xenc90, n127);
xnor g131(n358, n359, n363);
nor g132(n363, xenc90, n135);
xnor g133(n433, n451, xenc27);
xnor g134(n315, n337, n338);
xnor g135(n346, n364, n365);
xnor g136(n397, n424, n425);
xnor g137(n423, n442, xenc124);
nor g138(n443, xenc105, xenc90);
xnor g139(n450, n466, n467);
nor g140(n467, n130, xenc90);
nand g141(n310, n306, xenc5);
nand g142(n316, xenc101, n318);
nand g143(n263, n447, xenc8);
nand g144(n447, xenc27, n451);
or g145(n448, n433, n432);
xnor g146(product_o[14], xenc29, n166);
nor g147(n469, n167, n168);
nand g148(n332, n334, n335);
nand g149(n334, n338, n337);
or g150(n335, n315, n314);
nand g151(n378, xenc104, n385);
nand g152(n384, n389, xenc26);
nand g153(n385, n373, n372);
nand g154(n295, n349, n350);
nand g155(n349, n352, n351);
nand g156(n350, xenc49, n328);
nand g157(n290, n376, xenc44);
nand g158(n376, n379, n378);
nand g159(n377, xenc109, n348);
nand g160(n398, n400, xenc33);
nand g161(n351, xenc11, n361);
nand g162(n360, n365, n364);
or g163(n361, n346, n345);
nand g164(n414, xenc98, n421);
nand g165(n420, n425, n424);
or g166(n421, n397, xenc54);
and g167(n157, xenc70, xenc37, n160);
or g168(n265, n137, n134, n460);
or g169(n245, n137, xenc105, xenc108);
or g170(n380, n136, n137, xenc22);
or g171(n416, n137, n135, xenc55);
nand g172(product_o[15], n164, xenc51);
nand g173(n165, n166, n167);
nand g174(n164, n166, n168);
nor g175(n223, n138, xenc71);
nor g176(n160, n141, n135, n162);
nor g177(n181, xenc42, n190, n124);
nor g178(n325, xenc107, xenc90, n136);
nor g179(n189, xenc71, xenc42, xenc30);
xnor g180(n217, xenc30, xenc14);
nor g181(n246, xenc42, xenc71);
xnor g182(n255, xenc10, n267);
nor g183(n267, xenc90, xenc71);
xnor g184(n190, n188, xenc36);
nor g185(n222, n137, n127);
xnor g186(n193, n190, xenc85);
nor g187(n221, xenc42, n124);
nor g188(n172, n124, n138);
xnor g189(n241, n243, n242);
nor g190(n171, xenc71, n137);
nand g191(n191, xenc111, xenc81, n216);
nand g192(n200, xenc75, n214);
nand g193(n214, xenc118, n215);
nand g194(n215, n216, xenc81);
not g195(n122, xenc111);
nand g196(n235, xenc122, n259);
nand g197(n258, n262, n263);
or g198(n259, xenc93, xenc74);
nand g199(n237, xenc17, xenc46);
nand g200(n213, n244, n245);
nand g201(n435, xenc60, n416);
nand g202(n194, n219, xenc68);
nand g203(n211, xenc83, n239);
nand g204(n238, n242, n243);
or g205(n239, xenc125, n241);
nand g206(n167, n179, xenc80);
nand g207(n179, n183, n184);
nand g208(n180, n181, n182);
nand g209(n286, n412, n413);
nand g210(n412, n415, xenc95);
nand g211(n413, xenc77, xenc72);
xnor g212(product_o[3], xenc70, n159);
nand g213(n159, n160, xenc37);
or g214(n220, n137, n130, n249);
nand g215(n243, n268, n269);
nand g216(n268, n270, xenc88);
nor g217(product_o[0], n141, n136);
xnor g218(n452, n446, n470);
nand g219(n470, op1_i[6], op2_i[2]);
not g220(n125, op1_i[6]);
nand g221(n362, op1_i[0], op2_i[5]);
nand g222(n422, op2_i[5], op1_i[2]);
nand g223(n449, op2_i[5], op1_i[3]);
xnor g224(n161, n304, n305);
nand g225(n304, op1_i[0], op2_i[2]);
not g226(n141, op2_i[0]);
not g227(n140, op2_i[4]);
xnor g228(n338, n343, n344);
nand g229(n343, op2_i[2], op1_i[2]);
xnor g230(n365, n370, xenc78);
nand g231(n370, op2_i[2], op1_i[3]);
xnor g232(n425, xenc50, n431);
nand g233(n430, op2_i[2], op1_i[5]);
xnor g234(n372, xenc40, xenc106);
nand g235(n386, op1_i[1], op2_i[5]);
not g236(n134, op1_i[2]);
not g237(n133, op1_i[3]);
not g238(n130, op1_i[4]);
not g239(n127, op1_i[5]);
not g240(n124, op1_i[7]);
not g241(n136, op1_i[0]);
xnor g242(n317, xenc47, n320);
nand g243(n319, op2_i[2], op1_i[1]);
xnor g244(n389, n394, xenc94);
nand g245(n394, op2_i[2], op1_i[4]);
nor g246(n327, n296, n353);
and g247(n353, xenc39, xenc99);
nand g248(n355, op1_i[0], op2_i[6]);
not g249(n135, op1_i[1]);
nand g250(n306, op1_i[0], op2_i[3], n309);
nand g251(n400, op2_i[6], n403, op1_i[1]);
nand g252(n436, op1_i[2], n439, op2_i[6]);
nand g253(n264, op1_i[3], n463, op2_i[6]);
nand g254(n337, n339, xenc86);
or g255(n339, n141, xenc105, n341);
nand g256(n340, op1_i[1], n320, op2_i[2]);
nand g257(n341, op2_i[1], op1_i[2]);
nand g258(n368, op2_i[1], op1_i[3]);
nand g259(n392, op2_i[1], op1_i[4]);
nand g260(n323, op2_i[1], op1_i[1]);
nand g261(n406, op1_i[3], op2_i[3]);
nand g262(n359, op1_i[2], op2_i[3]);
nand g263(n428, op2_i[1], op1_i[5]);
nand g264(n442, op2_i[3], op1_i[4]);
nand g265(n455, op1_i[6], op2_i[1]);
nand g266(n466, op1_i[5], op2_i[3]);
nand g267(n383, n400, xenc43);
nand g268(n401, n131, n402);
nand g269(n402, op1_i[1], op2_i[6]);
not g270(n131, n403);
nand g271(n274, n244, xenc89);
nand g272(n275, n126, n276);
nand g273(n276, op2_i[6], op1_i[4]);
not g274(n126, n277);
and g275(n158, n306, n307);
nand g276(n307, n132, n308);
nand g277(n308, op1_i[0], op2_i[3]);
not g278(n132, n309);
nand g279(n424, n426, xenc57);
or g280(n426, n141, xenc71, xenc73);
nand g281(n427, op1_i[4], xenc94, op2_i[2]);
nand g282(n364, n366, n367);
or g283(n366, n141, n130, n368);
nand g284(n367, op1_i[2], n344, op2_i[2]);
nand g285(n318, n321, xenc121);
or g286(n321, n141, n134, xenc45);
nand g287(n322, op2_i[2], n305, op1_i[0]);
nand g288(n388, n390, n391);
or g289(n390, n141, n127, n392);
nand g290(n391, op1_i[3], xenc78, op2_i[2]);
nand g291(n403, n404, xenc119);
or g292(n404, n134, xenc90, n406);
nand g293(n405, op2_i[5], xenc106, op1_i[1]);
nand g294(n451, xenc82, n454);
or g295(n453, n124, n141, xenc123);
nand g296(n454, op1_i[5], n431, op2_i[2]);
nand g297(n277, xenc35, xenc79);
or g298(n278, n127, xenc90, n281);
nand g299(n279, op1_i[4], n280, op2_i[5]);
nand g300(n333, op1_i[1], op2_i[3]);
nand g301(n439, n440, n441);
or g302(n440, xenc90, xenc105, n442);
nand g303(n441, op1_i[2], n423, op2_i[5]);
nand g304(n463, xenc0, xenc18);
or g305(n464, xenc90, n130, n466);
nand g306(n465, op1_i[3], xenc112, op2_i[5]);
and g307(n446, op1_i[7], op2_i[1]);
and g308(n347, xenc33, xenc3);
nand g309(n381, xenc61, xenc22);
nand g310(n382, op1_i[0], op2_i[7]);
and g311(n408, n416, n417);
nand g312(n417, n418, xenc55);
nand g313(n418, op2_i[7], op1_i[1]);
nand g314(n260, xenc46, n458);
nand g315(n458, xenc102, n460);
nand g316(n459, op2_i[7], op1_i[2]);
nand g317(n240, n245, xenc9);
nand g318(n272, n273, xenc108);
nand g319(n273, op2_i[7], op1_i[3]);
nor g320(n354, xenc53, n472);
nor g321(n471, n135, xenc90, n359);
and g322(n472, op2_i[5], n358, op1_i[0]);
nand g323(n419, xenc60, n437);
nand g324(n437, n129, n438);
nand g325(n438, op2_i[6], op1_i[2]);
not g326(n129, n439);
nand g327(n460, xenc17, xenc15);
nand g328(n461, n128, n462);
nand g329(n462, op2_i[6], op1_i[3]);
not g330(n128, n463);
not g331(n137, op2_i[7]);
xnor g332(n242, n266, n255);
nand g333(n266, op1_i[5], op2_i[5]);
xnor g334(n271, n444, n280);
nand g335(n444, op2_i[5], op1_i[4]);
not g336(n139, op2_i[5]);
nand g337(n269, op2_i[2], op1_i[6], n446);
not g338(n138, op2_i[6]);
and g339(n216, xenc68, n247);
nand g340(n247, n248, n249);
nand g341(n248, op2_i[7], op1_i[4]);
nand g342(n244, op1_i[4], n277, op2_i[6]);
nand g343(n219, op2_i[6], n252, op1_i[5]);
nand g344(n224, op1_i[7], op2_i[4]);
nand g345(n281, op1_i[6], op2_i[3]);
nand g346(n256, op1_i[7], op2_i[3]);
nand g347(n249, n219, n250);
nand g348(n250, n123, xenc91);
nand g349(n251, op1_i[5], op2_i[6]);
not g350(n123, n252);
nand g351(n184, xenc96, xenc41);
nand g352(n186, n189, op2_i[6]);
nand g353(n187, op2_i[7], n188, op1_i[5]);
nand g354(n252, xenc31, n254);
or g355(n253, xenc71, xenc90, xenc10);
nand g356(n254, op2_i[5], n255, op1_i[5]);
nand g357(n162, op1_i[0], op2_i[1]);
and g358(n270, op2_i[2], n269, op1_i[7]);
nand g359(n163, op2_i[0], op1_i[1]);
and g360(n166, op2_i[7], n170, op1_i[7]);
nand g361(n170, n171, xenc4);
xnor g362(xenc0, n464, keyinput0);
xor g363(xenc1, n236, keyinput1);
xor g364(xenc2, n332, keyinput2);
xnor g365(xenc3, n381, keyinput3);
xor g366(xenc4, n172, keyinput4);
xnor g367(xenc5, n316, keyinput5);
xnor g368(xenc6, n302, keyinput6);
xnor g369(product_o[4], xenc7, keyinput7);
xor g370(xenc8, n448, keyinput8);
xnor g371(xenc9, n272, keyinput9);
xnor g372(xenc10, n256, keyinput10);
xnor g373(xenc11, n360, keyinput11);
xor g374(xenc12, n303, keyinput12);
xnor g375(xenc13, n285, keyinput13);
xnor g376(xenc14, n246, keyinput14);
xor g377(xenc15, n461, keyinput15);
xnor g378(xenc16, n212, keyinput16);
xor g379(xenc17, n264, keyinput17);
xnor g380(xenc18, n465, keyinput18);
xor g381(xenc19, n200, keyinput19);
xnor g382(product_o[5], xenc20, keyinput20);
xnor g383(xenc21, n230, keyinput21);
xor g384(xenc22, n383, keyinput22);
xor g385(xenc23, n234, keyinput23);
xor g386(xenc24, n235, keyinput24);
xnor g387(product_o[11], xenc25, keyinput25);
xor g388(xenc26, n388, keyinput26);
xnor g389(xenc27, n452, keyinput27);
xor g390(xenc28, n146, keyinput28);
xnor g391(xenc29, n469, keyinput29);
xor g392(xenc30, n224, keyinput30);
xor g393(xenc31, n253, keyinput31);
xor g394(xenc32, n294, keyinput32);
xnor g395(xenc33, n380, keyinput33);
xor g396(xenc34, n288, keyinput34);
xnor g397(xenc35, n278, keyinput35);
xnor g398(xenc36, n222, keyinput36);
xnor g399(xenc37, n161, keyinput37);
xnor g400(xenc38, n142, keyinput38);
xor g401(xenc39, n354, keyinput39);
xnor g402(xenc40, n386, keyinput40);
xor g403(xenc41, n187, keyinput41);
xor g404(xenc42, n139, keyinput42);
xor g405(xenc43, n401, keyinput43);
xor g406(xenc44, n377, keyinput44);
xnor g407(xenc45, n323, keyinput45);
xnor g408(xenc46, n265, keyinput46);
xnor g409(xenc47, n319, keyinput47);
xor g410(xenc48, n295, keyinput48);
xnor g411(xenc49, n327, keyinput49);
xor g412(xenc50, n430, keyinput50);
xor g413(xenc51, n165, keyinput51);
xor g414(xenc52, n399, keyinput52);
xor g415(xenc53, n471, keyinput53);
xor g416(xenc54, n396, keyinput54);
xnor g417(xenc55, n419, keyinput55);
xor g418(xenc56, n324, keyinput56);
xnor g419(xenc57, n427, keyinput57);
xnor g420(xenc58, n177, keyinput58);
xnor g421(xenc59, n282, keyinput59);
xnor g422(xenc60, n436, keyinput60);
xor g423(xenc61, n382, keyinput61);
xor g424(xenc62, n290, keyinput62);
xor g425(xenc63, n206, keyinput63);
xor g426(xenc64, n174, keyinput64);
xor g427(xenc65, n228, keyinput65);
xor g428(product_o[13], xenc66, keyinput66);
xnor g429(xenc67, n229, keyinput67);
xor g430(xenc68, n220, keyinput68);
xnor g431(xenc69, n204, keyinput69);
xor g432(xenc70, n158, keyinput70);
xor g433(xenc71, n125, keyinput71);
xor g434(xenc72, n409, keyinput72);
xor g435(xenc73, n428, keyinput73);
xnor g436(xenc74, n261, keyinput74);
xnor g437(xenc75, n191, keyinput75);
xor g438(xenc76, n145, keyinput76);
xnor g439(xenc77, n408, keyinput77);
xnor g440(xenc78, n371, keyinput78);
xnor g441(xenc79, n279, keyinput79);
xor g442(xenc80, n180, keyinput80);
xnor g443(xenc81, n217, keyinput81);
xnor g444(xenc82, n453, keyinput82);
xnor g445(xenc83, n238, keyinput83);
xor g446(xenc84, n163, keyinput84);
xor g447(xenc85, n221, keyinput85);
xnor g448(xenc86, n340, keyinput86);
xnor g449(xenc87, n410, keyinput87);
xor g450(xenc88, n271, keyinput88);
xor g451(xenc89, n275, keyinput89);
xor g452(xenc90, n140, keyinput90);
xnor g453(xenc91, n251, keyinput91);
xnor g454(xenc92, n156, keyinput92);
xnor g455(xenc93, n260, keyinput93);
xor g456(xenc94, n395, keyinput94);
xnor g457(xenc95, n414, keyinput95);
xor g458(xenc96, n186, keyinput96);
xor g459(xenc97, n342, keyinput97);
xnor g460(xenc98, n420, keyinput98);
xnor g461(xenc99, n355, keyinput99);
xor g462(xenc100, n468, keyinput100);
xor g463(xenc101, n317, keyinput101);
xor g464(xenc102, n459, keyinput102);
xnor g465(xenc103, n299, keyinput103);
xnor g466(xenc104, n384, keyinput104);
xor g467(xenc105, n133, keyinput105);
xnor g468(xenc106, n387, keyinput106);
xor g469(xenc107, n333, keyinput107);
xnor g470(xenc108, n274, keyinput108);
xor g471(xenc109, n347, keyinput109);
xnor g472(xenc110, n456, keyinput110);
xor g473(xenc111, n218, keyinput111);
xor g474(xenc112, n450, keyinput112);
xnor g475(xenc113, n185, keyinput113);
xor g476(xenc114, n289, keyinput114);
xnor g477(xenc115, n207, keyinput115);
xor g478(xenc116, n143, keyinput116);
xor g479(xenc117, n398, keyinput117);
xnor g480(xenc118, n122, keyinput118);
xnor g481(xenc119, n405, keyinput119);
xnor g482(xenc120, n194, keyinput120);
xor g483(xenc121, n322, keyinput121);
xnor g484(xenc122, n258, keyinput122);
xor g485(xenc123, n455, keyinput123);
xnor g486(xenc124, n443, keyinput124);
xnor g487(xenc125, n240, keyinput125);
xor g488(xenc126, n155, keyinput126);
xor g489(xenc127, n298, keyinput127);
endmodule
