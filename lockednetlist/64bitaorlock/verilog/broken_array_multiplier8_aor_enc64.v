// Verilog File 
module broken_array_multiplier8_aor_enc64.bench (op1_i[0],op1_i[1],op1_i[2],op1_i[3],op1_i[4],op1_i[5],op1_i[6],op1_i[7],op2_i[0],
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

wire n203, n204, xenc35, n205, n206, n222, n223, n238, n237, 
n230, n239, n229, xenc3, n236, n234, n258, n257, n256, xenc21, 
xenc54, n283, xenc48, n281, n279, n269, n298, n275, n325, n326, 
n208, n327, n328, n347, n348, n330, n349, n350, n355, n356, 
n319, n359, xenc45, n296, n301, n361, n307, n313, xenc15, xenc11, 
xenc51, xenc33, xenc19, n383, xenc0, n391, n352, n392, xenc22, n390, 
n398, n399, n341, n402, n373, xenc6, n370, xenc5, n442, n384, 
n443, n444, n409, n445, n406, n408, xenc53, n462, n429, xenc14, 
n468, n465, n417, n469, n224, n225, n219, n221, n357, n358, 
n400, n401, n463, n464, n297, n265, n276, n273, n333, n289, 
n293, n295, n466, n441, n455, xenc12, n436, xenc58, n458, n250, 
n259, xenc59, xenc10, n290, n282, n262, n264, n334, n335, xenc56, 
n321, n336, n291, xenc31, n294, n292, n260, n261, n251, xenc42, 
n263, n419, n420, n372, n421, n284, xenc43, xenc1, n286, xenc47, 
n285, n287, n277, n278, n280, n252, n253, n255, n374, n375, 
n376, n449, n450, n430, xenc8, n451, n377, n378, n342, n343, 
xenc18, n379, n246, n247, xenc52, n249, n232, n233, n235, xenc63, 
xenc26, n437, xenc2, n452, n454, n453, n422, n423, n424, n473, 
n474, n475, n476, xenc20, n478, n477, n308, n309, n311, n446, 
xenc28, n448, n447, n302, n299, xenc9, n270, n415, n418, n244, 
n266, n242, n245, n351, n214, n353, n354, xenc7, xenc29, n212, 
xenc24, n332, n329, n394, n395, n216, n396, n397, n435, xenc16, 
n403, xenc49, n366, n318, n340, n428, n360, n312, n306, n315, 
xenc60, n288, n317, n316, n404, n405, n407, n380, n381, n382, 
n337, n338, n320, xenc27, n339, n368, xenc41, n371, n369, n271, 
xenc62, xenc4, n272, n274, n387, n388, n389, n344, n345, xenc34, 
n346, n322, xenc36, n209, n210, xenc30, n324, n323, n300, n432, 
n433, n434, n268, n470, xenc57, n472, n471, n314, xenc46, n240, 
n241, n243, n226, n227, n228, n425, n426, n385, n427, n362, 
n363, n365, n413, n414, n412, n416, xenc37, n304, n303, xenc23, 
n305, n207, xenc40, n460, n457, n481, n482, n479, n480, n456, 
n220, n485, n486, xenc13, n440, n459, n483, n484, n461, xenc39, 
n218, n439, xenc44, n438, xenc50, n410, n367, n202, xenc38, n411, 
n431, n393, n364, n331, n386, n467, n267, n248, xenc55, xenc17, 
n213, n211, n310, n215, n231, n487, n254, xenc25, xenc61, xenc32;

xor g0(xenc35, n203, n204);
xor g1(n203, n205, n206);
xor g2(product_o[14], n222, n223);
xor g3(product_o[13], n238, n237);
xor g4(n237, n230, n239);
xor g5(n239, n229, xenc3);
xor g6(n238, n236, n234);
xor g7(product_o[12], n258, n257);
xor g8(n258, n256, xenc21);
xor g9(xenc48, xenc54, n283);
xor g10(n283, n281, n279);
xor g11(n275, n269, n298);
xor g12(n208, n325, n326);
xor g13(n325, n327, n328);
xor g14(n330, n347, n348);
xor g15(n347, n349, n350);
xor g16(n319, n355, n356);
xor g17(n296, n359, xenc45);
xor g18(n307, n301, n361);
xor g19(n359, n313, xenc15);
xor g20(n348, xenc11, xenc51);
xor g21(n383, xenc33, xenc19);
xor g22(n352, xenc0, n391);
xor g23(n390, n392, xenc22);
xor g24(n341, n398, n399);
xor g25(n355, n402, n373);
xor g26(n402, xenc6, n370);
xor g27(n384, xenc5, n442);
xor g28(n442, n443, n444);
xor g29(n398, n409, n445);
xor g30(n445, n406, n408);
xor g31(n429, xenc53, n462);
xor g32(n465, xenc14, n468);
xor g33(n409, n417, n469);
nand g34(n219, n224, n225);
or g35(n221, n225, n224);
xnor g36(n356, n357, n358);
xnor g37(n399, n400, n401);
xnor g38(n462, n463, n464);
xnor g39(n265, n297, n275);
xnor g40(n297, n276, n273);
xnor g41(n289, n296, n333);
xnor g42(n333, n293, n295);
xnor g43(n441, n465, n466);
xnor g44(n436, n455, xenc12);
xnor g45(n455, xenc58, n458);
xnor g46(n257, n250, n259);
xnor g47(n259, xenc59, xenc10);
xnor g48(n282, n265, n290);
xnor g49(n290, n262, n264);
nand g50(n295, n334, n335);
or g51(n334, n319, xenc56);
nand g52(n335, n321, n336);
nand g53(n336, xenc56, n319);
nand g54(n264, n291, xenc31);
nand g55(n291, n296, n295);
nand g56(n292, n293, n294);
or g57(n294, n295, n296);
nand g58(n251, n260, n261);
nand g59(n260, n265, n264);
nand g60(n261, n262, xenc42);
or g61(n263, n264, n265);
nand g62(n372, n419, n420);
nand g63(n419, n398, n401);
nand g64(n420, n400, n421);
or g65(n421, n401, n398);
nand g66(n281, n284, xenc43);
nand g67(n284, n289, xenc1);
nand g68(n285, n286, xenc47);
or g69(n287, xenc1, n289);
nand g70(n256, n277, n278);
nand g71(n277, xenc54, n281);
nand g72(n278, n279, n280);
or g73(n280, n281, xenc54);
nand g74(n236, n252, n253);
nand g75(n252, n257, n256);
nand g76(n253, xenc21, n255);
or g77(n255, n256, n257);
nand g78(n313, n374, n375);
nand g79(n374, n355, n358);
nand g80(n375, n357, n376);
or g81(n376, n355, n358);
and g82(n444, n449, n450);
or g83(n449, n429, n430);
nand g84(n450, xenc8, n451);
nand g85(n451, n430, n429);
nand g86(n358, n377, n378);
or g87(n377, n341, n342);
nand g88(n378, n343, xenc18);
nand g89(n379, n342, n341);
and g90(n230, n246, n247);
nand g91(n246, n250, xenc10);
nand g92(n247, xenc59, xenc52);
or g93(n249, n250, xenc10);
nand g94(n225, n232, n233);
nand g95(n232, n237, n236);
nand g96(n233, n234, n235);
or g97(n235, n236, n237);
and g98(n430, xenc63, xenc26);
or g99(n452, n437, xenc2);
nand g100(n453, n436, n454);
nand g101(n454, n437, xenc2);
nand g102(n401, n422, n423);
nand g103(n422, xenc51, xenc33);
nand g104(n423, xenc19, n424);
or g105(n424, xenc33, xenc51);
nand g106(n468, n473, n474);
nand g107(n473, xenc53, n464);
nand g108(n474, n463, n475);
or g109(n475, n464, xenc53);
nand g110(n464, n476, xenc20);
nand g111(n476, xenc58, xenc12);
nand g112(n477, n458, n478);
or g113(n478, xenc12, xenc58);
and g114(n276, n308, n309);
nand g115(n308, xenc45, n313);
nand g116(n309, xenc15, n311);
or g117(n311, xenc45, n313);
and g118(n408, n446, xenc28);
or g119(n446, xenc5, n444);
nand g120(n447, n443, n448);
nand g121(n448, n444, xenc5);
xnor g122(n361, n302, n299);
xnor g123(n298, xenc9, n270);
xnor g124(n469, n415, n418);
xnor g125(n250, n244, n266);
xnor g126(n266, n242, n245);
xnor g127(n214, n351, n352);
xnor g128(n351, n353, n354);
xnor g129(n212, xenc7, xenc29);
xnor g130(n329, xenc24, n332);
xnor g131(n216, n394, n395);
xnor g132(n394, n396, n397);
xnor g133(n395, n435, n436);
xnor g134(n435, n437, xenc2);
xnor g135(n373, xenc16, n403);
xnor g136(n403, xenc49, n366);
xnor g137(n204, n318, n319);
xnor g138(n318, xenc56, n321);
xnor g139(n326, n340, n341);
xnor g140(n340, n342, n343);
xnor g141(n391, n428, n429);
xnor g142(n428, n430, xenc8);
xnor g143(n312, n360, n307);
xnor g144(n360, n306, xenc9);
nand g145(n288, n315, xenc60);
nand g146(n315, n206, n205);
nand g147(n316, n204, n317);
or g148(n317, n205, n206);
nand g149(n366, n404, n405);
or g150(n404, n409, n408);
nand g151(n405, n406, n407);
nand g152(n407, n408, n409);
and g153(n342, n380, n381);
nand g154(n380, n350, n349);
nand g155(n381, n348, n382);
or g156(n382, n349, n350);
and g157(n320, n337, n338);
nand g158(n337, n328, n327);
nand g159(n338, n326, xenc27);
or g160(n339, n327, n328);
and g161(n306, n368, xenc41);
nand g162(n368, n373, xenc6);
nand g163(n369, n370, n371);
or g164(n371, xenc6, n373);
and g165(n244, n271, xenc62);
or g166(n271, n275, n276);
nand g167(n272, n273, xenc4);
nand g168(n274, n275, n276);
nand g169(n349, n387, n388);
or g170(n387, n353, n354);
nand g171(n388, n352, n389);
nand g172(n389, n353, n354);
nand g173(n327, n344, n345);
nand g174(n344, xenc24, n332);
nand g175(n345, xenc29, xenc34);
or g176(n346, xenc24, n332);
nand g177(n205, n322, xenc36);
or g178(n322, n209, n210);
nand g179(n323, xenc30, n324);
nand g180(n324, n209, n210);
nand g181(n270, n299, n300);
nand g182(n300, n301, n302);
nand g183(n392, n432, n433);
or g184(n432, n396, n397);
nand g185(n433, n395, n434);
nand g186(n434, n396, n397);
and g187(n242, xenc9, n268);
nand g188(n268, n269, n270);
and g189(n417, n470, xenc57);
nand g190(n470, n466, n468);
nand g191(n471, xenc14, n472);
or g192(n472, n468, n466);
xnor g193(xenc46, n289, n314);
xnor g194(n314, n286, xenc1);
nand g195(n229, n240, n241);
or g196(n240, n245, n244);
nand g197(n241, n242, n243);
nand g198(n243, n244, n245);
nand g199(n224, n226, n227);
or g200(n226, xenc3, n230);
nand g201(n227, n228, n229);
nand g202(n228, n230, xenc3);
nand g203(n385, n425, n426);
nand g204(n425, xenc22, n392);
nand g205(n426, n391, n427);
or g206(n427, n392, xenc22);
and g207(n301, n362, n363);
nand g208(n362, xenc16, n366);
nand g209(n363, xenc49, n365);
or g210(n365, n366, xenc16);
nand g211(n412, n413, n414);
or g212(n413, n418, n417);
nand g213(n414, n415, n416);
nand g214(n416, n417, n418);
and g215(n269, xenc37, n304);
or g216(n303, n307, n306);
nand g217(n304, xenc9, xenc23);
nand g218(n305, n306, n307);
xnor g219(product_o[8], n207, xenc30);
xnor g220(n207, n209, n210);
nand g221(n223, op2_i[7], op1_i[7]);
nand g222(n222, n221, xenc40);
and g223(n457, op2_i[2], n460, op1_i[2]);
xnor g224(n460, n481, n482);
nand g225(n481, op1_i[3], op2_i[1]);
and g226(n482, op1_i[4], op2_i[0]);
xnor g227(n456, n479, n480);
nand g228(n479, op1_i[4], op2_i[1]);
and g229(n480, op1_i[5], op2_i[0]);
nand g230(product_o[15], xenc40, n220);
nand g231(n220, op1_i[7], n221, op2_i[7]);
xnor g232(n466, n485, n486);
nand g233(n485, op1_i[6], op2_i[1]);
and g234(n486, op1_i[7], op2_i[0]);
xnor g235(n440, xenc13, n460);
nand g236(n459, op1_i[2], op2_i[2]);
xnor g237(n461, n483, n484);
nand g238(n483, op1_i[5], op2_i[1]);
and g239(n484, op1_i[6], op2_i[0]);
xnor g240(n218, xenc39, n440);
nand g241(n439, op1_i[1], op2_i[3]);
nand g242(n209, op1_i[0], n212, op2_i[7]);
nand g243(n353, op1_i[0], xenc44, op2_i[5]);
nand g244(n437, op2_i[3], n440, op1_i[1]);
nand g245(n396, op2_i[4], n218, op1_i[0]);
nand g246(n418, op2_i[2], op1_i[6]);
nand g247(n438, op2_i[3], op1_i[2]);
nand g248(n397, op2_i[4], op1_i[1]);
nand g249(n354, op2_i[5], op1_i[1]);
nand g250(n302, op1_i[7], xenc50);
and g251(n367, n302, n410);
nand g252(n410, n202, xenc38);
nand g253(n411, op2_i[2], op1_i[7]);
not g254(n202, xenc50);
and g255(n458, op1_i[3], op2_i[2]);
and g256(n431, op2_i[3], op1_i[3]);
and g257(n393, op2_i[4], op1_i[2]);
and g258(n350, op2_i[5], op1_i[2]);
and g259(n463, op1_i[4], op2_i[2]);
and g260(n415, op2_i[1], op1_i[7]);
and g261(n400, op2_i[4], op1_i[4]);
and g262(n364, op2_i[3], op1_i[6]);
and g263(n331, op2_i[6], op1_i[0], n214);
and g264(n386, op2_i[4], op1_i[3]);
and g265(n467, op1_i[5], op2_i[2]);
and g266(n443, op2_i[3], op1_i[4]);
and g267(n406, op2_i[3], op1_i[5]);
and g268(n267, op2_i[4], op1_i[6]);
nand g269(n245, op2_i[5], op1_i[7]);
nand g270(n210, op2_i[7], op1_i[1]);
and g271(n332, op2_i[6], op1_i[1]);
and g272(n343, op2_i[5], op1_i[3]);
and g273(n299, op2_i[3], op1_i[7]);
and g274(n321, op2_i[6], op1_i[3]);
and g275(n273, op2_i[5], op1_i[6]);
and g276(n328, op2_i[6], op1_i[2]);
and g277(n206, op2_i[7], op1_i[2]);
and g278(n357, op2_i[5], op1_i[4]);
and g279(n293, op2_i[6], op1_i[4]);
and g280(n286, op2_i[7], op1_i[3]);
and g281(n262, op2_i[6], op1_i[5]);
and g282(n248, op2_i[6], op1_i[6]);
xnor g283(xenc17, xenc55, n214);
nand g284(n213, op2_i[6], op1_i[0]);
xnor g285(product_o[7], n211, n212);
nand g286(n211, op2_i[7], op1_i[0]);
and g287(n370, op2_i[4], op1_i[5]);
and g288(n310, op2_i[5], op1_i[5]);
xnor g289(product_o[5], n215, xenc44);
nand g290(n215, op2_i[5], op1_i[0]);
nand g291(n231, op2_i[6], op1_i[7]);
xnor g292(product_o[4], n487, n218);
nand g293(n487, op2_i[4], op1_i[0]);
and g294(n279, op2_i[7], op1_i[4]);
and g295(n254, op2_i[7], op1_i[5]);
and g296(n234, op2_i[7], op1_i[6]);
and g297(xenc25, op2_i[0], op1_i[0]);
and g298(xenc61, op2_i[1], op1_i[0]);
and g299(xenc32, op2_i[2], op1_i[0]);
and g300(product_o[3], op2_i[3], op1_i[0]);
and g301(xenc0, n390, keyinput0);
or g302(xenc1, n288, keyinput1);
and g303(xenc2, n438, keyinput2);
and g304(xenc3, n231, keyinput3);
and g305(xenc4, n274, keyinput4);
and g306(xenc5, n441, keyinput5);
and g307(xenc6, n372, keyinput6);
or g308(xenc7, n329, keyinput7);
and g309(xenc8, n431, keyinput8);
and g310(xenc9, n267, keyinput9);
and g311(xenc10, n251, keyinput10);
and g312(xenc11, n383, keyinput11);
or g313(xenc12, n456, keyinput12);
and g314(xenc13, n459, keyinput13);
and g315(xenc14, n467, keyinput14);
and g316(xenc15, n310, keyinput15);
or g317(xenc16, n367, keyinput16);
or g318(product_o[6], xenc17, keyinput17);
and g319(xenc18, n379, keyinput18);
and g320(xenc19, n386, keyinput19);
and g321(xenc20, n477, keyinput20);
or g322(xenc21, n254, keyinput21);
or g323(xenc22, n393, keyinput22);
or g324(xenc23, n305, keyinput23);
and g325(xenc24, n331, keyinput24);
and g326(product_o[0], xenc25, keyinput25);
and g327(xenc26, n453, keyinput26);
or g328(xenc27, n339, keyinput27);
or g329(xenc28, n447, keyinput28);
or g330(xenc29, n330, keyinput29);
or g331(xenc30, n208, keyinput30);
or g332(xenc31, n292, keyinput31);
and g333(product_o[2], xenc32, keyinput32);
or g334(xenc33, n385, keyinput33);
or g335(xenc34, n346, keyinput34);
or g336(product_o[9], xenc35, keyinput35);
or g337(xenc36, n323, keyinput36);
or g338(xenc37, n303, keyinput37);
and g339(xenc38, n411, keyinput38);
or g340(xenc39, n439, keyinput39);
or g341(xenc40, n219, keyinput40);
and g342(xenc41, n369, keyinput41);
and g343(xenc42, n263, keyinput42);
and g344(xenc43, n285, keyinput43);
or g345(xenc44, n216, keyinput44);
and g346(xenc45, n312, keyinput45);
or g347(product_o[10], xenc46, keyinput46);
and g348(xenc47, n287, keyinput47);
and g349(product_o[11], xenc48, keyinput48);
or g350(xenc49, n364, keyinput49);
and g351(xenc50, n412, keyinput50);
and g352(xenc51, n384, keyinput51);
and g353(xenc52, n249, keyinput52);
or g354(xenc53, n461, keyinput53);
or g355(xenc54, n282, keyinput54);
or g356(xenc55, n213, keyinput55);
or g357(xenc56, n320, keyinput56);
or g358(xenc57, n471, keyinput57);
and g359(xenc58, n457, keyinput58);
and g360(xenc59, n248, keyinput59);
and g361(xenc60, n316, keyinput60);
or g362(product_o[1], xenc61, keyinput61);
or g363(xenc62, n272, keyinput62);
and g364(xenc63, n452, keyinput63);
endmodule
