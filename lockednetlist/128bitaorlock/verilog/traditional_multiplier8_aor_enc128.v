// Verilog File 
module traditional_multiplier8_aor_enc128.bench (op1_i[0],op1_i[1],op1_i[2],op1_i[3],op1_i[4],op1_i[5],op1_i[6],op1_i[7],op2_i[0],
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

wire xenc14, n143, n144, xenc88, xenc34, xenc115, n148, n149, n146, 
xenc10, xenc117, n152, n153, xenc84, xenc92, n156, xenc53, n160, xenc59, 
n162, n163, xenc51, n185, n178, n184, xenc75, n182, n171, n172, 
n183, n177, n176, n193, n194, n218, xenc69, xenc81, n188, n207, 
xenc120, xenc62, n205, xenc70, n225, xenc94, xenc22, xenc46, xenc15, n210, 
xenc4, n217, n212, n257, n231, xenc31, n236, n237, n234, xenc55, 
n241, n229, xenc109, xenc49, n286, n142, xenc91, xenc35, n147, n310, 
n311, xenc79, n315, xenc100, xenc76, n309, n325, n326, n313, n301, 
n300, n327, n328, n331, xenc104, n333, n336, n314, xenc105, xenc20, 
xenc78, n294, n151, xenc108, n297, n347, n348, n351, n352, xenc97, 
xenc95, n345, n372, xenc83, n378, xenc122, xenc64, xenc114, n373, n396, 
xenc111, n379, xenc44, n399, n291, n408, xenc86, n414, n415, n409, 
n422, n423, n432, n433, n434, xenc12, n285, n260, n261, n270, 
n271, n262, n449, xenc21, xenc125, xenc74, n206, n226, n228, n227, 
n282, xenc42, n230, n284, n283, xenc68, n288, n287, n289, n173, 
xenc72, n168, n175, n174, xenc11, xenc5, n199, n202, xenc17, n203, 
n204, xenc45, n235, xenc40, n155, n312, n263, xenc61, n200, xenc48, 
xenc7, n201, xenc36, n303, n302, xenc80, n375, n145, n374, n292, 
xenc107, n293, n298, xenc9, n150, n299, n329, n330, n195, n196, 
n197, n181, n208, xenc58, n198, n209, n468, xenc52, n192, n232, 
n233, xenc30, n411, n410, xenc112, n354, n136, n296, xenc25, xenc87, 
n429, n395, xenc27, xenc50, n341, xenc118, n320, n133, n342, n368, 
xenc32, n344, n130, n369, n392, n393, n371, n127, n323, n324, 
n305, n134, n406, n407, n387, n455, n456, n431, n124, n281, 
xenc3, n280, n445, n359, n363, n358, xenc23, n451, n452, n337, 
n338, xenc67, xenc16, n346, n424, n425, n397, xenc39, n443, xenc54, 
xenc110, n450, n467, n306, n316, n447, xenc90, n448, n469, n166, 
n167, xenc126, xenc106, n335, n332, n334, n384, xenc121, n385, xenc66, 
n350, n295, n349, n376, xenc18, n290, n377, n400, xenc37, n398, 
n360, n361, n420, n421, n158, n157, n137, n460, n265, n274, 
n245, xenc113, n380, n419, n416, xenc43, n165, n164, n223, n139, 
n190, n224, n189, n246, n256, n267, n255, xenc0, xenc60, n222, 
n221, xenc28, xenc123, n191, n214, n122, xenc24, n215, n258, n259, 
n264, xenc102, n244, n213, xenc98, n435, xenc71, xenc127, n238, n239, 
n211, n179, xenc65, n180, n412, n413, n159, n249, n220, xenc85, 
xenc47, n243, n268, xenc6, n446, xenc1, n470, n125, n362, xenc99, 
n161, n304, n141, n140, xenc119, n343, n370, n365, n430, n386, 
n319, n317, n394, n389, n353, xenc57, n355, n135, xenc8, n403, 
n439, n436, xenc103, n339, n340, n428, n442, n466, n401, n383, 
n131, n402, n275, n126, xenc93, n276, n277, xenc116, n132, xenc41, 
n307, n308, xenc124, n427, n426, n366, n367, n364, n321, xenc33, 
n318, n322, xenc82, n391, n388, n390, n404, n405, n453, n454, 
n278, n279, xenc19, n441, n440, xenc96, n465, n463, n464, xenc29, 
n382, n381, xenc89, n418, n417, n458, n459, n272, n240, xenc2, 
n273, n471, xenc56, n472, n437, xenc73, n438, n129, n461, xenc77, 
n462, n128, xenc26, n242, n266, n444, n269, n138, n247, n216, 
xenc101, n248, xenc63, n219, xenc13, n123, n251, n250, n186, n187, 
n253, n254, n252, xenc38, n170;

xor g0(product_o[9], xenc14, n143);
xor g1(n143, n144, xenc88);
xor g2(product_o[8], xenc34, xenc115);
xor g3(n146, n148, n149);
xor g4(product_o[7], xenc10, xenc117);
xor g5(xenc84, n152, n153);
xor g6(xenc53, xenc92, n156);
xor g7(product_o[2], n160, xenc59);
xor g8(xenc51, n162, n163);
xor g9(product_o[13], n185, n178);
xor g10(n182, n184, xenc75);
xor g11(n183, n171, n172);
xor g12(n185, n177, n176);
xor g13(n218, n193, n194);
xor g14(n188, xenc69, xenc81);
xor g15(xenc62, n207, xenc120);
xor g16(n225, n205, xenc70);
xor g17(n207, xenc94, xenc22);
xor g18(n210, xenc46, xenc15);
xor g19(n212, xenc4, n217);
xor g20(xenc31, n257, n231);
xor g21(n234, n236, n237);
xor g22(n236, xenc55, n241);
xor g23(n257, n229, xenc109);
xor g24(n142, xenc49, n286);
xor g25(n147, xenc91, xenc35);
xor g26(n156, n310, n311);
xor g27(n311, xenc79, n315);
xor g28(n309, xenc100, xenc76);
xor g29(n313, n325, n326);
xor g30(n153, n301, n300);
xor g31(n300, n327, n328);
xor g32(n326, n331, xenc104);
xor g33(n314, n333, n336);
xor g34(n331, xenc105, xenc20);
xor g35(n151, xenc78, n294);
xor g36(n294, xenc108, n297);
xor g37(n297, n347, n348);
xor g38(n328, n351, n352);
xor g39(n345, xenc97, xenc95);
xor g40(n352, n372, xenc83);
xor g41(n348, n378, xenc122);
xor g42(n373, xenc64, xenc114);
xor g43(n379, n396, xenc111);
xor g44(n291, xenc44, n399);
xor g45(n399, n408, xenc86);
xor g46(n409, n414, n415);
xor g47(n396, n422, n423);
xor g48(n415, n432, n433);
xor g49(n285, n434, xenc12);
xor g50(n434, n260, n261);
xor g51(n262, n270, n271);
xor g52(n432, n449, xenc21);
nand g53(n148, xenc117, xenc10);
nand g54(n206, xenc125, xenc74);
or g55(n226, n231, xenc109);
nand g56(n227, n228, n229);
nand g57(n228, xenc109, n231);
and g58(n230, n282, xenc42);
nand g59(n282, xenc88, n144);
nand g60(n283, xenc14, n284);
or g61(n284, xenc88, n144);
nand g62(n144, xenc68, n288);
or g63(n287, n148, n149);
nand g64(n288, xenc115, n289);
nand g65(n289, n149, n148);
nand g66(n168, n173, xenc72);
or g67(n173, n178, n177);
nand g68(n174, n175, n176);
nand g69(n175, n177, n178);
and g70(n199, xenc11, xenc5);
nand g71(n202, n207, xenc70);
nand g72(n203, xenc17, n205);
or g73(n204, xenc70, n207);
xnor g74(n231, xenc45, n235);
xnor g75(n155, xenc40, n313);
nand g76(n312, n311, n310);
xnor g77(n261, n263, xenc61);
xnor g78(product_o[12], n200, xenc48);
xnor g79(n201, xenc7, n199);
nand g80(n152, xenc36, n303);
nand g81(n302, n313, n310, n311);
nand g82(n303, n155, n156, xenc92);
nand g83(n145, xenc80, n375);
nand g84(n374, n399, xenc44);
nand g85(n375, xenc35, xenc91);
and g86(n149, n292, xenc107);
nand g87(n292, xenc108, n297);
nand g88(n293, n294, xenc78);
nand g89(n150, n298, xenc9);
nand g90(n299, n300, n301);
nand g91(n298, n153, n152);
nand g92(n301, n329, n330);
nand g93(n329, n331, xenc104);
nand g94(n330, n325, n326);
and g95(n177, n195, n196);
or g96(n195, n200, n199);
nand g97(n196, n197, xenc7);
nand g98(n197, n199, n200);
xnor g99(n178, n181, n182);
nand g100(n198, n208, xenc58);
nand g101(n208, xenc46, xenc15);
nand g102(n209, xenc94, xenc22);
xnor g103(product_o[5], n468, n155);
nand g104(n468, n156, xenc92);
nand g105(n176, xenc52, n192);
nand g106(n192, n193, n194);
nand g107(n205, n232, n233);
nand g108(n232, n236, n237);
nand g109(n233, xenc45, n235);
nand g110(n229, xenc30, n411);
nand g111(n410, n434, xenc12);
nand g112(n411, xenc49, n286);
nor g113(n296, xenc112, n354, n136);
nor g114(n336, xenc25, n136);
xnor g115(n395, xenc87, n429);
nor g116(n429, xenc27, xenc50);
xnor g117(n320, n341, xenc118);
nor g118(n342, n133, xenc50);
xnor g119(n344, n368, xenc32);
nor g120(n369, n130, xenc50);
xnor g121(n371, n392, n393);
nor g122(n393, n127, xenc50);
xnor g123(n305, n323, n324);
nor g124(n324, n134, xenc50);
xnor g125(n387, n406, n407);
nor g126(n407, xenc25, n134);
xnor g127(n431, n455, n456);
nor g128(n456, xenc50, n124);
xnor g129(n280, n281, xenc3);
nor g130(n445, xenc25, n127);
xnor g131(n358, n359, n363);
nor g132(n363, xenc25, xenc23);
xnor g133(n433, n451, n452);
xnor g134(n315, n337, n338);
xnor g135(n346, xenc67, xenc16);
xnor g136(n397, n424, n425);
xnor g137(n423, xenc39, n443);
nor g138(n443, n133, xenc25);
xnor g139(n450, xenc54, xenc110);
nor g140(n467, n130, xenc25);
nand g141(n310, n306, n316);
nand g142(n316, xenc76, xenc100);
nand g143(n263, n447, xenc90);
nand g144(n447, n452, n451);
or g145(n448, n433, n432);
xnor g146(product_o[14], n469, n166);
nor g147(n469, n167, xenc126);
nand g148(n332, xenc106, n335);
nand g149(n334, n338, n337);
or g150(n335, n315, xenc79);
nand g151(n378, n384, xenc121);
nand g152(n384, xenc114, xenc64);
nand g153(n385, xenc83, n372);
nand g154(n295, xenc66, n350);
nand g155(n349, n352, n351);
nand g156(n350, n327, n328);
nand g157(n290, n376, xenc18);
nand g158(n376, xenc122, n378);
nand g159(n377, n347, n348);
nand g160(n398, n400, xenc37);
nand g161(n351, n360, n361);
nand g162(n360, xenc16, xenc67);
or g163(n361, xenc20, xenc105);
nand g164(n414, n420, n421);
nand g165(n420, n425, n424);
or g166(n421, xenc111, n396);
and g167(n157, n158, xenc59, n160);
or g168(n265, n137, n134, n460);
or g169(n245, n137, n133, n274);
or g170(n380, n136, n137, xenc113);
or g171(n416, n137, xenc23, n419);
nand g172(product_o[15], xenc43, n165);
nand g173(n165, n166, n167);
nand g174(n164, n166, xenc126);
nor g175(n223, xenc112, xenc27);
nor g176(n160, xenc50, xenc23, n162);
nor g177(n181, n139, n190, n124);
nor g178(n325, n333, xenc25, n136);
nor g179(n189, xenc27, n139, n224);
xnor g180(n217, n224, n246);
nor g181(n246, n139, xenc27);
xnor g182(n255, n256, n267);
nor g183(n267, xenc25, xenc27);
xnor g184(n190, xenc0, xenc60);
nor g185(n222, n137, n127);
xnor g186(n193, n190, n221);
nor g187(n221, n139, n124);
nor g188(n172, n124, xenc112);
xnor g189(n241, xenc28, xenc123);
nor g190(n171, xenc27, n137);
nand g191(n191, n218, n217, xenc4);
nand g192(n200, xenc52, n214);
nand g193(n214, n122, xenc24);
nand g194(n215, xenc4, n217);
not g195(n122, n218);
nand g196(n235, n258, n259);
nand g197(n258, xenc61, n263);
or g198(n259, n260, n261);
nand g199(n237, n264, xenc102);
nand g200(n213, n244, n245);
nand g201(n435, xenc98, n416);
nand g202(n194, xenc71, xenc127);
nand g203(n211, n238, n239);
nand g204(n238, xenc123, xenc28);
or g205(n239, xenc55, n241);
nand g206(n167, n179, xenc65);
nand g207(n179, xenc75, n184);
nand g208(n180, n181, n182);
nand g209(n286, n412, n413);
nand g210(n412, n415, n414);
nand g211(n413, n408, xenc86);
xnor g212(product_o[3], n158, n159);
nand g213(n159, n160, xenc59);
or g214(n220, n137, n130, n249);
nand g215(n243, xenc85, xenc47);
nand g216(n268, n270, n271);
nor g217(xenc6, xenc50, n136);
xnor g218(n452, n446, xenc1);
nand g219(n470, op1_i[6], op2_i[2]);
not g220(n125, op1_i[6]);
nand g221(n362, op1_i[0], op2_i[5]);
nand g222(n422, op2_i[5], op1_i[2]);
nand g223(n449, op2_i[5], op1_i[3]);
xnor g224(n161, xenc99, n305);
nand g225(n304, op1_i[0], op2_i[2]);
not g226(n141, op2_i[0]);
not g227(n140, op2_i[4]);
xnor g228(n338, xenc119, n344);
nand g229(n343, op2_i[2], op1_i[2]);
xnor g230(n365, n370, n371);
nand g231(n370, op2_i[2], op1_i[3]);
xnor g232(n425, n430, n431);
nand g233(n430, op2_i[2], op1_i[5]);
xnor g234(n372, n386, n387);
nand g235(n386, op1_i[1], op2_i[5]);
not g236(n134, op1_i[2]);
not g237(n133, op1_i[3]);
not g238(n130, op1_i[4]);
not g239(n127, op1_i[5]);
not g240(n124, op1_i[7]);
not g241(n136, op1_i[0]);
xnor g242(n317, n319, n320);
nand g243(n319, op2_i[2], op1_i[1]);
xnor g244(n389, n394, n395);
nand g245(n394, op2_i[2], op1_i[4]);
nor g246(n327, xenc108, n353);
and g247(n353, n354, xenc57);
nand g248(n355, op1_i[0], op2_i[6]);
not g249(n135, op1_i[1]);
nand g250(n306, op1_i[0], op2_i[3], xenc8);
nand g251(n400, op2_i[6], n403, op1_i[1]);
nand g252(n436, op1_i[2], n439, op2_i[6]);
nand g253(n264, op1_i[3], xenc103, op2_i[6]);
nand g254(n337, n339, n340);
or g255(n339, xenc50, n133, n341);
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
nand g267(n383, n400, n401);
nand g268(n401, n131, n402);
nand g269(n402, op1_i[1], op2_i[6]);
not g270(n131, n403);
nand g271(n274, n244, n275);
nand g272(n275, n126, xenc93);
nand g273(n276, op2_i[6], op1_i[4]);
not g274(n126, n277);
and g275(n158, n306, xenc116);
nand g276(n307, n132, xenc41);
nand g277(n308, op1_i[0], op2_i[3]);
not g278(n132, xenc8);
nand g279(n424, xenc124, n427);
or g280(n426, xenc50, xenc27, xenc87);
nand g281(n427, op1_i[4], n395, op2_i[2]);
nand g282(n364, n366, n367);
or g283(n366, xenc50, n130, n368);
nand g284(n367, op1_i[2], n344, op2_i[2]);
nand g285(n318, n321, xenc33);
or g286(n321, xenc50, n134, n323);
nand g287(n322, op2_i[2], n305, op1_i[0]);
nand g288(n388, xenc82, n391);
or g289(n390, xenc50, n127, n392);
nand g290(n391, op1_i[3], n371, op2_i[2]);
nand g291(n403, n404, n405);
or g292(n404, n134, xenc25, n406);
nand g293(n405, op2_i[5], n387, op1_i[1]);
nand g294(n451, n453, n454);
or g295(n453, n124, xenc50, n455);
nand g296(n454, op1_i[5], n431, op2_i[2]);
nand g297(n277, n278, n279);
or g298(n278, n127, xenc25, n281);
nand g299(n279, op1_i[4], n280, op2_i[5]);
nand g300(n333, op1_i[1], op2_i[3]);
nand g301(n439, xenc19, n441);
or g302(n440, xenc25, n133, xenc39);
nand g303(n441, op1_i[2], n423, op2_i[5]);
nand g304(n463, xenc96, n465);
or g305(n464, xenc25, n130, xenc54);
nand g306(n465, op1_i[3], xenc21, op2_i[5]);
and g307(n446, op1_i[7], op2_i[1]);
and g308(n347, xenc37, xenc29);
nand g309(n381, n382, xenc113);
nand g310(n382, op1_i[0], op2_i[7]);
and g311(n408, n416, xenc89);
nand g312(n417, n418, n419);
nand g313(n418, op2_i[7], op1_i[1]);
nand g314(n260, xenc102, n458);
nand g315(n458, n459, n460);
nand g316(n459, op2_i[7], op1_i[2]);
nand g317(n240, n245, n272);
nand g318(n272, xenc2, n274);
nand g319(n273, op2_i[7], op1_i[3]);
nor g320(n354, n471, xenc56);
nor g321(n471, xenc23, xenc25, n359);
and g322(n472, op2_i[5], xenc95, op1_i[0]);
nand g323(n419, xenc98, n437);
nand g324(n437, xenc73, n438);
nand g325(n438, op2_i[6], op1_i[2]);
not g326(n129, n439);
nand g327(n460, n264, n461);
nand g328(n461, xenc77, n462);
nand g329(n462, op2_i[6], op1_i[3]);
not g330(n128, xenc103);
not g331(n137, op2_i[7]);
xnor g332(n242, xenc26, n255);
nand g333(n266, op1_i[5], op2_i[5]);
xnor g334(n271, n444, n280);
nand g335(n444, op2_i[5], op1_i[4]);
not g336(n139, op2_i[5]);
nand g337(n269, op2_i[2], op1_i[6], n446);
not g338(n138, op2_i[6]);
and g339(n216, xenc127, n247);
nand g340(n247, xenc101, n249);
nand g341(n248, op2_i[7], op1_i[4]);
nand g342(n244, op1_i[4], n277, op2_i[6]);
nand g343(n219, op2_i[6], xenc63, op1_i[5]);
nand g344(n224, op1_i[7], op2_i[4]);
nand g345(n281, op1_i[6], op2_i[3]);
nand g346(n256, op1_i[7], op2_i[3]);
nand g347(n249, xenc71, xenc13);
nand g348(n250, n123, n251);
nand g349(n251, op1_i[5], op2_i[6]);
not g350(n123, xenc63);
nand g351(n184, n186, n187);
nand g352(n186, xenc69, op2_i[6]);
nand g353(n187, op2_i[7], xenc0, op1_i[5]);
nand g354(n252, n253, n254);
or g355(n253, xenc27, xenc25, n256);
nand g356(n254, op2_i[5], n255, op1_i[5]);
nand g357(n162, op1_i[0], op2_i[1]);
and g358(n270, op2_i[2], xenc47, op1_i[7]);
nand g359(n163, op2_i[0], op1_i[1]);
and g360(n166, op2_i[7], xenc38, op1_i[7]);
nand g361(n170, n171, n172);
xor g362(xenc0, n188, keyinput0);
xnor g363(xenc1, n470, keyinput1);
xnor g364(xenc2, n273, keyinput2);
xor g365(xenc3, n445, keyinput3);
xnor g366(xenc4, n216, keyinput4);
xor g367(xenc5, n203, keyinput5);
xor g368(product_o[0], xenc6, keyinput6);
xor g369(xenc7, n198, keyinput7);
xnor g370(xenc8, n309, keyinput8);
xor g371(xenc9, n299, keyinput9);
xnor g372(xenc10, n150, keyinput10);
xnor g373(xenc11, n202, keyinput11);
xor g374(xenc12, n435, keyinput12);
xor g375(xenc13, n250, keyinput13);
xor g376(xenc14, n142, keyinput14);
xnor g377(xenc15, n213, keyinput15);
xor g378(xenc16, n365, keyinput16);
xor g379(xenc17, n204, keyinput17);
xnor g380(xenc18, n377, keyinput18);
xnor g381(xenc19, n440, keyinput19);
xnor g382(xenc20, n346, keyinput20);
xor g383(xenc21, n450, keyinput21);
xor g384(xenc22, n211, keyinput22);
xnor g385(xenc23, n135, keyinput23);
xor g386(xenc24, n215, keyinput24);
xnor g387(xenc25, n140, keyinput25);
xor g388(xenc26, n266, keyinput26);
xor g389(xenc27, n125, keyinput27);
xor g390(xenc28, n243, keyinput28);
xor g391(xenc29, n381, keyinput29);
xnor g392(xenc30, n410, keyinput30);
xnor g393(product_o[10], xenc31, keyinput31);
xor g394(xenc32, n369, keyinput32);
xor g395(xenc33, n322, keyinput33);
xor g396(xenc34, n146, keyinput34);
xor g397(xenc35, n291, keyinput35);
xnor g398(xenc36, n302, keyinput36);
xnor g399(xenc37, n380, keyinput37);
xnor g400(xenc38, n170, keyinput38);
xnor g401(xenc39, n442, keyinput39);
xor g402(xenc40, n312, keyinput40);
xnor g403(xenc41, n308, keyinput41);
xnor g404(xenc42, n283, keyinput42);
xnor g405(xenc43, n164, keyinput43);
xor g406(xenc44, n398, keyinput44);
xnor g407(xenc45, n234, keyinput45);
xnor g408(xenc46, n212, keyinput46);
xnor g409(xenc47, n269, keyinput47);
xor g410(xenc48, n201, keyinput48);
xor g411(xenc49, n285, keyinput49);
xor g412(xenc50, n141, keyinput50);
xor g413(product_o[1], xenc51, keyinput51);
xnor g414(xenc52, n191, keyinput52);
xnor g415(product_o[4], xenc53, keyinput53);
xor g416(xenc54, n466, keyinput54);
xor g417(xenc55, n240, keyinput55);
xor g418(xenc56, n472, keyinput56);
xnor g419(xenc57, n355, keyinput57);
xnor g420(xenc58, n209, keyinput58);
xnor g421(xenc59, n161, keyinput59);
xor g422(xenc60, n222, keyinput60);
xor g423(xenc61, n262, keyinput61);
xnor g424(product_o[11], xenc62, keyinput62);
xnor g425(xenc63, n252, keyinput63);
xnor g426(xenc64, n388, keyinput64);
xor g427(xenc65, n180, keyinput65);
xor g428(xenc66, n349, keyinput66);
xnor g429(xenc67, n364, keyinput67);
xor g430(xenc68, n287, keyinput68);
xor g431(xenc69, n189, keyinput69);
xnor g432(xenc70, n206, keyinput70);
xnor g433(xenc71, n219, keyinput71);
xnor g434(xenc72, n174, keyinput72);
xor g435(xenc73, n129, keyinput73);
xor g436(xenc74, n227, keyinput74);
xor g437(xenc75, n183, keyinput75);
xor g438(xenc76, n317, keyinput76);
xor g439(xenc77, n128, keyinput77);
xnor g440(xenc78, n295, keyinput78);
xnor g441(xenc79, n314, keyinput79);
xnor g442(xenc80, n374, keyinput80);
xor g443(xenc81, n223, keyinput81);
xor g444(xenc82, n390, keyinput82);
xnor g445(xenc83, n373, keyinput83);
xor g446(product_o[6], xenc84, keyinput84);
xnor g447(xenc85, n268, keyinput85);
xor g448(xenc86, n409, keyinput86);
xnor g449(xenc87, n428, keyinput87);
xnor g450(xenc88, n145, keyinput88);
xnor g451(xenc89, n417, keyinput89);
xnor g452(xenc90, n448, keyinput90);
xor g453(xenc91, n290, keyinput91);
xor g454(xenc92, n157, keyinput92);
xnor g455(xenc93, n276, keyinput93);
xor g456(xenc94, n210, keyinput94);
xor g457(xenc95, n358, keyinput95);
xor g458(xenc96, n464, keyinput96);
xnor g459(xenc97, n362, keyinput97);
xor g460(xenc98, n436, keyinput98);
xnor g461(xenc99, n304, keyinput99);
xor g462(xenc100, n318, keyinput100);
xor g463(xenc101, n248, keyinput101);
xor g464(xenc102, n265, keyinput102);
xor g465(xenc103, n463, keyinput103);
xnor g466(xenc104, n332, keyinput104);
xnor g467(xenc105, n345, keyinput105);
xor g468(xenc106, n334, keyinput106);
xor g469(xenc107, n293, keyinput107);
xor g470(xenc108, n296, keyinput108);
xor g471(xenc109, n230, keyinput109);
xor g472(xenc110, n467, keyinput110);
xnor g473(xenc111, n397, keyinput111);
xnor g474(xenc112, n138, keyinput112);
xnor g475(xenc113, n383, keyinput113);
xnor g476(xenc114, n389, keyinput114);
xor g477(xenc115, n147, keyinput115);
xnor g478(xenc116, n307, keyinput116);
xnor g479(xenc117, n151, keyinput117);
xnor g480(xenc118, n342, keyinput118);
xnor g481(xenc119, n343, keyinput119);
xnor g482(xenc120, n225, keyinput120);
xnor g483(xenc121, n385, keyinput121);
xor g484(xenc122, n379, keyinput122);
xor g485(xenc123, n242, keyinput123);
xor g486(xenc124, n426, keyinput124);
xnor g487(xenc125, n226, keyinput125);
xnor g488(xenc126, n168, keyinput126);
xnor g489(xenc127, n220, keyinput127);
endmodule
