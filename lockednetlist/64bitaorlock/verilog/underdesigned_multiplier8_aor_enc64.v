// Verilog File 
module underdesigned_multiplier8_aor_enc64.bench (op1_i[0],op1_i[1],op1_i[2],op1_i[3],op1_i[4],op1_i[5],op1_i[6],op1_i[7],op2_i[0],
op2_i[1],op2_i[2],op2_i[3],op2_i[4],op2_i[5],op2_i[6],op2_i[7],keyinput0,keyinput1,keyinput2,
keyinput3,keyinput4,keyinput5,keyinput6,keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,
keyinput13,keyinput14,keyinput15,keyinput16,keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,
keyinput23,keyinput24,keyinput25,keyinput26,keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,keyinput32,
keyinput33,keyinput34,keyinput35,keyinput36,keyinput37,keyinput38,keyinput39,keyinput40,keyinput41,keyinput42,
keyinput43,keyinput44,keyinput45,keyinput46,keyinput47,keyinput48,keyinput49,keyinput50,keyinput51,keyinput52,
keyinput53,keyinput54,keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,
keyinput63,product_o[0],product_o[1],product_o[2],product_o[3],product_o[4],product_o[5],product_o[6],product_o[7],product_o[8],
product_o[9],product_o[10],product_o[11],product_o[12],product_o[13],product_o[14],product_o[15]);

input op1_i[0],op1_i[1],op1_i[2],op1_i[3],op1_i[4],op1_i[5],op1_i[6],op1_i[7],op2_i[0],
op2_i[1],op2_i[2],op2_i[3],op2_i[4],op2_i[5],op2_i[6],op2_i[7],keyinput0,keyinput1,keyinput2,
keyinput3,keyinput4,keyinput5,keyinput6,keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,
keyinput13,keyinput14,keyinput15,keyinput16,keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,
keyinput23,keyinput24,keyinput25,keyinput26,keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,keyinput32,
keyinput33,keyinput34,keyinput35,keyinput36,keyinput37,keyinput38,keyinput39,keyinput40,keyinput41,keyinput42,
keyinput43,keyinput44,keyinput45,keyinput46,keyinput47,keyinput48,keyinput49,keyinput50,keyinput51,keyinput52,
keyinput53,keyinput54,keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,
keyinput63;


output product_o[0], product_o[1], product_o[2], product_o[3], product_o[4], product_o[5], product_o[6], product_o[7], product_o[8], 
product_o[9], product_o[10], product_o[11], product_o[12], product_o[13], product_o[14], product_o[15];

