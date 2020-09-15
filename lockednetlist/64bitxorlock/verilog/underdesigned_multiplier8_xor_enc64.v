// Verilog File 
module underdesigned_multiplier8_xor_enc64.bench (op1_i[0],op1_i[1],op1_i[2],op1_i[3],op1_i[4],op1_i[5],op1_i[6],op1_i[7],op2_i[0],
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

wire n158, n159, n160, n161, xenc0, xenc3, n171, n170, xenc58, 
xenc14, n186, xenc44, n183, n236, n208, n232, n229, n230, n221, 
n234, n235, xenc39, n275, n272, n298, n261, n268, n320, n319, 
n169, n332, n333, n327, n331, n334, n335, n336, n337, n329, 
n340, n341, n338, n346, n347, n343, n350, n351, n352, n353, 
n354, xenc53, n356, n357, n380, n381, xenc16, n383, n378, n379, 
n314, n313, xenc31, n391, n368, n392, n389, n396, n415, n416, 
n385, n417, xenc22, n386, n289, n288, n312, n303, n422, n309, 
n456, n457, n455, n462, n435, n470, n441, n420, n243, n244, 
n215, xenc4, n245, n246, n278, n276, n277, xenc28, n279, xenc20, 
n478, n479, n282, n283, n284, n247, xenc51, n316, n374, n149, 
n167, n480, n194, n195, n143, xenc38, n318, n162, xenc18, n315, 
xenc56, n317, n192, n193, n184, n372, n163, n373, n216, n249, 
n250, n251, n222, n280, n481, n419, xenc50, n418, n348, n349, 
n342, n164, n273, n286, n166, xenc9, n148, n377, n447, n448, 
n449, n444, n445, n294, n446, xenc37, n292, n295, n296, n291, 
n293, xenc60, n287, n285, n344, n345, xenc41, n213, n214, n212, 
n375, n376, n150, n431, n182, n197, n198, xenc10, n311, n145, 
n200, xenc8, n147, n191, n270, n271, xenc30, n482, xenc63, n226, 
n225, n227, n483, n231, n228, n233, n211, n201, n443, n442, 
n304, n302, n153, xenc49, n155, n402, n151, xenc19, n460, n452, 
xenc36, xenc46, n425, xenc25, n369, n370, n371, xenc34, n414, xenc42, 
n384, n297, n274, xenc52, n269, n458, xenc21, xenc33, n453, n451, 
n401, n406, n355, n400, xenc24, n394, n393, n395, n403, n404, 
n405, n305, n306, n267, xenc1, n307, xenc40, n484, n471, xenc61, 
xenc12, n472, n473, n397, n398, xenc48, n399, n180, n181, n263, 
n262, n437, n436, xenc13, n242, xenc45, n321, n325, xenc32, n209, 
n323, n324, n175, xenc2, n241, n252, n240, xenc17, n421, n290, 
n330, n328, n172, n322, n177, n430, n144, n220, xenc62, n190, 
n189, n199, n461, n438, n439, n440, n432, n433, n434, n358, 
xenc57, n360, n359, n258, n259, xenc55, n260, n361, n362, n339, 
n363, n387, n388, n390, n264, xenc29, n266, n265, n218, xenc11, 
n219, n188, xenc6, n205, n206, n204, n207, n382, xenc47, n464, 
n463, n465, n299, xenc54, n301, n300, n237, n238, n239, n173, 
n410, n411, n152, n407, n408, n409, n146, n187, xenc27, n485, 
n310, n210, n366, n367, n468, n469, n450, n256, n257, n154, 
n157, xenc59, n477, n454, n476, n466, n467, n364, n365, n326, 
xenc43, n429, n308, n428, xenc23, n424, n423, n253, xenc7, n254, 
xenc26, n427, n426, n255, n412, n413, n223, xenc5, n224, n174, 
n156, n474, n475, n202, xenc35, n203, n486, xenc15, n179, n178;

xor g0(product_o[9], n158, n159);
xor g1(product_o[8], n160, n161);
xor g2(n160, xenc0, xenc3);
xor g3(product_o[5], n171, n170);
xor g4(product_o[3], xenc58, xenc14);
xor g5(n183, n186, xenc44);
xor g6(n232, n236, n208);
xor g7(n221, n229, n230);
xor g8(n229, n234, n235);
xor g9(n272, xenc39, n275);
xor g10(n268, n298, n261);
xor g11(n169, n320, n319);
xor g12(n320, n332, n333);
xor g13(n170, n327, n331);
xor g14(n331, n334, n335);
xor g15(n329, n336, n337);
xor g16(n338, n340, n341);
xor g17(n343, n346, n347);
xor g18(n332, n350, n351);
xor g19(n347, n352, n353);
xor g20(n335, n354, xenc53);
xor g21(n354, n356, n357);
xor g22(n352, n380, n381);
xor g23(n381, xenc16, n383);
xor g24(n353, n378, n379);
xor g25(n159, n314, n313);
xor g26(n368, xenc31, n391);
xor g27(n396, n392, n389);
xor g28(n385, n415, n416);
xor g29(n386, n417, xenc22);
xor g30(n312, n289, n288);
xor g31(n309, n303, n422);
xor g32(n455, n456, n457);
xor g33(n417, n462, n435);
xor g34(n420, n470, n441);
nand g35(n215, n243, n244);
nand g36(n243, xenc4, n245);
nand g37(n244, n245, n246);
and g38(n278, n159, n158);
nand g39(n246, n276, n277);
nand g40(n276, xenc28, n279);
nand g41(n277, xenc20, n279);
xnor g42(product_o[10], n478, n279);
nor g43(n478, xenc20, xenc28);
xnor g44(product_o[11], n479, n245);
nor g45(n479, n246, xenc4);
nor g46(n279, xenc4, n282);
and g47(n282, n283, n284);
nor g48(n247, n284, n283);
nand g49(n316, n353, n352, xenc51);
not g50(n149, n374);
nand g51(n167, n319, n320);
xnor g52(product_o[13], n480, n194);
nor g53(n480, n195, n143);
nand g54(n162, xenc38, n318);
nand g55(n318, xenc18, n167);
nand g56(n158, n315, n316);
nand g57(n315, xenc3, xenc56);
nand g58(n317, n161, xenc0);
nand g59(n184, n192, n193);
nand g60(n192, n143, n194);
nand g61(n193, n194, n195);
and g62(n163, n316, n372);
nand g63(n372, n373, n374);
nand g64(n373, n353, n352);
nor g65(n245, n216, n249);
and g66(n249, n250, n251);
nor g67(n216, n251, n250);
xnor g68(n250, n222, n221);
nor g69(n280, n313, n314);
xor g70(product_o[7], xenc38, n481);
nand g71(n481, xenc18, n167);
xnor g72(n418, n419, xenc50);
xnor g73(n333, n348, n349);
nand g74(n348, n335, n334);
xnor g75(n164, n342, n343);
nand g76(n342, n332, n333);
xnor g77(n286, n272, n273);
nand g78(n166, n170, n169, n171);
nand g79(n251, n289, n288, xenc9);
not g80(n148, n286);
nand g81(n313, n379, n378, n377);
nand g82(n419, n447, n448);
or g83(n447, xenc16, n383);
nand g84(n448, n380, n449);
nand g85(n449, n383, xenc16);
nand g86(n294, n444, n445);
or g87(n444, xenc50, n417);
nand g88(n445, n446, n419);
nand g89(n446, n417, xenc50);
nand g90(n275, xenc37, n292);
nand g91(n291, n295, n296);
nand g92(n292, n293, n294);
or g93(n293, n295, n296);
nand g94(n283, n251, xenc60);
nand g95(n285, n286, n287);
nand g96(n287, n288, n289);
and g97(n161, n344, n345);
nand g98(n344, n346, n347);
nand g99(n345, n332, n333, n343);
nand g100(n195, xenc41, n213);
nand g101(n212, n216, n214);
nand g102(n213, n214, n215);
nand g103(n374, n313, n375);
nand g104(n375, n376, n150);
nand g105(n376, n378, n379);
not g106(n150, n377);
xnor g107(n289, n431, n295);
xnor g108(n431, n294, n296);
nor g109(n194, n182, n197);
and g110(n197, n198, xenc10);
nor g111(n182, xenc10, n198);
xnor g112(n314, n312, n311);
nand g113(n200, n229, n230, n145);
not g114(n145, xenc8);
nand g115(n191, n235, n234, n147);
not g116(n147, n232);
nand g117(n222, n270, n271);
nand g118(n270, xenc39, n275);
nand g119(n271, n272, n273);
xnor g120(product_o[6], xenc30, n169);
nand g121(n482, n170, n171);
nand g122(n225, xenc63, n226);
nand g123(n226, n227, xenc8);
nand g124(n227, n229, n230);
nand g125(n284, n311, n312);
xnor g126(product_o[12], n483, n214);
nor g127(n483, n215, n216);
nand g128(n228, n191, n231);
nand g129(n231, n232, n233);
nand g130(n233, n234, n235);
not g131(n143, n211);
and g132(n319, n327, n331);
and g133(n198, xenc63, n201);
and g134(n346, n349, n334, n335);
xnor g135(n470, n443, n442);
xnor g136(n422, n304, n302);
nor g137(n402, n153, xenc49, n155);
nor g138(n452, n151, xenc19, n460);
nor g139(n304, xenc36, xenc46, n425);
nor g140(n311, n386, xenc25);
xnor g141(n349, n368, n369);
xnor g142(n369, n370, n371);
xnor g143(n383, xenc34, n455);
xnor g144(n337, xenc49, n414);
nor g145(n414, n153, n155);
nor g146(n377, n311, xenc42);
and g147(n384, xenc25, n386);
xnor g148(n274, n297, n268);
xnor g149(n297, xenc52, n269);
nor g150(n458, n155, xenc46);
xnor g151(n380, xenc21, xenc33);
xnor g152(n451, n452, n453);
xnor g153(n355, n401, n406);
xnor g154(n406, n402, n400);
nand g155(n379, xenc24, n394);
or g156(n393, n370, n371);
nand g157(n394, n368, n395);
nand g158(n395, n371, n370);
and g159(n371, n403, n404);
or g160(n403, n356, n357);
nand g161(n404, xenc53, n405);
nand g162(n405, n357, n356);
nand g163(n267, n305, n306);
or g164(n305, xenc1, n309);
nand g165(n306, n307, xenc40);
nand g166(n307, n309, xenc1);
xnor g167(product_o[14], n484, n183);
nor g168(n484, n184, n182);
nand g169(n441, n471, xenc61);
or g170(n471, n456, xenc34);
nand g171(n472, xenc12, n457);
nand g172(n473, xenc34, n456);
and g173(n391, n397, n398);
nand g174(n397, n402, n401);
nand g175(n398, xenc48, n400);
or g176(n399, n401, n402);
nand g177(product_o[15], n180, n181);
nand g178(n181, n182, n183);
nand g179(n180, n183, n184);
xnor g180(n298, n263, n262);
xnor g181(n462, n437, n436);
nor g182(n242, n151, n155, xenc13);
nor g183(n325, n153, xenc45, n321);
xnor g184(n236, xenc32, n209);
xnor g185(n175, n323, n324);
xnor g186(n324, n325, xenc2);
xnor g187(n230, n241, n252);
xnor g188(n252, n242, n240);
xnor g189(n288, xenc17, n309);
xnor g190(n421, xenc1, xenc40);
xnor g191(n273, xenc13, n290);
nor g192(n290, n155, n151);
nor g193(n327, n330, n329);
nor g194(n172, n327, n328);
and g195(n328, n329, n330);
xnor g196(n177, n321, n322);
nor g197(n322, xenc45, n153);
xnor g198(n416, n425, n430);
nor g199(n430, xenc46, xenc36);
nand g200(n211, n221, n222, n144);
not g201(n144, n220);
xnor g202(n330, n338, xenc62);
xnor g203(n199, n190, n189);
xnor g204(n351, n460, n461);
nor g205(n461, xenc19, n151);
nand g206(n296, n438, n439);
or g207(n438, n443, n442);
nand g208(n439, n440, n441);
nand g209(n440, n442, n443);
nand g210(n295, n432, n433);
or g211(n432, n437, n436);
nand g212(n433, n434, n435);
nand g213(n434, n436, n437);
nand g214(n334, n358, xenc57);
or g215(n358, n340, xenc62);
nand g216(n359, n341, n360);
nand g217(n360, xenc62, n340);
nand g218(n235, n258, n259);
or g219(n258, n262, n263);
nand g220(n259, xenc55, n261);
nand g221(n260, n262, n263);
and g222(n339, n361, n362);
nand g223(n361, n325, n323);
nand g224(n362, n363, xenc2);
or g225(n363, n323, n325);
nand g226(n378, n387, n388);
or g227(n387, n392, n391);
nand g228(n388, n389, n390);
nand g229(n390, n391, n392);
nand g230(n234, n264, xenc29);
or g231(n264, n269, n268);
nand g232(n265, n266, xenc52);
nand g233(n266, n268, n269);
and g234(n214, n211, n218);
nand g235(n218, xenc11, n220);
nand g236(n219, n221, n222);
nor g237(n188, n189, n190);
nand g238(n190, xenc6, n191);
nand g239(n204, n205, n206);
or g240(n205, xenc32, n209);
nand g241(n206, n207, n208);
nand g242(n382, n351, n350);
nand g243(n435, xenc47, n464);
nand g244(n463, n452, xenc21);
nand g245(n464, n465, n453);
or g246(n465, xenc21, n452);
nand g247(n261, n299, xenc54);
nand g248(n299, n304, n303);
nand g249(n300, n301, n302);
or g250(n301, n303, n304);
nand g251(n208, n237, n238);
nand g252(n237, n242, n241);
nand g253(n238, n239, n240);
or g254(n239, n241, n242);
and g255(n171, n172, xenc14, xenc58);
or g256(n201, n151, xenc36, n225);
nand g257(n207, n209, xenc32);
xnor g258(product_o[4], n172, n173);
nand g259(n173, xenc58, xenc14);
nor g260(product_o[0], n153, xenc19);
not g261(n153, op1_i[0]);
not g262(n155, op2_i[4]);
nand g263(n356, op1_i[4], n337, op2_i[0]);
nand g264(n456, op1_i[4], op2_i[2], n458);
nand g265(n401, n410, n411);
nand g266(n410, op2_i[4], op1_i[1]);
nand g267(n411, op1_i[0], op2_i[5]);
not g268(n152, op1_i[2]);
nand g269(n400, n407, n408);
nand g270(n407, op2_i[2], op1_i[3]);
nand g271(n408, op1_i[2], op2_i[3]);
nand g272(n409, op2_i[2], op1_i[2]);
nand g273(n460, op2_i[6], op1_i[0]);
nand g274(n425, op1_i[4], op2_i[4]);
nand g275(n186, op1_i[7], op2_i[7]);
nor g276(n187, n146, n188);
not g277(n146, n191);
xnor g278(n350, n458, xenc27);
nand g279(n485, op2_i[2], op1_i[4]);
nand g280(n415, op1_i[6], op2_i[2]);
nand g281(n336, op2_i[0], op1_i[4]);
not g282(n151, op1_i[6]);
nand g283(n310, op2_i[2], n416, op1_i[6]);
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
and g305(n454, xenc59, n477);
nand g306(n476, op2_i[4], op1_i[3]);
nand g307(n477, op1_i[2], op2_i[5]);
nand g308(n453, n466, n467);
nand g309(n466, op1_i[7], op2_i[0]);
nand g310(n467, op1_i[6], op2_i[1]);
nand g311(n326, n364, n365);
nand g312(n364, op2_i[0], op1_i[3]);
nand g313(n365, op2_i[1], op1_i[2]);
nand g314(n308, xenc43, n429);
nand g315(n428, op1_i[7], op2_i[2]);
nand g316(n429, op1_i[6], op2_i[3]);
nand g317(n302, xenc23, n424);
nand g318(n423, op2_i[6], op1_i[3]);
nand g319(n424, op2_i[7], op1_i[2]);
nand g320(n240, n253, xenc7);
nand g321(n253, op1_i[7], op2_i[4]);
nand g322(n254, op1_i[6], op2_i[5]);
nand g323(n303, xenc26, n427);
nand g324(n426, op1_i[5], op2_i[4]);
nand g325(n427, op1_i[4], op2_i[5]);
nand g326(n340, op1_i[1], op2_i[3]);
nand g327(n392, op2_i[5], op1_i[1]);
nand g328(n321, op2_i[0], op1_i[2]);
nand g329(n255, op2_i[6], op1_i[4]);
and g330(n357, n412, n413);
nand g331(n412, op2_i[0], op1_i[5]);
nand g332(n413, op1_i[4], op2_i[1]);
nand g333(n220, n201, n223);
nand g334(n223, xenc5, n225);
nand g335(n224, op1_i[6], op2_i[6]);
and g336(n174, op1_i[1], n177, op2_i[1]);
and g337(n389, op2_i[3], op1_i[3]);
and g338(n341, op2_i[1], op1_i[3]);
not g339(n156, op2_i[2]);
nand g340(n457, n474, n475);
nand g341(n474, op1_i[5], op2_i[2]);
nand g342(n475, op1_i[4], op2_i[3]);
and g343(n189, n202, xenc35);
nand g344(n202, op1_i[7], op2_i[6]);
nand g345(n203, op2_i[7], op1_i[6]);
xnor g346(product_o[2], n486, n177);
nand g347(n486, op1_i[1], op2_i[1]);
nand g348(product_o[1], xenc15, n179);
nand g349(n179, op2_i[1], op1_i[0]);
nand g350(n178, op2_i[0], op1_i[1]);
xnor g351(xenc0, n162, keyinput0);
xor g352(xenc1, n310, keyinput1);
xnor g353(xenc2, n326, keyinput2);
xor g354(xenc3, n163, keyinput3);
xnor g355(xenc4, n247, keyinput4);
xnor g356(xenc5, n224, keyinput5);
xor g357(xenc6, n204, keyinput6);
xnor g358(xenc7, n254, keyinput7);
xnor g359(xenc8, n228, keyinput8);
xor g360(xenc9, n148, keyinput9);
xor g361(xenc10, n199, keyinput10);
xnor g362(xenc11, n219, keyinput11);
xnor g363(xenc12, n473, keyinput12);
xor g364(xenc13, n255, keyinput13);
xnor g365(xenc14, n175, keyinput14);
xnor g366(xenc15, n178, keyinput15);
xnor g367(xenc16, n382, keyinput16);
xnor g368(xenc17, n421, keyinput17);
xor g369(xenc18, n166, keyinput18);
xnor g370(xenc19, n157, keyinput19);
xnor g371(xenc20, n278, keyinput20);
xor g372(xenc21, n450, keyinput21);
xnor g373(xenc22, n418, keyinput22);
xnor g374(xenc23, n423, keyinput23);
xnor g375(xenc24, n393, keyinput24);
xnor g376(xenc25, n385, keyinput25);
xnor g377(xenc26, n426, keyinput26);
xnor g378(xenc27, n485, keyinput27);
xnor g379(xenc28, n280, keyinput28);
xnor g380(xenc29, n265, keyinput29);
xnor g381(xenc30, n482, keyinput30);
xnor g382(xenc31, n396, keyinput31);
xor g383(xenc32, n210, keyinput32);
xor g384(xenc33, n451, keyinput33);
xor g385(xenc34, n454, keyinput34);
xor g386(xenc35, n203, keyinput35);
xor g387(xenc36, n154, keyinput36);
xor g388(xenc37, n291, keyinput37);
xor g389(xenc38, n164, keyinput38);
xnor g390(xenc39, n274, keyinput39);
xnor g391(xenc40, n308, keyinput40);
xnor g392(xenc41, n212, keyinput41);
xnor g393(xenc42, n384, keyinput42);
xnor g394(xenc43, n428, keyinput43);
xor g395(xenc44, n187, keyinput44);
xnor g396(xenc45, n156, keyinput45);
xnor g397(xenc46, n152, keyinput46);
xnor g398(xenc47, n463, keyinput47);
xnor g399(xenc48, n399, keyinput48);
xor g400(xenc49, n409, keyinput49);
xnor g401(xenc50, n420, keyinput50);
xor g402(xenc51, n149, keyinput51);
xor g403(xenc52, n267, keyinput52);
xnor g404(xenc53, n355, keyinput53);
xor g405(xenc54, n300, keyinput54);
xor g406(xenc55, n260, keyinput55);
xnor g407(xenc56, n317, keyinput56);
xor g408(xenc57, n359, keyinput57);
xor g409(xenc58, n174, keyinput58);
xor g410(xenc59, n476, keyinput59);
xor g411(xenc60, n285, keyinput60);
xnor g412(xenc61, n472, keyinput61);
xor g413(xenc62, n339, keyinput62);
xnor g414(xenc63, n200, keyinput63);
endmodule
