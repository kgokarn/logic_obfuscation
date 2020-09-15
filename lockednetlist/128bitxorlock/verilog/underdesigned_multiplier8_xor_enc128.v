// Verilog File 
module underdesigned_multiplier8_xor_enc128.bench (op1_i[0],op1_i[1],op1_i[2],op1_i[3],op1_i[4],op1_i[5],op1_i[6],op1_i[7],op2_i[0],
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

wire xenc19, n159, xenc119, xenc91, n161, xenc50, n162, n163, n160, 
n171, xenc106, xenc37, n174, xenc49, n186, n187, n183, n236, n208, 
n232, n229, xenc104, n221, n234, xenc2, xenc80, xenc48, n272, n298, 
xenc43, n268, n320, xenc57, n169, n332, n333, n327, n331, n170, 
n334, n335, n336, n337, n329, xenc64, xenc17, n338, n346, n347, 
n343, xenc44, n351, n352, xenc77, xenc65, n355, n356, xenc12, n354, 
xenc58, n381, xenc38, xenc111, n378, n379, n353, n314, xenc59, xenc6, 
n391, n368, xenc35, xenc0, n396, n415, xenc53, n385, n417, xenc31, 
n386, n289, xenc23, n312, n303, n422, n309, xenc28, xenc42, n455, 
n462, xenc102, xenc15, n441, n420, xenc69, n244, n215, n247, n245, 
n243, xenc112, n278, n276, n277, n246, n280, xenc114, xenc118, n478, 
xenc85, n479, xenc7, xenc21, n279, n283, n284, n282, xenc10, n316, 
xenc29, n149, n167, n480, xenc95, n195, n143, n164, n318, n166, 
n315, n158, n317, n192, n193, n184, xenc4, xenc67, n372, n373, 
xenc24, n249, n250, xenc97, n216, xenc62, xenc73, n481, n419, n418, 
xenc46, xenc8, n348, xenc78, n342, xenc84, n273, n286, n148, n251, 
n377, n313, xenc110, xenc117, n447, n449, n448, xenc93, n445, n294, 
n444, xenc34, n446, n291, xenc52, n275, n295, xenc125, n293, xenc60, 
n292, xenc22, n287, n285, n344, n345, xenc100, n213, n214, n212, 
xenc47, n374, xenc70, xenc123, n375, n376, n150, n431, n182, n197, 
n194, n198, n199, xenc81, n311, n145, n200, xenc33, n147, n191, 
xenc105, n271, n222, n270, xenc121, n482, xenc107, n225, n227, n226, 
xenc74, n483, xenc109, n231, n228, n233, n211, n319, n201, xenc56, 
n442, n470, n304, n302, n153, n409, n155, n402, xenc27, xenc88, 
n460, n452, n154, xenc16, xenc72, n369, n349, n370, xenc45, n454, 
n383, n414, n384, n297, n274, n267, n269, n458, n450, xenc127, 
n380, xenc55, n451, n401, xenc92, n400, n406, n393, n394, n395, 
xenc5, n404, n371, n403, n405, xenc83, xenc25, xenc51, n305, n307, 
n308, n306, xenc99, n484, n471, n472, n473, xenc79, n398, n397, 
n399, xenc120, xenc86, xenc113, n181, n180, n263, n262, n437, n436, 
n255, n242, n156, n321, n325, xenc26, xenc108, n323, n324, n175, 
xenc30, xenc76, n252, n230, xenc98, n240, n421, n288, n290, n330, 
n328, n172, n322, n177, xenc32, n416, n430, n144, n220, n339, 
xenc89, n189, xenc96, n461, xenc63, n439, n296, n438, n440, n432, 
n433, n434, n358, n359, n360, xenc11, n259, n235, n258, xenc116, 
n260, n361, n362, n363, xenc18, n388, n387, n390, n264, n265, 
n266, xenc82, n219, n218, n188, n204, n190, n205, n206, n207, 
n382, n463, n464, n435, xenc13, n465, xenc103, n300, n261, n299, 
xenc87, n301, xenc3, xenc9, n237, xenc126, n238, n239, xenc75, n173, 
xenc68, xenc40, n456, xenc122, n411, n410, n152, n407, xenc94, n408, 
n425, n146, xenc90, xenc1, n350, n485, n151, n310, n443, n210, 
xenc66, n367, n366, n468, n469, n256, n257, n241, n209, n157, 
n476, n477, xenc20, n467, n453, n466, n364, xenc39, n326, n365, 
n428, xenc54, n429, n423, xenc61, n424, n253, n254, n426, n427, 
n340, n392, n412, n413, n357, xenc41, xenc101, n223, n224, xenc14, 
n389, n341, n474, xenc71, n457, n475, n202, xenc36, n203, n486, 
xenc115, n179, xenc124, n178;

xor g0(xenc119, xenc19, n159);
xor g1(xenc50, xenc91, n161);
xor g2(n160, n162, n163);
xor g3(xenc37, n171, xenc106);
xor g4(product_o[3], n174, xenc49);
xor g5(n183, n186, n187);
xor g6(n232, n236, n208);
xor g7(n221, n229, xenc104);
xor g8(n229, n234, xenc2);
xor g9(n272, xenc80, xenc48);
xor g10(n268, n298, xenc43);
xor g11(n169, n320, xenc57);
xor g12(n320, n332, n333);
xor g13(n170, n327, n331);
xor g14(n331, n334, n335);
xor g15(n329, n336, n337);
xor g16(n338, xenc64, xenc17);
xor g17(n343, n346, n347);
xor g18(n332, xenc44, n351);
xor g19(n347, n352, xenc77);
xor g20(n335, xenc65, n355);
xor g21(n354, n356, xenc12);
xor g22(n352, xenc58, n381);
xor g23(n381, xenc38, xenc111);
xor g24(n353, n378, n379);
xor g25(n159, n314, xenc59);
xor g26(n368, xenc6, n391);
xor g27(n396, xenc35, xenc0);
xor g28(n385, n415, xenc53);
xor g29(n386, n417, xenc31);
xor g30(n312, n289, xenc23);
xor g31(n309, n303, n422);
xor g32(n455, xenc28, xenc42);
xor g33(n417, n462, xenc102);
xor g34(n420, xenc15, n441);
nand g35(n215, xenc69, n244);
nand g36(n243, n247, n245);
nand g37(n244, n245, xenc112);
and g38(n278, n159, xenc19);
nand g39(n246, n276, n277);
nand g40(n276, n280, xenc114);
nand g41(n277, xenc118, xenc114);
xnor g42(xenc85, n478, xenc114);
nor g43(n478, xenc118, n280);
xnor g44(xenc7, n479, n245);
nor g45(n479, xenc112, n247);
nor g46(n279, n247, xenc21);
and g47(n282, n283, n284);
nor g48(n247, n284, n283);
nand g49(n316, xenc77, n352, xenc10);
not g50(n149, xenc29);
nand g51(n167, xenc57, n320);
xnor g52(product_o[13], n480, xenc95);
nor g53(n480, n195, n143);
nand g54(n162, n164, n318);
nand g55(n318, n166, n167);
nand g56(n158, n315, n316);
nand g57(n315, n163, n317);
nand g58(n317, n161, n162);
nand g59(n184, n192, n193);
nand g60(n192, n143, xenc95);
nand g61(n193, xenc95, n195);
and g62(n163, n316, xenc4);
nand g63(n372, xenc67, xenc29);
nand g64(n373, xenc77, n352);
nor g65(n245, xenc24, n249);
and g66(n249, n250, xenc97);
nor g67(n216, xenc97, n250);
xnor g68(n250, xenc62, xenc73);
nor g69(n280, xenc59, n314);
xor g70(product_o[7], n164, n481);
nand g71(n481, n166, n167);
xnor g72(n418, n419, n420);
xnor g73(n333, xenc46, xenc8);
nand g74(n348, n335, n334);
xnor g75(n164, xenc78, n343);
nand g76(n342, n332, n333);
xnor g77(n286, xenc84, n273);
nand g78(n166, xenc106, n169, n171);
nand g79(n251, n289, xenc23, n148);
not g80(n148, n286);
nand g81(n313, n379, n378, n377);
nand g82(n419, xenc110, xenc117);
or g83(n447, xenc38, xenc111);
nand g84(n448, xenc58, n449);
nand g85(n449, xenc111, xenc38);
nand g86(n294, xenc93, n445);
or g87(n444, n420, n417);
nand g88(n445, xenc34, n419);
nand g89(n446, n417, n420);
nand g90(n275, n291, xenc52);
nand g91(n291, n295, xenc125);
nand g92(n292, n293, xenc60);
or g93(n293, n295, xenc125);
nand g94(n283, xenc97, xenc22);
nand g95(n285, n286, n287);
nand g96(n287, xenc23, n289);
and g97(n161, n344, n345);
nand g98(n344, n346, n347);
nand g99(n345, n332, n333, n343);
nand g100(n195, xenc100, n213);
nand g101(n212, xenc24, n214);
nand g102(n213, n214, n215);
nand g103(n374, xenc59, xenc47);
nand g104(n375, xenc70, xenc123);
nand g105(n376, n378, n379);
not g106(n150, n377);
xnor g107(n289, n431, n295);
xnor g108(n431, xenc60, xenc125);
nor g109(n194, n182, n197);
and g110(n197, n198, n199);
nor g111(n182, n199, n198);
xnor g112(n314, xenc81, n311);
nand g113(n200, n229, xenc104, n145);
not g114(n145, xenc33);
nand g115(n191, xenc2, n234, n147);
not g116(n147, n232);
nand g117(n222, xenc105, n271);
nand g118(n270, xenc80, xenc48);
nand g119(n271, xenc84, n273);
xnor g120(product_o[6], xenc121, n169);
nand g121(n482, xenc106, n171);
nand g122(n225, n200, xenc107);
nand g123(n226, n227, xenc33);
nand g124(n227, n229, xenc104);
nand g125(n284, n311, xenc81);
xnor g126(product_o[12], xenc74, n214);
nor g127(n483, n215, xenc24);
nand g128(n228, xenc109, n231);
nand g129(n231, n232, n233);
nand g130(n233, n234, xenc2);
not g131(n143, n211);
and g132(n319, n327, n331);
and g133(n198, n200, n201);
and g134(n346, xenc8, n334, n335);
xnor g135(n470, xenc56, n442);
xnor g136(n422, n304, n302);
nor g137(n402, n153, n409, n155);
nor g138(n452, xenc27, xenc88, n460);
nor g139(n304, n154, xenc16, xenc72);
nor g140(n311, n386, n385);
xnor g141(n349, n368, n369);
xnor g142(n369, n370, xenc45);
xnor g143(n383, n454, n455);
xnor g144(n337, n409, n414);
nor g145(n414, n153, n155);
nor g146(n377, n311, n384);
and g147(n384, n385, n386);
xnor g148(n274, n297, n268);
xnor g149(n297, n267, n269);
nor g150(n458, n155, xenc16);
xnor g151(n380, n450, xenc127);
xnor g152(n451, n452, xenc55);
xnor g153(n355, n401, xenc92);
xnor g154(n406, n402, n400);
nand g155(n379, n393, n394);
or g156(n393, n370, xenc45);
nand g157(n394, n368, n395);
nand g158(n395, xenc45, n370);
and g159(n371, xenc5, n404);
or g160(n403, n356, xenc12);
nand g161(n404, n355, n405);
nand g162(n405, xenc12, n356);
nand g163(n267, xenc83, xenc25);
or g164(n305, xenc51, n309);
nand g165(n306, n307, n308);
nand g166(n307, n309, xenc51);
xnor g167(product_o[14], xenc99, n183);
nor g168(n484, n184, n182);
nand g169(n441, n471, n472);
or g170(n471, xenc28, n454);
nand g171(n472, n473, xenc42);
nand g172(n473, n454, xenc28);
and g173(n391, xenc79, n398);
nand g174(n397, n402, n401);
nand g175(n398, n399, n400);
or g176(n399, n401, n402);
nand g177(xenc113, xenc120, xenc86);
nand g178(n181, n182, n183);
nand g179(n180, n183, n184);
xnor g180(n298, n263, n262);
xnor g181(n462, n437, n436);
nor g182(n242, xenc27, n155, n255);
nor g183(n325, n153, n156, n321);
xnor g184(n236, xenc26, xenc108);
xnor g185(n175, n323, n324);
xnor g186(n324, n325, xenc30);
xnor g187(n230, xenc76, n252);
xnor g188(n252, xenc98, n240);
xnor g189(n288, n421, n309);
xnor g190(n421, xenc51, n308);
xnor g191(n273, n255, n290);
nor g192(n290, n155, xenc27);
nor g193(n327, n330, n329);
nor g194(n172, n327, n328);
and g195(n328, n329, n330);
xnor g196(n177, n321, n322);
nor g197(n322, n156, n153);
xnor g198(n416, xenc72, xenc32);
nor g199(n430, xenc16, n154);
nand g200(n211, xenc73, xenc62, n144);
not g201(n144, n220);
xnor g202(n330, n338, n339);
xnor g203(n199, xenc89, n189);
xnor g204(n351, n460, xenc96);
nor g205(n461, xenc88, xenc27);
nand g206(n296, xenc63, n439);
or g207(n438, xenc56, n442);
nand g208(n439, n440, n441);
nand g209(n440, n442, xenc56);
nand g210(n295, n432, n433);
or g211(n432, n437, n436);
nand g212(n433, n434, xenc102);
nand g213(n434, n436, n437);
nand g214(n334, n358, n359);
or g215(n358, xenc64, n339);
nand g216(n359, xenc17, n360);
nand g217(n360, n339, xenc64);
nand g218(n235, xenc11, n259);
or g219(n258, n262, n263);
nand g220(n259, xenc116, xenc43);
nand g221(n260, n262, n263);
and g222(n339, n361, n362);
nand g223(n361, n325, n323);
nand g224(n362, n363, xenc30);
or g225(n363, n323, n325);
nand g226(n378, xenc18, n388);
or g227(n387, xenc35, n391);
nand g228(n388, xenc0, n390);
nand g229(n390, n391, xenc35);
nand g230(n234, n264, n265);
or g231(n264, n269, n268);
nand g232(n265, n266, n267);
nand g233(n266, n268, n269);
and g234(n214, n211, xenc82);
nand g235(n218, n219, n220);
nand g236(n219, xenc73, xenc62);
nor g237(n188, n189, xenc89);
nand g238(n190, n204, xenc109);
nand g239(n204, n205, n206);
or g240(n205, xenc26, xenc108);
nand g241(n206, n207, n208);
nand g242(n382, n351, xenc44);
nand g243(n435, n463, n464);
nand g244(n463, n452, n450);
nand g245(n464, xenc13, xenc55);
or g246(n465, n450, n452);
nand g247(n261, xenc103, n300);
nand g248(n299, n304, n303);
nand g249(n300, xenc87, n302);
or g250(n301, n303, n304);
nand g251(n208, xenc3, xenc9);
nand g252(n237, xenc98, xenc76);
nand g253(n238, xenc126, n240);
or g254(n239, xenc76, xenc98);
and g255(n171, n172, xenc49, n174);
or g256(n201, xenc27, n154, xenc75);
nand g257(n207, xenc108, xenc26);
xnor g258(product_o[4], n172, n173);
nand g259(n173, n174, xenc49);
nor g260(xenc68, n153, xenc88);
not g261(n153, op1_i[0]);
not g262(n155, op2_i[4]);
nand g263(n356, op1_i[4], n337, op2_i[0]);
nand g264(n456, op1_i[4], op2_i[2], xenc40);
nand g265(n401, xenc122, n411);
nand g266(n410, op2_i[4], op1_i[1]);
nand g267(n411, op1_i[0], op2_i[5]);
not g268(n152, op1_i[2]);
nand g269(n400, n407, xenc94);
nand g270(n407, op2_i[2], op1_i[3]);
nand g271(n408, op1_i[2], op2_i[3]);
nand g272(n409, op2_i[2], op1_i[2]);
nand g273(n460, op2_i[6], op1_i[0]);
nand g274(n425, op1_i[4], op2_i[4]);
nand g275(n186, op1_i[7], op2_i[7]);
nor g276(n187, n146, xenc90);
not g277(n146, xenc109);
xnor g278(n350, xenc40, xenc1);
nand g279(n485, op2_i[2], op1_i[4]);
nand g280(n415, op1_i[6], op2_i[2]);
nand g281(n336, op2_i[0], op1_i[4]);
not g282(n151, op1_i[6]);
nand g283(n310, op2_i[2], xenc53, op1_i[6]);
nand g284(n269, op1_i[7], op2_i[3]);
nand g285(n443, op2_i[5], op1_i[3]);
nand g286(n437, op2_i[7], op1_i[1]);
nand g287(n370, op2_i[1], op1_i[5]);
nand g288(n210, op2_i[7], op1_i[5]);
nand g289(n323, xenc66, n367);
nand g290(n366, op2_i[2], op1_i[1]);
nand g291(n367, op1_i[0], op2_i[3]);
nand g292(n450, n468, n469);
nand g293(n468, op2_i[6], op1_i[1]);
nand g294(n469, op2_i[7], op1_i[0]);
nand g295(n241, n256, n257);
nand g296(n256, op2_i[6], op1_i[5]);
nand g297(n257, op2_i[7], op1_i[4]);
nand g298(n262, op2_i[7], op1_i[3]);
nand g299(n263, op1_i[5], op2_i[5]);
nand g300(n442, op1_i[5], op2_i[3]);
nand g301(n436, op1_i[7], op2_i[1]);
nand g302(n209, op1_i[7], op2_i[5]);
not g303(n154, op2_i[6]);
not g304(n157, op2_i[0]);
and g305(n454, n476, n477);
nand g306(n476, op2_i[4], op1_i[3]);
nand g307(n477, op1_i[2], op2_i[5]);
nand g308(n453, xenc20, n467);
nand g309(n466, op1_i[7], op2_i[0]);
nand g310(n467, op1_i[6], op2_i[1]);
nand g311(n326, n364, xenc39);
nand g312(n364, op2_i[0], op1_i[3]);
nand g313(n365, op2_i[1], op1_i[2]);
nand g314(n308, n428, xenc54);
nand g315(n428, op1_i[7], op2_i[2]);
nand g316(n429, op1_i[6], op2_i[3]);
nand g317(n302, n423, xenc61);
nand g318(n423, op2_i[6], op1_i[3]);
nand g319(n424, op2_i[7], op1_i[2]);
nand g320(n240, n253, n254);
nand g321(n253, op1_i[7], op2_i[4]);
nand g322(n254, op1_i[6], op2_i[5]);
nand g323(n303, n426, n427);
nand g324(n426, op1_i[5], op2_i[4]);
nand g325(n427, op1_i[4], op2_i[5]);
nand g326(n340, op1_i[1], op2_i[3]);
nand g327(n392, op2_i[5], op1_i[1]);
nand g328(n321, op2_i[0], op1_i[2]);
nand g329(n255, op2_i[6], op1_i[4]);
and g330(n357, n412, n413);
nand g331(n412, op2_i[0], op1_i[5]);
nand g332(n413, op1_i[4], op2_i[1]);
nand g333(n220, n201, xenc41);
nand g334(n223, xenc101, xenc75);
nand g335(n224, op1_i[6], op2_i[6]);
and g336(n174, op1_i[1], xenc14, op2_i[1]);
and g337(n389, op2_i[3], op1_i[3]);
and g338(n341, op2_i[1], op1_i[3]);
not g339(n156, op2_i[2]);
nand g340(n457, n474, xenc71);
nand g341(n474, op1_i[5], op2_i[2]);
nand g342(n475, op1_i[4], op2_i[3]);
and g343(n189, n202, xenc36);
nand g344(n202, op1_i[7], op2_i[6]);
nand g345(n203, op2_i[7], op1_i[6]);
xnor g346(product_o[2], n486, xenc14);
nand g347(n486, op1_i[1], op2_i[1]);
nand g348(xenc124, xenc115, n179);
nand g349(n179, op2_i[1], op1_i[0]);
nand g350(n178, op2_i[0], op1_i[1]);
xnor g351(xenc0, n389, keyinput0);
xor g352(xenc1, n485, keyinput1);
xor g353(xenc2, n235, keyinput2);
xor g354(xenc3, n237, keyinput3);
xnor g355(xenc4, n372, keyinput4);
xnor g356(xenc5, n403, keyinput5);
xnor g357(xenc6, n396, keyinput6);
xor g358(product_o[11], xenc7, keyinput7);
xnor g359(xenc8, n349, keyinput8);
xnor g360(xenc9, n238, keyinput9);
xnor g361(xenc10, n149, keyinput10);
xnor g362(xenc11, n258, keyinput11);
xor g363(xenc12, n357, keyinput12);
xnor g364(xenc13, n465, keyinput13);
xnor g365(xenc14, n177, keyinput14);
xnor g366(xenc15, n470, keyinput15);
xnor g367(xenc16, n152, keyinput16);
xnor g368(xenc17, n341, keyinput17);
xor g369(xenc18, n387, keyinput18);
xor g370(xenc19, n158, keyinput19);
xor g371(xenc20, n466, keyinput20);
xor g372(xenc21, n282, keyinput21);
xnor g373(xenc22, n285, keyinput22);
xnor g374(xenc23, n288, keyinput23);
xor g375(xenc24, n216, keyinput24);
xor g376(xenc25, n306, keyinput25);
xnor g377(xenc26, n210, keyinput26);
xnor g378(xenc27, n151, keyinput27);
xnor g379(xenc28, n456, keyinput28);
xor g380(xenc29, n374, keyinput29);
xor g381(xenc30, n326, keyinput30);
xnor g382(xenc31, n418, keyinput31);
xnor g383(xenc32, n430, keyinput32);
xnor g384(xenc33, n228, keyinput33);
xor g385(xenc34, n446, keyinput34);
xor g386(xenc35, n392, keyinput35);
xor g387(xenc36, n203, keyinput36);
xor g388(product_o[5], xenc37, keyinput37);
xnor g389(xenc38, n382, keyinput38);
xor g390(xenc39, n365, keyinput39);
xnor g391(xenc40, n458, keyinput40);
xor g392(xenc41, n223, keyinput41);
xnor g393(xenc42, n457, keyinput42);
xor g394(xenc43, n261, keyinput43);
xor g395(xenc44, n350, keyinput44);
xnor g396(xenc45, n371, keyinput45);
xnor g397(xenc46, n348, keyinput46);
xor g398(xenc47, n375, keyinput47);
xnor g399(xenc48, n275, keyinput48);
xor g400(xenc49, n175, keyinput49);
xor g401(product_o[8], xenc50, keyinput50);
xnor g402(xenc51, n310, keyinput51);
xnor g403(xenc52, n292, keyinput52);
xor g404(xenc53, n416, keyinput53);
xnor g405(xenc54, n429, keyinput54);
xor g406(xenc55, n453, keyinput55);
xnor g407(xenc56, n443, keyinput56);
xor g408(xenc57, n319, keyinput57);
xor g409(xenc58, n380, keyinput58);
xor g410(xenc59, n313, keyinput59);
xnor g411(xenc60, n294, keyinput60);
xnor g412(xenc61, n424, keyinput61);
xor g413(xenc62, n222, keyinput62);
xor g414(xenc63, n438, keyinput63);
xor g415(xenc64, n340, keyinput64);
xor g416(xenc65, n354, keyinput65);
xnor g417(xenc66, n366, keyinput66);
xnor g418(xenc67, n373, keyinput67);
xnor g419(product_o[0], xenc68, keyinput68);
xnor g420(xenc69, n243, keyinput69);
xor g421(xenc70, n376, keyinput70);
xnor g422(xenc71, n475, keyinput71);
xor g423(xenc72, n425, keyinput72);
xor g424(xenc73, n221, keyinput73);
xnor g425(xenc74, n483, keyinput74);
xnor g426(xenc75, n225, keyinput75);
xnor g427(xenc76, n241, keyinput76);
xnor g428(xenc77, n353, keyinput77);
xnor g429(xenc78, n342, keyinput78);
xnor g430(xenc79, n397, keyinput79);
xor g431(xenc80, n274, keyinput80);
xor g432(xenc81, n312, keyinput81);
xnor g433(xenc82, n218, keyinput82);
xor g434(xenc83, n305, keyinput83);
xnor g435(xenc84, n272, keyinput84);
xor g436(product_o[10], xenc85, keyinput85);
xnor g437(xenc86, n181, keyinput86);
xor g438(xenc87, n301, keyinput87);
xnor g439(xenc88, n157, keyinput88);
xor g440(xenc89, n190, keyinput89);
xnor g441(xenc90, n188, keyinput90);
xnor g442(xenc91, n160, keyinput91);
xor g443(xenc92, n406, keyinput92);
xor g444(xenc93, n444, keyinput93);
xor g445(xenc94, n408, keyinput94);
xnor g446(xenc95, n194, keyinput95);
xnor g447(xenc96, n461, keyinput96);
xor g448(xenc97, n251, keyinput97);
xnor g449(xenc98, n242, keyinput98);
xor g450(xenc99, n484, keyinput99);
xnor g451(xenc100, n212, keyinput100);
xnor g452(xenc101, n224, keyinput101);
xor g453(xenc102, n435, keyinput102);
xor g454(xenc103, n299, keyinput103);
xor g455(xenc104, n230, keyinput104);
xor g456(xenc105, n270, keyinput105);
xnor g457(xenc106, n170, keyinput106);
xor g458(xenc107, n226, keyinput107);
xor g459(xenc108, n209, keyinput108);
xnor g460(xenc109, n191, keyinput109);
xnor g461(xenc110, n447, keyinput110);
xnor g462(xenc111, n383, keyinput111);
xor g463(xenc112, n246, keyinput112);
xnor g464(product_o[15], xenc113, keyinput113);
xor g465(xenc114, n279, keyinput114);
xor g466(xenc115, n178, keyinput115);
xor g467(xenc116, n260, keyinput116);
xor g468(xenc117, n448, keyinput117);
xnor g469(xenc118, n278, keyinput118);
xor g470(product_o[9], xenc119, keyinput119);
xnor g471(xenc120, n180, keyinput120);
xnor g472(xenc121, n482, keyinput121);
xnor g473(xenc122, n410, keyinput122);
xnor g474(xenc123, n150, keyinput123);
xnor g475(product_o[1], xenc124, keyinput124);
xor g476(xenc125, n296, keyinput125);
xnor g477(xenc126, n239, keyinput126);
xnor g478(xenc127, n451, keyinput127);
endmodule