wire n158, n159, n160, xenc53, n162, n163, n171, n170, xenc60, 
n174, n175, n186, xenc10, n183, n236, xenc63, n232, n229, n230, 
n221, n234, n235, n274, n275, n272, n298, n261, n268, n320, 
n319, n169, n332, n333, n327, xenc22, n334, xenc33, n331, n336, 
n337, n329, n340, n341, n338, n346, n347, n343, n350, n351, 
n352, n353, n354, n355, n335, n356, n357, n380, n381, n382, 
n383, n378, n379, xenc50, n313, n396, n391, n368, n392, xenc40, 
n415, xenc39, n385, n417, n418, n386, n289, xenc11, n312, xenc30, 
n422, n309, xenc14, n457, n455, n462, n435, xenc45, n441, n420, 
n243, n244, n215, xenc59, n245, n246, n278, xenc49, n277, n280, 
n279, n276, xenc31, n478, n479, n282, n283, xenc51, n247, n149, 
n316, n374, n167, n480, n194, n195, n143, n164, n318, n166, 
n315, n317, n192, n193, n184, xenc24, n373, n372, n216, n249, 
n250, n251, n222, xenc42, xenc0, n481, n419, n348, n349, xenc9, 
n342, xenc35, n273, n286, n148, xenc15, n447, n448, xenc6, n449, 
n444, n445, n294, n446, n291, xenc36, xenc20, xenc4, n293, n292, 
n285, n287, xenc46, n345, n161, n344, n212, n213, n214, n375, 
n376, n150, xenc47, n431, n182, n197, n198, n199, n311, n314, 
n145, n200, n228, n147, n191, n270, n271, n482, n226, n225, 
n227, n284, n483, xenc32, n231, xenc12, n233, n211, n201, n443, 
n442, n470, n304, n302, n153, xenc16, n155, n402, n151, n157, 
n460, n452, n154, n152, n425, n369, n370, n371, n454, n414, 
n384, n377, n297, n267, xenc37, n458, n450, n451, xenc56, n401, 
n406, n400, n393, n394, xenc19, n395, n403, n404, n405, n305, 
n306, n310, n307, n308, n484, xenc48, xenc25, xenc61, n471, n473, 
n472, n397, n398, n399, n180, n181, n263, n262, n437, n436, 
n255, n242, n156, n321, n325, xenc62, xenc1, n323, xenc5, n326, 
n324, xenc38, n252, xenc52, n240, n421, n288, n290, n330, n328, 
n172, n322, n177, n430, n416, n144, n220, n339, n190, n189, 
n461, n438, n439, n296, xenc7, n440, n432, n433, n295, xenc43, 
n434, n358, n359, n360, n258, n259, xenc57, n260, n361, n362, 
n363, n387, xenc18, n390, n388, xenc29, n265, n264, n266, xenc23, 
n219, n218, n188, n204, xenc26, n206, n205, n207, n463, n464, 
xenc44, n465, n299, n300, n301, xenc58, n238, n208, n237, n239, 
xenc28, xenc41, n173, n456, xenc8, n411, n410, xenc21, n408, n407, 
n409, xenc27, n187, n146, n485, n269, n210, n366, n367, n468, 
n469, n256, n257, n241, n209, xenc3, n477, n476, n466, xenc2, 
n453, n467, xenc55, xenc34, n364, n365, n428, n429, n423, n424, 
n253, n254, n426, xenc13, n303, n427, n412, xenc17, n413, n223, 
n224, n389, n474, n475, n202, xenc54, n203, n486, n178, n179;

