// Verilog File 
module almost_correct_adder32_aor_enc64.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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
keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,keyinput63,result_o[0],
result_o[1],result_o[2],result_o[3],result_o[4],result_o[5],result_o[6],result_o[7],result_o[8],result_o[9],result_o[10],
result_o[11],result_o[12],result_o[13],result_o[14],result_o[15],result_o[16],result_o[17],result_o[18],result_o[19],result_o[20],
result_o[21],result_o[22],result_o[23],result_o[24],result_o[25],result_o[26],result_o[27],result_o[28],result_o[29],result_o[30],
result_o[31],result_o[32]);

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
keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,keyinput63;


output result_o[0], result_o[1], result_o[2], result_o[3], result_o[4], result_o[5], result_o[6], result_o[7], result_o[8], 
result_o[9], result_o[10], result_o[11], result_o[12], result_o[13], result_o[14], result_o[15], result_o[16], result_o[17], result_o[18], 
result_o[19], result_o[20], result_o[21], result_o[22], result_o[23], result_o[24], result_o[25], result_o[26], result_o[27], result_o[28], 
result_o[29], result_o[30], result_o[31], result_o[32];

wire n262, n263, n268, xenc49, n269, n273, xenc42, n274, n286, 
n287, n290, n291, xenc60, n295, n298, n299, xenc34, xenc25, n317, 
n302, n321, n326, n327, n338, xenc10, n339, n351, n352, xenc30, 
n355, xenc5, n356, n365, n366, n375, n376, xenc39, n380, n389, 
n390, n399, n400, n403, n404, n325, xenc41, n413, xenc9, xenc31, 
xenc23, n415, n424, n425, xenc59, n429, xenc7, n436, xenc61, n437, 
xenc24, n447, xenc22, n451, n459, n460, xenc13, n472, n479, xenc44, 
n484, n485, xenc45, xenc35, n228, n378, n223, n354, n218, n398, 
n409, n402, n410, n394, n392, n411, n412, n406, n374, n385, 
n386, n370, n368, n387, n388, n382, xenc36, n361, n362, n344, 
n341, n363, n364, n358, n329, xenc17, n340, n220, n478, n244, 
n439, n240, n417, n235, n230, n225, n462, n243, xenc20, n238, 
n427, n233, xenc0, n219, n350, n292, xenc38, n285, n293, n342, 
n349, n463, xenc43, xenc58, n454, n435, n466, n467, n241, n468, 
n469, xenc32, xenc27, n443, n407, n442, n408, n444, xenc26, n440, 
n420, n421, n383, n384, n422, n423, xenc21, n395, n396, n359, 
n360, n397, n393, n334, n371, n372, n330, n332, xenc47, xenc29, 
n373, n458, n491, n489, n264, xenc18, n221, n261, xenc56, n445, 
n259, n234, n260, n236, xenc40, n229, n258, n231, n255, n224, 
n256, xenc51, n453, n492, n270, n490, xenc46, n449, n456, xenc53, 
n455, n457, n432, n433, n419, n434, xenc14, n266, n246, n245, 
n441, n314, n320, n318, n475, n476, n474, n477, n278, n279, 
n276, n483, n487, n281, n283, n284, n250, n482, xenc37, n333, 
xenc50, n277, n431, n251, n343, n242, xenc1, xenc55, n488, xenc12, 
n249, n272, n247, n237, n232, n227, n222, n267, n248, n308, 
xenc52, n306, xenc3, n310, n309, n289, xenc48, n346, n337, n345, 
n347, n348, xenc19, n296, xenc4, n294, n297, n300, n301, n252, 
xenc62, n323, n322, xenc16, n324, n253, n307, n335, xenc54, n315, 
n336, n312, xenc6, n311, n313, n303, n304, n305, n465, n464, 
n282, xenc2, n331, n418, n369, xenc33, n486, n448, n446, n426, 
n416, n414, xenc11, n401, xenc63, n391, n377, n367, n353, n217, 
n265, n461, n275, n430, n428, n405, n381, n379, n357, n328, 
n452, n450, xenc57, n480, n481, n471, n473, n316, n319, xenc8, 
n280, n288, n239, n226, n470, n257, n254, xenc15, n438, xenc28, 
n271, n493;