xor g0(product_o[9], n158, n159);
xor g1(product_o[8], n160, xenc53);
xor g2(n160, n162, n163);
xor g3(xenc60, n171, n170);
xor g4(product_o[3], n174, n175);
xor g5(n183, n186, xenc10);
xor g6(n232, n236, xenc63);
xor g7(n221, n229, n230);
xor g8(n229, n234, n235);
xor g9(n272, n274, n275);
xor g10(n268, n298, n261);
xor g11(n169, n320, n319);
xor g12(n320, n332, n333);
xor g13(n170, n327, xenc22);
xor g14(n331, n334, xenc33);
xor g15(n329, n336, n337);
xor g16(n338, n340, n341);
xor g17(n343, n346, n347);
xor g18(n332, n350, n351);
xor g19(n347, n352, n353);
xor g20(n335, n354, n355);
xor g21(n354, n356, n357);
xor g22(n352, n380, n381);
xor g23(n381, n382, n383);
xor g24(n353, n378, n379);
xor g25(n159, xenc50, n313);
xor g26(n368, n396, n391);
xor g27(n396, n392, xenc40);
xor g28(n385, n415, xenc39);
xor g29(n386, n417, n418);
xor g30(n312, n289, xenc11);
xor g31(n309, xenc30, n422);
xor g32(n455, xenc14, n457);
xor g33(n417, n462, n435);
xor g34(n420, xenc45, n441);
nand g35(n215, n243, n244);
nand g36(n243, xenc59, n245);
nand g37(n244, n245, n246);
and g38(n278, n159, n158);
nand g39(n246, xenc49, n277);
nand g40(n276, n280, n279);
nand g41(n277, xenc31, n279);
xnor g42(product_o[10], n478, n279);
nor g43(n478, xenc31, n280);
xnor g44(product_o[11], n479, n245);
nor g45(n479, n246, xenc59);
nor g46(n279, xenc59, n282);
and g47(n282, n283, xenc51);
nor g48(n247, xenc51, n283);
nand g49(n316, n353, n352, n149);
not g50(n149, n374);
nand g51(n167, n319, n320);
xnor g52(product_o[13], n480, n194);
nor g53(n480, n195, n143);
nand g54(n162, n164, n318);
nand g55(n318, n166, n167);
nand g56(n158, n315, n316);
nand g57(n315, n163, n317);
nand g58(n317, xenc53, n162);
nand g59(n184, n192, n193);
nand g60(n192, n143, n194);
nand g61(n193, n194, n195);
and g62(n163, n316, xenc24);
nand g63(n372, n373, n374);
nand g64(n373, n353, n352);
nor g65(n245, n216, n249);
and g66(n249, n250, n251);
nor g67(n216, n251, n250);
xnor g68(n250, n222, xenc42);
nor g69(n280, n313, xenc50);
xor g70(product_o[7], n164, xenc0);
nand g71(n481, n166, n167);
xnor g72(n418, n419, n420);
xnor g73(n333, n348, n349);
nand g74(n348, xenc33, n334);
xnor g75(n164, xenc9, n343);
nand g76(n342, n332, n333);
xnor g77(n286, xenc35, n273);
nand g78(n166, n170, n169, n171);
nand g79(n251, n289, xenc11, n148);
not g80(n148, n286);
nand g81(n313, n379, n378, xenc15);
nand g82(n419, n447, n448);
or g83(n447, n382, n383);
nand g84(n448, n380, xenc6);
nand g85(n449, n383, n382);
nand g86(n294, n444, n445);
or g87(n444, n420, n417);
nand g88(n445, n446, n419);
nand g89(n446, n417, n420);
nand g90(n275, n291, xenc36);
nand g91(n291, xenc20, xenc4);
nand g92(n292, n293, n294);
or g93(n293, xenc20, xenc4);
nand g94(n283, n251, n285);
nand g95(n285, n286, n287);
nand g96(n287, xenc11, n289);
and g97(n161, xenc46, n345);
nand g98(n344, n346, n347);
nand g99(n345, n332, n333, n343);
nand g100(n195, n212, n213);
nand g101(n212, n216, n214);
nand g102(n213, n214, n215);
nand g103(n374, n313, n375);
nand g104(n375, n376, n150);
nand g105(n376, n378, n379);
not g106(n150, xenc15);
xnor g107(n289, xenc47, xenc20);
xnor g108(n431, n294, xenc4);
nor g109(n194, n182, n197);
and g110(n197, n198, n199);
nor g111(n182, n199, n198);
xnor g112(n314, n312, n311);
nand g113(n200, n229, n230, n145);
not g114(n145, n228);
nand g115(n191, n235, n234, n147);
not g116(n147, n232);
nand g117(n222, n270, n271);
nand g118(n270, n274, n275);
nand g119(n271, xenc35, n273);
xnor g120(product_o[6], n482, n169);
nand g121(n482, n170, n171);
nand g122(n225, n200, n226);
nand g123(n226, n227, n228);
nand g124(n227, n229, n230);
nand g125(n284, n311, n312);
xnor g126(xenc32, n483, n214);
nor g127(n483, n215, n216);
nand g128(n228, n191, n231);
nand g129(n231, n232, xenc12);
nand g130(n233, n234, n235);
not g131(n143, n211);
and g132(n319, n327, xenc22);
and g133(n198, n200, n201);
and g134(n346, n349, n334, xenc33);
xnor g135(n470, n443, n442);
xnor g136(n422, n304, n302);
nor g137(n402, n153, xenc16, n155);
nor g138(n452, n151, n157, n460);
nor g139(n304, n154, n152, n425);
nor g140(n311, n386, n385);
xnor g141(n349, n368, n369);
xnor g142(n369, n370, n371);
xnor g143(n383, n454, n455);
xnor g144(n337, xenc16, n414);
nor g145(n414, n153, n155);
nor g146(n377, n311, n384);
and g147(n384, n385, n386);
xnor g148(n274, n297, n268);
xnor g149(n297, n267, xenc37);
nor g150(n458, n155, n152);
xnor g151(n380, n450, n451);
xnor g152(n451, n452, xenc56);
xnor g153(n355, n401, n406);
xnor g154(n406, n402, n400);
nand g155(n379, n393, n394);
or g156(n393, n370, n371);
nand g157(n394, n368, xenc19);
nand g158(n395, n371, n370);
and g159(n371, n403, n404);
or g160(n403, n356, n357);
nand g161(n404, n355, n405);
nand g162(n405, n357, n356);
nand g163(n267, n305, n306);
or g164(n305, n310, n309);
nand g165(n306, n307, n308);
nand g166(n307, n309, n310);
xnor g167(xenc48, n484, n183);
nor g168(n484, n184, n182);
nand g169(n441, xenc25, xenc61);
or g170(n471, xenc14, n454);
nand g171(n472, n473, n457);
nand g172(n473, n454, xenc14);
and g173(n391, n397, n398);
nand g174(n397, n402, n401);
nand g175(n398, n399, n400);
or g176(n399, n401, n402);
nand g177(product_o[15], n180, n181);
nand g178(n181, n182, n183);
nand g179(n180, n183, n184);
xnor g180(n298, n263, n262);
xnor g181(n462, n437, n436);
nor g182(n242, n151, n155, n255);
nor g183(n325, n153, n156, n321);
xnor g184(n236, xenc62, xenc1);
xnor g185(n175, n323, xenc5);
xnor g186(n324, n325, n326);
xnor g187(n230, xenc38, n252);
xnor g188(n252, xenc52, n240);
xnor g189(n288, n421, n309);
xnor g190(n421, n310, n308);
xnor g191(n273, n255, n290);
nor g192(n290, n155, n151);
nor g193(n327, n330, n329);
nor g194(n172, n327, n328);
and g195(n328, n329, n330);
xnor g196(n177, n321, n322);
nor g197(n322, n156, n153);
xnor g198(n416, n425, n430);
nor g199(n430, n152, n154);
nand g200(n211, xenc42, n222, n144);
not g201(n144, n220);
xnor g202(n330, n338, n339);
xnor g203(n199, n190, n189);
xnor g204(n351, n460, n461);
nor g205(n461, n157, n151);
nand g206(n296, n438, n439);
or g207(n438, n443, n442);
nand g208(n439, xenc7, n441);
nand g209(n440, n442, n443);
nand g210(n295, n432, n433);
or g211(n432, n437, n436);
nand g212(n433, xenc43, n435);
nand g213(n434, n436, n437);
nand g214(n334, n358, n359);
or g215(n358, n340, n339);
nand g216(n359, n341, n360);
nand g217(n360, n339, n340);
nand g218(n235, n258, n259);
or g219(n258, n262, n263);
nand g220(n259, xenc57, n261);
nand g221(n260, n262, n263);
and g222(n339, n361, n362);
nand g223(n361, n325, n323);
nand g224(n362, n363, n326);
or g225(n363, n323, n325);
nand g226(n378, n387, xenc18);
or g227(n387, n392, n391);
nand g228(n388, xenc40, n390);
nand g229(n390, n391, n392);
nand g230(n234, xenc29, n265);
or g231(n264, xenc37, n268);
nand g232(n265, n266, n267);
nand g233(n266, n268, xenc37);
and g234(n214, n211, xenc23);
nand g235(n218, n219, n220);
nand g236(n219, xenc42, n222);
nor g237(n188, n189, n190);
nand g238(n190, n204, n191);
nand g239(n204, xenc26, n206);
or g240(n205, xenc62, xenc1);
nand g241(n206, n207, xenc63);
nand g242(n382, n351, n350);
nand g243(n435, n463, n464);
nand g244(n463, n452, n450);
nand g245(n464, xenc44, xenc56);
or g246(n465, n450, n452);
nand g247(n261, n299, n300);
nand g248(n299, n304, xenc30);
nand g249(n300, n301, n302);
or g250(n301, xenc30, n304);
nand g251(n208, xenc58, n238);
nand g252(n237, xenc52, xenc38);
nand g253(n238, n239, n240);
or g254(n239, xenc38, xenc52);
and g255(n171, xenc28, n175, n174);
or g256(n201, n151, n154, xenc41);
nand g257(n207, xenc1, xenc62);
xnor g258(product_o[4], xenc28, n173);
nand g259(n173, n174, n175);
nor g260(product_o[0], n153, n157);
not g261(n153, op1_i[0]);
not g262(n155, op2_i[4]);
nand g263(n356, op1_i[4], n337, op2_i[0]);
nand g264(n456, op1_i[4], op2_i[2], n458);
nand g265(n401, xenc8, n411);
nand g266(n410, op2_i[4], op1_i[1]);
nand g267(n411, op1_i[0], op2_i[5]);
not g268(n152, op1_i[2]);
nand g269(n400, xenc21, n408);
nand g270(n407, op2_i[2], op1_i[3]);
nand g271(n408, op1_i[2], op2_i[3]);
nand g272(n409, op2_i[2], op1_i[2]);
nand g273(n460, op2_i[6], op1_i[0]);
nand g274(n425, op1_i[4], op2_i[4]);
nand g275(n186, op1_i[7], op2_i[7]);
nor g276(n187, xenc27, n188);
not g277(n146, n191);
xnor g278(n350, n458, n485);
nand g279(n485, op2_i[2], op1_i[4]);
nand g280(n415, op1_i[6], op2_i[2]);
nand g281(n336, op2_i[0], op1_i[4]);
not g282(n151, op1_i[6]);
nand g283(n310, op2_i[2], xenc39, op1_i[6]);
nand g284(n269, op1_i[7], op2_i[3]);
nand g285(n443, op2_i[5], op1_i[3]);
nand g286(n437, op2_i[7], op1_i[1]);
nand g287(n370, op2_i[1], op1_i[5]);
nand g288(n210, op2_i[7], op1_i[5]);
nand g289(n323, n366, n367);
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
and g305(n454, xenc3, n477);
nand g306(n476, op2_i[4], op1_i[3]);
nand g307(n477, op1_i[2], op2_i[5]);
nand g308(n453, n466, xenc2);
nand g309(n466, op1_i[7], op2_i[0]);
nand g310(n467, op1_i[6], op2_i[1]);
nand g311(n326, xenc55, xenc34);
nand g312(n364, op2_i[0], op1_i[3]);
nand g313(n365, op2_i[1], op1_i[2]);
nand g314(n308, n428, n429);
nand g315(n428, op1_i[7], op2_i[2]);
nand g316(n429, op1_i[6], op2_i[3]);
nand g317(n302, n423, n424);
nand g318(n423, op2_i[6], op1_i[3]);
nand g319(n424, op2_i[7], op1_i[2]);
nand g320(n240, n253, n254);
nand g321(n253, op1_i[7], op2_i[4]);
nand g322(n254, op1_i[6], op2_i[5]);
nand g323(n303, n426, xenc13);
nand g324(n426, op1_i[5], op2_i[4]);
nand g325(n427, op1_i[4], op2_i[5]);
nand g326(n340, op1_i[1], op2_i[3]);
nand g327(n392, op2_i[5], op1_i[1]);
nand g328(n321, op2_i[0], op1_i[2]);
nand g329(n255, op2_i[6], op1_i[4]);
and g330(n357, n412, xenc17);
nand g331(n412, op2_i[0], op1_i[5]);
nand g332(n413, op1_i[4], op2_i[1]);
nand g333(n220, n201, n223);
nand g334(n223, n224, xenc41);
nand g335(n224, op1_i[6], op2_i[6]);
and g336(n174, op1_i[1], n177, op2_i[1]);
and g337(n389, op2_i[3], op1_i[3]);
and g338(n341, op2_i[1], op1_i[3]);
not g339(n156, op2_i[2]);
nand g340(n457, n474, n475);
nand g341(n474, op1_i[5], op2_i[2]);
nand g342(n475, op1_i[4], op2_i[3]);
and g343(n189, n202, xenc54);
nand g344(n202, op1_i[7], op2_i[6]);
nand g345(n203, op2_i[7], op1_i[6]);
xnor g346(product_o[2], n486, n177);
nand g347(n486, op1_i[1], op2_i[1]);
nand g348(product_o[1], n178, n179);
nand g349(n179, op2_i[1], op1_i[0]);
nand g350(n178, op2_i[0], op1_i[1]);
and g351(xenc0, n481, keyinput0);
and g352(xenc1, n209, keyinput1);
or g353(xenc2, n467, keyinput2);
or g354(xenc3, n476, keyinput3);
or g355(xenc4, n296, keyinput4);
and g356(xenc5, n324, keyinput5);
or g357(xenc6, n449, keyinput6);
and g358(xenc7, n440, keyinput7);
or g359(xenc8, n410, keyinput8);
or g360(xenc9, n342, keyinput9);
and g361(xenc10, n187, keyinput10);
and g362(xenc11, n288, keyinput11);
or g363(xenc12, n233, keyinput12);
and g364(xenc13, n427, keyinput13);
or g365(xenc14, n456, keyinput14);
and g366(xenc15, n377, keyinput15);
and g367(xenc16, n409, keyinput16);
or g368(xenc17, n413, keyinput17);
or g369(xenc18, n388, keyinput18);
or g370(xenc19, n395, keyinput19);
and g371(xenc20, n295, keyinput20);
or g372(xenc21, n407, keyinput21);
and g373(xenc22, n331, keyinput22);
and g374(xenc23, n218, keyinput23);
and g375(xenc24, n372, keyinput24);
or g376(xenc25, n471, keyinput25);
and g377(xenc26, n205, keyinput26);
or g378(xenc27, n146, keyinput27);
and g379(xenc28, n172, keyinput28);
or g380(xenc29, n264, keyinput29);
and g381(xenc30, n303, keyinput30);
and g382(xenc31, n278, keyinput31);
or g383(product_o[12], xenc32, keyinput32);
or g384(xenc33, n335, keyinput33);
or g385(xenc34, n365, keyinput34);
or g386(xenc35, n272, keyinput35);
or g387(xenc36, n292, keyinput36);
or g388(xenc37, n269, keyinput37);
or g389(xenc38, n241, keyinput38);
and g390(xenc39, n416, keyinput39);
and g391(xenc40, n389, keyinput40);
and g392(xenc41, n225, keyinput41);
and g393(xenc42, n221, keyinput42);
or g394(xenc43, n434, keyinput43);
and g395(xenc44, n465, keyinput44);
and g396(xenc45, n470, keyinput45);
or g397(xenc46, n344, keyinput46);
and g398(xenc47, n431, keyinput47);
or g399(product_o[14], xenc48, keyinput48);
or g400(xenc49, n276, keyinput49);
and g401(xenc50, n314, keyinput50);
or g402(xenc51, n284, keyinput51);
and g403(xenc52, n242, keyinput52);
and g404(xenc53, n161, keyinput53);
and g405(xenc54, n203, keyinput54);
and g406(xenc55, n364, keyinput55);
and g407(xenc56, n453, keyinput56);
and g408(xenc57, n260, keyinput57);
or g409(xenc58, n237, keyinput58);
and g410(xenc59, n247, keyinput59);
or g411(product_o[5], xenc60, keyinput60);
or g412(xenc61, n472, keyinput61);
and g413(xenc62, n210, keyinput62);
and g414(xenc63, n208, keyinput63);
endmodule