xor g0(result_o[9], n262, n263);
xor g1(n263, add2_i[9], add1_i[9]);
xor g2(result_o[8], n268, xenc49);
xor g3(n269, add2_i[8], add1_i[8]);
xor g4(result_o[7], n273, xenc42);
xor g5(n274, add2_i[7], add1_i[7]);
xor g6(result_o[6], n286, n287);
xor g7(n287, add2_i[6], add1_i[6]);
xor g8(result_o[5], n290, n291);
xor g9(n291, add2_i[5], add1_i[5]);
xor g10(result_o[4], xenc60, n295);
xor g11(n295, add2_i[4], add1_i[4]);
xor g12(xenc34, n298, n299);
xor g13(n299, add2_i[3], add1_i[3]);
xor g14(result_o[30], xenc25, n317);
xor g15(result_o[2], n302, n321);
xor g16(n321, add2_i[2], add1_i[2]);
xor g17(result_o[29], n326, n327);
xor g18(n327, add2_i[29], add1_i[29]);
xor g19(result_o[28], n338, xenc10);
xor g20(n339, add2_i[28], add1_i[28]);
xor g21(xenc30, n351, n352);
xor g22(n352, add2_i[27], add1_i[27]);
xor g23(result_o[26], n355, xenc5);
xor g24(n356, add2_i[26], add1_i[26]);
xor g25(result_o[25], n365, n366);
xor g26(n366, add2_i[25], add1_i[25]);
xor g27(result_o[24], n375, n376);
xor g28(n376, add2_i[24], add1_i[24]);
xor g29(result_o[23], xenc39, n380);
xor g30(n380, add2_i[23], add1_i[23]);
xor g31(result_o[22], n389, n390);
xor g32(n390, add2_i[22], add1_i[22]);
xor g33(result_o[21], n399, n400);
xor g34(n400, add2_i[21], add1_i[21]);
xor g35(result_o[20], n403, n404);
xor g36(n404, add2_i[20], add1_i[20]);
xor g37(result_o[1], n325, xenc41);
xor g38(n413, add2_i[1], add1_i[1]);
xor g39(xenc23, xenc9, xenc31);
xor g40(n415, add2_i[19], add1_i[19]);
xor g41(result_o[18], n424, n425);
xor g42(n425, add2_i[18], add1_i[18]);
xor g43(xenc7, xenc59, n429);
xor g44(n429, add2_i[17], add1_i[17]);
xor g45(result_o[16], n436, xenc61);
xor g46(n437, add2_i[16], add1_i[16]);
xor g47(result_o[15], xenc24, n447);
xor g48(n447, add2_i[15], add1_i[15]);
xor g49(result_o[14], xenc22, n451);
xor g50(n451, add2_i[14], add1_i[14]);
xor g51(result_o[13], n459, n460);
xor g52(n460, add2_i[13], add1_i[13]);
xor g53(result_o[12], xenc13, n472);
xor g54(result_o[11], n479, xenc44);
xor g55(xenc45, n484, n485);
xor g56(n485, add2_i[10], add1_i[10]);
not g57(n228, xenc35);
not g58(n223, n378);
not g59(n218, n354);
nor g60(n402, n398, n409);
and g61(n409, n410, n394);
nand g62(n410, n392, n411);
nand g63(n411, n412, n406);
nor g64(n378, n374, n385);
and g65(n385, n386, n370);
nand g66(n386, n368, n387);
nand g67(n387, n388, n382);
nor g68(n354, xenc36, n361);
and g69(n361, n362, n344);
nand g70(n362, n341, n363);
nand g71(n363, n364, n358);
nand g72(n340, n329, xenc17);
not g73(n220, n341);
not g74(n244, n478);
not g75(n240, n439);
not g76(n235, n417);
not g77(n230, n392);
not g78(n225, n368);
not g79(n243, n462);
not g80(n238, xenc20);
not g81(n233, n427);
nor g82(n350, xenc0, n219);
nand g83(n290, n292, xenc38);
nand g84(n293, xenc60, n285);
nand g85(n349, xenc36, n342);
nor g86(n454, n463, xenc43, xenc58);
nor g87(n439, n435, n466);
and g88(n466, n467, n241);
nand g89(n467, n468, n469);
or g90(n469, xenc32, n463);
nor g91(n417, n412, xenc27);
and g92(n442, n443, n407);
nand g93(n443, n408, n444);
nand g94(n444, xenc26, n440);
nor g95(n392, n388, n420);
and g96(n420, n421, n383);
nand g97(n421, n384, n422);
nand g98(n422, n423, xenc21);
nor g99(n368, n364, n395);
and g100(n395, n396, n359);
nand g101(n396, n360, n397);
nand g102(n397, n398, n393);
nor g103(n341, n334, n371);
and g104(n371, n372, n330);
nand g105(n372, n332, xenc47);
nand g106(n373, n374, xenc29);
nor g107(n462, n458, n491);
nor g108(n491, n489, n264);
nor g109(n334, xenc18, n221);
nor g110(n445, n261, xenc56);
nor g111(n423, n259, n234);
nor g112(n412, n260, n236);
nor g113(n398, xenc40, n229);
nor g114(n388, n258, n231);
nor g115(n374, n255, n224);
nor g116(n364, n256, xenc51);
nor g117(n264, n453, n492);
nor g118(n492, n270, n490);
nor g119(n449, xenc26, xenc46);
and g120(n455, n456, xenc53);
nand g121(n456, n439, n457);
nand g122(n457, n458, n454);
nor g123(n427, n423, n432);
and g124(n432, n433, n419);
nand g125(n433, n417, n434);
nand g126(n434, n435, xenc14);
nand g127(n478, n266, n246, n245);
nand g128(n441, n261, xenc56);
nand g129(n419, n259, n234);
nand g130(n394, xenc40, n229);
nand g131(n370, n255, n224);
nand g132(n344, xenc0, n219);
nand g133(n407, n260, n236);
nand g134(n383, n258, n231);
nand g135(n359, n256, xenc51);
nand g136(n330, xenc18, n221);
nor g137(n318, n314, n320);
nor g138(n474, n475, n476);
nor g139(n475, n477, xenc58, n478);
nor g140(n276, n278, n279);
nand g141(n281, n483, n487);
nand g142(n487, n283, n284, n250);
not g143(n250, n292);
nand g144(n476, xenc32, n482);
or g145(n482, n462, xenc58);
and g146(n320, xenc37, n333);
nand g147(n333, n329, xenc50, n334);
and g148(n277, n283, n284, n285);
and g149(n431, n440, n407, xenc53);
and g150(n406, xenc21, n383, n419);
and g151(n382, n393, n359, n394);
and g152(n358, xenc29, n330, n370);
not g153(n251, n278);
and g154(n329, n342, n343, n344);
not g155(n245, n489);
not g156(n246, n490);
not g157(n242, n468);
not g158(n241, xenc43);
and g159(n483, n477, xenc1);
nand g160(n488, xenc55, n284);
not g161(n249, xenc12);
not g162(n247, n272);
not g163(n237, n408);
not g164(n232, n384);
not g165(n227, n360);
not g166(n222, n332);
not g167(n248, n267);
nand g168(n306, n308, xenc52);
nand g169(n308, add1_i[30], xenc3);
nand g170(n309, add2_i[30], n310);
or g171(n310, xenc3, add1_i[30]);
or g172(n325, add2_i[0], add1_i[0]);
or g173(n342, add2_i[26], add1_i[26]);
nand g174(n286, xenc12, n289);
nand g175(n289, n290, n283);
nand g176(n337, xenc48, n346);
nand g177(n345, add2_i[27], add1_i[27]);
nand g178(n346, n347, n343);
nand g179(n347, n348, xenc19);
nand g180(n348, add2_i[26], add1_i[26]);
nand g181(n294, n296, xenc4);
nand g182(n296, add2_i[3], add1_i[3]);
nand g183(n297, n298, n251);
nand g184(n298, n300, n301);
nand g185(n300, add2_i[2], add1_i[2]);
nand g186(n301, n302, n252);
not g187(n252, n279);
nand g188(n302, xenc62, n323);
nand g189(n322, add1_i[1], n325);
nand g190(n323, add2_i[1], xenc16);
or g191(n324, n325, add1_i[1]);
not g192(n219, add1_i[25]);
not g193(n253, add2_i[25]);
xnor g194(result_o[31], n307, n306);
xnor g195(n307, add1_i[31], add2_i[31]);
and g196(n315, n335, xenc54);
nand g197(n335, add2_i[28], add1_i[28]);
nand g198(n336, n337, xenc50);
nand g199(n311, n312, xenc6);
nand g200(n312, add2_i[29], add1_i[29]);
or g201(n313, n314, xenc37);
nand g202(result_o[32], n303, n304);
nand g203(n303, add1_i[31], n306);
nand g204(n304, add2_i[31], n305);
or g205(n305, n306, add1_i[31]);
nor g206(n465, add2_i[10], add1_i[10]);
nor g207(n463, add2_i[11], add1_i[11]);
nor g208(n464, add2_i[12], add1_i[12]);
nor g209(n278, add2_i[3], add1_i[3]);
nor g210(n489, add2_i[9], add1_i[9]);
nor g211(n279, add2_i[2], add1_i[2]);
nor g212(n490, add2_i[8], add1_i[8]);
nor g213(n267, n281, n282);
and g214(n282, add1_i[3], xenc2, add2_i[3]);
nor g215(n314, add2_i[29], add1_i[29]);
nand g216(n408, add2_i[14], add1_i[14]);
nand g217(n384, add2_i[17], add1_i[17]);
nand g218(n360, add2_i[20], add1_i[20]);
nand g219(n332, add2_i[23], add1_i[23]);
or g220(n331, add2_i[28], add1_i[28]);
or g221(n440, add2_i[14], add1_i[14]);
or g222(n418, add2_i[17], add1_i[17]);
or g223(n393, add2_i[20], add1_i[20]);
or g224(n369, add2_i[23], add1_i[23]);
or g225(n284, add2_i[6], add1_i[6]);
or g226(n283, add2_i[5], add1_i[5]);
or g227(n266, add2_i[7], add1_i[7]);
nand g228(n484, n462, xenc33);
nand g229(n486, n244, n281);
nand g230(n446, n408, n448);
nand g231(n448, n238, n440);
nand g232(n424, n384, n426);
nand g233(n426, n233, xenc21);
nand g234(n414, n392, n416);
nand g235(n416, n406, xenc11);
nand g236(n399, n360, n401);
nand g237(n401, n228, n393);
nand g238(n389, n368, xenc63);
nand g239(n391, n382, n230);
nand g240(n375, n332, n377);
nand g241(n377, n223, xenc29);
nand g242(n365, n341, n367);
nand g243(n367, n358, n225);
nand g244(n351, n348, n353);
nand g245(n353, n218, n342);
nand g246(n338, n217, n340);
not g247(n217, n337);
nand g248(n262, n264, n265);
nand g249(n265, n266, n246, n248);
nand g250(n459, n439, n461);
nand g251(n461, n454, n243);
nand g252(n273, n247, n275);
nand g253(n275, add2_i[1], add1_i[1], n276, xenc2);
nand g254(n428, n427, n430);
nand g255(n430, n242, xenc14, n241, n419);
nand g256(n403, xenc35, n405);
nand g257(n405, n237, n406, n407, n394);
nand g258(n379, n378, n381);
nand g259(n381, n232, n382, n383, n370);
nand g260(n355, n354, n357);
nand g261(n357, n227, n358, n359, n344);
nand g262(n326, n320, n328);
nand g263(n328, n222, n329, n330, xenc50);
nand g264(n450, xenc20, n452);
nand g265(n452, n453, n454, n245, xenc53);
xnor g266(n479, add1_i[11], add2_i[11]);
nor g267(n480, xenc57, n476);
nor g268(n481, n478, n483, xenc58);
xnor g269(n471, add1_i[12], add2_i[12]);
nor g270(n472, n473, n242);
nor g271(n473, n463, n474);
xnor g272(n316, add1_i[30], add2_i[30]);
nor g273(n317, n318, n319);
and g274(n319, add1_i[29], add2_i[29]);
nand g275(n272, n267, xenc8);
nand g276(n280, add2_i[2], add1_i[2], xenc2, n251);
nand g277(n270, add2_i[7], add1_i[7]);
nand g278(n292, add2_i[4], add1_i[4]);
nand g279(n288, add2_i[5], add1_i[5]);
nand g280(n468, add2_i[11], add1_i[11]);
and g281(n458, add1_i[9], add2_i[9]);
and g282(n435, add2_i[12], add1_i[12]);
or g283(n285, add2_i[4], add1_i[4]);
and g284(n453, add2_i[8], add1_i[8]);
or g285(n343, add2_i[27], add1_i[27]);
nand g286(n477, add2_i[6], add1_i[6]);
not g287(n239, add1_i[13]);
not g288(n234, add1_i[16]);
not g289(n236, add1_i[15]);
not g290(n229, add1_i[19]);
not g291(n231, add1_i[18]);
not g292(n224, add1_i[22]);
not g293(n226, add1_i[21]);
not g294(n221, add1_i[24]);
nand g295(n470, add2_i[10], add1_i[10]);
not g296(n261, add2_i[13]);
not g297(n259, add2_i[16]);
not g298(n260, add2_i[15]);
not g299(n257, add2_i[19]);
not g300(n258, add2_i[18]);
not g301(n255, add2_i[22]);
not g302(n256, add2_i[21]);
not g303(n254, add2_i[24]);
nand g304(n436, n417, xenc15);
nand g305(n438, xenc14, n240);
nand g306(n268, n270, xenc28);
nand g307(n271, n272, n266);
nand g308(result_o[0], n325, n493);
nand g309(n493, add2_i[0], add1_i[0]);
or g310(xenc0, n253, keyinput0);
and g311(xenc1, n488, keyinput1);
and g312(xenc2, n277, keyinput2);
or g313(xenc3, n311, keyinput3);
and g314(xenc4, n297, keyinput4);
or g315(xenc5, n356, keyinput5);
and g316(xenc6, n313, keyinput6);
or g317(result_o[17], xenc7, keyinput7);
and g318(xenc8, n280, keyinput8);
or g319(xenc9, n414, keyinput9);
and g320(xenc10, n339, keyinput10);
and g321(xenc11, n235, keyinput11);
and g322(xenc12, n288, keyinput12);
and g323(xenc13, n471, keyinput13);
or g324(xenc14, n431, keyinput14);
or g325(xenc15, n438, keyinput15);
or g326(xenc16, n324, keyinput16);
and g327(xenc17, n220, keyinput17);
or g328(xenc18, n254, keyinput18);
and g329(xenc19, n349, keyinput19);
or g330(xenc20, n449, keyinput20);
or g331(xenc21, n418, keyinput21);
and g332(xenc22, n450, keyinput22);
and g333(result_o[19], xenc23, keyinput23);
and g334(xenc24, n446, keyinput24);
or g335(xenc25, n316, keyinput25);
or g336(xenc26, n445, keyinput26);
or g337(xenc27, n442, keyinput27);
or g338(xenc28, n271, keyinput28);
or g339(xenc29, n369, keyinput29);
or g340(result_o[27], xenc30, keyinput30);
or g341(xenc31, n415, keyinput31);
or g342(xenc32, n470, keyinput32);
or g343(xenc33, n486, keyinput33);
and g344(result_o[3], xenc34, keyinput34);
or g345(xenc35, n402, keyinput35);
and g346(xenc36, n350, keyinput36);
or g347(xenc37, n315, keyinput37);
and g348(xenc38, n293, keyinput38);
or g349(xenc39, n379, keyinput39);
and g350(xenc40, n257, keyinput40);
or g351(xenc41, n413, keyinput41);
or g352(xenc42, n274, keyinput42);
or g353(xenc43, n464, keyinput43);
or g354(xenc44, n480, keyinput44);
and g355(result_o[10], xenc45, keyinput45);
and g356(xenc46, n455, keyinput46);
or g357(xenc47, n373, keyinput47);
and g358(xenc48, n345, keyinput48);
or g359(xenc49, n269, keyinput49);
or g360(xenc50, n331, keyinput50);
or g361(xenc51, n226, keyinput51);
and g362(xenc52, n309, keyinput52);
or g363(xenc53, n441, keyinput53);
and g364(xenc54, n336, keyinput54);
and g365(xenc55, n249, keyinput55);
or g366(xenc56, n239, keyinput56);
or g367(xenc57, n481, keyinput57);
and g368(xenc58, n465, keyinput58);
and g369(xenc59, n428, keyinput59);
and g370(xenc60, n294, keyinput60);
or g371(xenc61, n437, keyinput61);
or g372(xenc62, n322, keyinput62);
or g373(xenc63, n391, keyinput63);
endmodule
