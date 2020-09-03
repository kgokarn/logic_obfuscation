// Verilog File 
module almost_correct_adder32_xor_enc64.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc52, n263, n268, n269, n273, n274, n286, n287, n290, 
n291, xenc18, n294, n295, n298, n299, n316, n317, n302, n321, 
n326, n327, xenc21, n338, xenc49, n339, n351, n352, xenc44, n355, 
xenc32, xenc7, n356, n365, n366, n375, n376, n379, n380, n389, 
n390, n399, xenc28, n400, n403, n404, n325, xenc39, n413, n414, 
n415, xenc42, n425, xenc5, xenc58, n429, n436, n437, n446, n447, 
xenc37, n450, xenc27, n451, n459, n460, xenc51, n472, xenc10, xenc54, 
n480, n484, n485, n402, n228, n378, n223, n354, n218, xenc13, 
xenc8, xenc34, xenc23, n409, xenc57, n411, n410, n412, n406, n374, 
n385, n386, n370, xenc0, n387, n388, n382, n350, n361, n362, 
n344, n341, n363, n364, n358, n329, n220, n340, n478, n244, 
n439, n240, n417, n235, n230, n225, n462, n243, n449, n238, 
xenc6, n233, xenc9, n219, n292, n293, n285, n342, n349, xenc35, 
xenc53, n465, n454, n435, n466, n467, n241, n468, n469, n470, 
n442, n443, n407, xenc59, n444, n445, xenc41, n420, n392, n421, 
n383, n384, n422, xenc3, xenc63, xenc31, n368, n396, xenc48, n395, 
n360, n397, n393, n334, n371, n372, n330, n332, xenc11, xenc12, 
n373, n458, n491, xenc43, xenc33, n254, xenc56, n261, n239, n259, 
n234, n423, xenc16, n236, xenc38, n229, n398, n258, n231, n255, 
n224, n256, n226, xenc17, n492, n264, n270, n490, n455, n456, 
n441, n457, n432, n427, n433, n419, n434, n431, n266, xenc47, 
n245, n394, n359, n314, n320, n318, n475, n476, n474, n477, 
n278, n279, n276, n483, n487, n281, n283, n284, n250, n482, 
n315, n333, n331, n277, n251, n343, n246, n242, n488, n249, 
n288, n272, n247, n237, n232, n227, n222, n267, n248, n308, 
xenc61, n306, n311, n310, n309, n289, xenc19, n346, n337, n345, 
xenc40, n348, xenc24, n347, n296, n297, xenc4, xenc20, n301, n300, 
n252, xenc1, n323, n322, n324, n253, n307, xenc29, n335, n336, 
n312, n313, xenc15, n304, n303, n305, n463, n464, n489, n282, 
n408, n440, n418, n369, n486, xenc2, n448, n426, n424, n416, 
n401, n391, xenc25, n377, n367, n353, xenc60, xenc30, xenc62, n217, 
xenc50, n262, n265, xenc55, n461, n275, n430, n428, xenc26, n405, 
n381, n357, xenc36, n328, n452, n479, n481, n471, n473, xenc22, 
xenc14, n319, n280, n453, n221, n260, n257, xenc45, n438, xenc46, 
n271, n493;

xor g0(result_o[9], xenc52, n263);
xor g1(n263, add2_i[9], add1_i[9]);
xor g2(result_o[8], n268, n269);
xor g3(n269, add2_i[8], add1_i[8]);
xor g4(result_o[7], n273, n274);
xor g5(n274, add2_i[7], add1_i[7]);
xor g6(result_o[6], n286, n287);
xor g7(n287, add2_i[6], add1_i[6]);
xor g8(xenc18, n290, n291);
xor g9(n291, add2_i[5], add1_i[5]);
xor g10(result_o[4], n294, n295);
xor g11(n295, add2_i[4], add1_i[4]);
xor g12(result_o[3], n298, n299);
xor g13(n299, add2_i[3], add1_i[3]);
xor g14(result_o[30], n316, n317);
xor g15(result_o[2], n302, n321);
xor g16(n321, add2_i[2], add1_i[2]);
xor g17(xenc21, n326, n327);
xor g18(n327, add2_i[29], add1_i[29]);
xor g19(result_o[28], n338, xenc49);
xor g20(n339, add2_i[28], add1_i[28]);
xor g21(xenc44, n351, n352);
xor g22(n352, add2_i[27], add1_i[27]);
xor g23(xenc7, n355, xenc32);
xor g24(n356, add2_i[26], add1_i[26]);
xor g25(result_o[25], n365, n366);
xor g26(n366, add2_i[25], add1_i[25]);
xor g27(result_o[24], n375, n376);
xor g28(n376, add2_i[24], add1_i[24]);
xor g29(result_o[23], n379, n380);
xor g30(n380, add2_i[23], add1_i[23]);
xor g31(result_o[22], n389, n390);
xor g32(n390, add2_i[22], add1_i[22]);
xor g33(result_o[21], n399, xenc28);
xor g34(n400, add2_i[21], add1_i[21]);
xor g35(result_o[20], n403, n404);
xor g36(n404, add2_i[20], add1_i[20]);
xor g37(result_o[1], n325, xenc39);
xor g38(n413, add2_i[1], add1_i[1]);
xor g39(result_o[19], n414, n415);
xor g40(n415, add2_i[19], add1_i[19]);
xor g41(xenc5, xenc42, n425);
xor g42(n425, add2_i[18], add1_i[18]);
xor g43(result_o[17], xenc58, n429);
xor g44(n429, add2_i[17], add1_i[17]);
xor g45(result_o[16], n436, n437);
xor g46(n437, add2_i[16], add1_i[16]);
xor g47(xenc37, n446, n447);
xor g48(n447, add2_i[15], add1_i[15]);
xor g49(result_o[14], n450, xenc27);
xor g50(n451, add2_i[14], add1_i[14]);
xor g51(result_o[13], n459, n460);
xor g52(n460, add2_i[13], add1_i[13]);
xor g53(xenc10, xenc51, n472);
xor g54(result_o[11], xenc54, n480);
xor g55(result_o[10], n484, n485);
xor g56(n485, add2_i[10], add1_i[10]);
not g57(n228, n402);
not g58(n223, n378);
not g59(n218, n354);
nor g60(n402, xenc13, xenc8);
and g61(n409, xenc34, xenc23);
nand g62(n410, xenc57, n411);
nand g63(n411, n412, n406);
nor g64(n378, n374, n385);
and g65(n385, n386, n370);
nand g66(n386, xenc0, n387);
nand g67(n387, n388, n382);
nor g68(n354, n350, n361);
and g69(n361, n362, n344);
nand g70(n362, n341, n363);
nand g71(n363, n364, n358);
nand g72(n340, n329, n220);
not g73(n220, n341);
not g74(n244, n478);
not g75(n240, n439);
not g76(n235, n417);
not g77(n230, xenc57);
not g78(n225, xenc0);
not g79(n243, n462);
not g80(n238, n449);
not g81(n233, xenc6);
nor g82(n350, xenc9, n219);
nand g83(n290, n292, n293);
nand g84(n293, n294, n285);
nand g85(n349, n350, n342);
nor g86(n454, xenc35, xenc53, n465);
nor g87(n439, n435, n466);
and g88(n466, n467, n241);
nand g89(n467, n468, n469);
or g90(n469, n470, xenc35);
nor g91(n417, n412, n442);
and g92(n442, n443, n407);
nand g93(n443, xenc59, n444);
nand g94(n444, n445, xenc41);
nor g95(n392, n388, n420);
and g96(n420, n421, n383);
nand g97(n421, n384, n422);
nand g98(n422, xenc3, xenc63);
nor g99(n368, n364, xenc31);
and g100(n395, n396, xenc48);
nand g101(n396, n360, n397);
nand g102(n397, xenc13, n393);
nor g103(n341, n334, n371);
and g104(n371, n372, n330);
nand g105(n372, n332, xenc11);
nand g106(n373, n374, xenc12);
nor g107(n462, n458, n491);
nor g108(n491, xenc43, xenc33);
nor g109(n334, n254, xenc56);
nor g110(n445, n261, n239);
nor g111(n423, n259, n234);
nor g112(n412, xenc16, n236);
nor g113(n398, xenc38, n229);
nor g114(n388, n258, n231);
nor g115(n374, n255, n224);
nor g116(n364, n256, n226);
nor g117(n264, xenc17, n492);
nor g118(n492, n270, n490);
nor g119(n449, n445, n455);
and g120(n455, n456, n441);
nand g121(n456, n439, n457);
nand g122(n457, n458, n454);
nor g123(n427, xenc3, n432);
and g124(n432, n433, n419);
nand g125(n433, n417, n434);
nand g126(n434, n435, n431);
nand g127(n478, n266, xenc47, n245);
nand g128(n441, n261, n239);
nand g129(n419, n259, n234);
nand g130(n394, xenc38, n229);
nand g131(n370, n255, n224);
nand g132(n344, xenc9, n219);
nand g133(n407, xenc16, n236);
nand g134(n383, n258, n231);
nand g135(n359, n256, n226);
nand g136(n330, n254, xenc56);
nor g137(n318, n314, n320);
nor g138(n474, n475, n476);
nor g139(n475, n477, n465, n478);
nor g140(n276, n278, n279);
nand g141(n281, n483, n487);
nand g142(n487, n283, n284, n250);
not g143(n250, n292);
nand g144(n476, n470, n482);
or g145(n482, n462, n465);
and g146(n320, n315, n333);
nand g147(n333, n329, n331, n334);
and g148(n277, n283, n284, n285);
and g149(n431, xenc41, n407, n441);
and g150(n406, xenc63, n383, n419);
and g151(n382, n393, xenc48, xenc23);
and g152(n358, xenc12, n330, n370);
not g153(n251, n278);
and g154(n329, n342, n343, n344);
not g155(n245, xenc43);
not g156(n246, n490);
not g157(n242, n468);
not g158(n241, xenc53);
and g159(n483, n477, n488);
nand g160(n488, n249, n284);
not g161(n249, n288);
not g162(n247, n272);
not g163(n237, xenc59);
not g164(n232, n384);
not g165(n227, n360);
not g166(n222, n332);
not g167(n248, n267);
nand g168(n306, n308, xenc61);
nand g169(n308, add1_i[30], n311);
nand g170(n309, add2_i[30], n310);
or g171(n310, n311, add1_i[30]);
or g172(n325, add2_i[0], add1_i[0]);
or g173(n342, add2_i[26], add1_i[26]);
nand g174(n286, n288, n289);
nand g175(n289, n290, n283);
nand g176(n337, xenc19, n346);
nand g177(n345, add2_i[27], add1_i[27]);
nand g178(n346, xenc40, n343);
nand g179(n347, n348, xenc24);
nand g180(n348, add2_i[26], add1_i[26]);
nand g181(n294, n296, n297);
nand g182(n296, add2_i[3], add1_i[3]);
nand g183(n297, n298, xenc4);
nand g184(n298, xenc20, n301);
nand g185(n300, add2_i[2], add1_i[2]);
nand g186(n301, n302, n252);
not g187(n252, n279);
nand g188(n302, xenc1, n323);
nand g189(n322, add1_i[1], n325);
nand g190(n323, add2_i[1], n324);
or g191(n324, n325, add1_i[1]);
not g192(n219, add1_i[25]);
not g193(n253, add2_i[25]);
xnor g194(result_o[31], n307, xenc29);
xnor g195(n307, add1_i[31], add2_i[31]);
and g196(n315, n335, n336);
nand g197(n335, add2_i[28], add1_i[28]);
nand g198(n336, n337, n331);
nand g199(n311, n312, n313);
nand g200(n312, add2_i[29], add1_i[29]);
or g201(n313, n314, n315);
nand g202(result_o[32], xenc15, n304);
nand g203(n303, add1_i[31], xenc29);
nand g204(n304, add2_i[31], n305);
or g205(n305, xenc29, add1_i[31]);
nor g206(n465, add2_i[10], add1_i[10]);
nor g207(n463, add2_i[11], add1_i[11]);
nor g208(n464, add2_i[12], add1_i[12]);
nor g209(n278, add2_i[3], add1_i[3]);
nor g210(n489, add2_i[9], add1_i[9]);
nor g211(n279, add2_i[2], add1_i[2]);
nor g212(n490, add2_i[8], add1_i[8]);
nor g213(n267, n281, n282);
and g214(n282, add1_i[3], n277, add2_i[3]);
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
nand g228(n484, n462, n486);
nand g229(n486, n244, n281);
nand g230(n446, xenc59, xenc2);
nand g231(n448, n238, xenc41);
nand g232(n424, n384, n426);
nand g233(n426, n233, xenc63);
nand g234(n414, xenc57, n416);
nand g235(n416, n406, n235);
nand g236(n399, n360, n401);
nand g237(n401, n228, n393);
nand g238(n389, xenc0, n391);
nand g239(n391, n382, n230);
nand g240(n375, n332, xenc25);
nand g241(n377, n223, xenc12);
nand g242(n365, n341, n367);
nand g243(n367, n358, n225);
nand g244(n351, n348, n353);
nand g245(n353, xenc60, n342);
nand g246(n338, xenc30, xenc62);
not g247(n217, n337);
nand g248(n262, xenc33, xenc50);
nand g249(n265, n266, xenc47, n248);
nand g250(n459, n439, xenc55);
nand g251(n461, n454, n243);
nand g252(n273, n247, n275);
nand g253(n275, add2_i[1], add1_i[1], n276, n277);
nand g254(n428, xenc6, n430);
nand g255(n430, xenc26, n431, n241, n419);
nand g256(n403, n402, n405);
nand g257(n405, n237, n406, n407, xenc23);
nand g258(n379, n378, n381);
nand g259(n381, n232, n382, n383, n370);
nand g260(n355, n354, n357);
nand g261(n357, xenc36, n358, xenc48, n344);
nand g262(n326, n320, n328);
nand g263(n328, n222, n329, n330, n331);
nand g264(n450, n449, n452);
nand g265(n452, xenc17, n454, n245, n441);
xnor g266(n479, add1_i[11], add2_i[11]);
nor g267(n480, n481, n476);
nor g268(n481, n478, n483, n465);
xnor g269(n471, add1_i[12], add2_i[12]);
nor g270(n472, n473, xenc26);
nor g271(n473, xenc35, xenc22);
xnor g272(n316, add1_i[30], add2_i[30]);
nor g273(n317, xenc14, n319);
and g274(n319, add1_i[29], add2_i[29]);
nand g275(n272, n267, n280);
nand g276(n280, add2_i[2], add1_i[2], n277, xenc4);
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
nand g304(n436, n417, xenc45);
nand g305(n438, n431, n240);
nand g306(n268, n270, xenc46);
nand g307(n271, n272, n266);
nand g308(result_o[0], n325, n493);
nand g309(n493, add2_i[0], add1_i[0]);
xor g310(xenc0, n368, keyinput0);
xnor g311(xenc1, n322, keyinput1);
xnor g312(xenc2, n448, keyinput2);
xnor g313(xenc3, n423, keyinput3);
xor g314(xenc4, n251, keyinput4);
xnor g315(result_o[18], xenc5, keyinput5);
xor g316(xenc6, n427, keyinput6);
xnor g317(result_o[26], xenc7, keyinput7);
xor g318(xenc8, n409, keyinput8);
xor g319(xenc9, n253, keyinput9);
xnor g320(result_o[12], xenc10, keyinput10);
xnor g321(xenc11, n373, keyinput11);
xor g322(xenc12, n369, keyinput12);
xnor g323(xenc13, n398, keyinput13);
xnor g324(xenc14, n318, keyinput14);
xor g325(xenc15, n303, keyinput15);
xnor g326(xenc16, n260, keyinput16);
xor g327(xenc17, n453, keyinput17);
xor g328(result_o[5], xenc18, keyinput18);
xnor g329(xenc19, n345, keyinput19);
xor g330(xenc20, n300, keyinput20);
xor g331(result_o[29], xenc21, keyinput21);
xnor g332(xenc22, n474, keyinput22);
xnor g333(xenc23, n394, keyinput23);
xnor g334(xenc24, n349, keyinput24);
xnor g335(xenc25, n377, keyinput25);
xor g336(xenc26, n242, keyinput26);
xor g337(xenc27, n451, keyinput27);
xnor g338(xenc28, n400, keyinput28);
xnor g339(xenc29, n306, keyinput29);
xor g340(xenc30, n217, keyinput30);
xor g341(xenc31, n395, keyinput31);
xnor g342(xenc32, n356, keyinput32);
xnor g343(xenc33, n264, keyinput33);
xor g344(xenc34, n410, keyinput34);
xor g345(xenc35, n463, keyinput35);
xnor g346(xenc36, n227, keyinput36);
xnor g347(result_o[15], xenc37, keyinput37);
xnor g348(xenc38, n257, keyinput38);
xor g349(xenc39, n413, keyinput39);
xor g350(xenc40, n347, keyinput40);
xnor g351(xenc41, n440, keyinput41);
xnor g352(xenc42, n424, keyinput42);
xnor g353(xenc43, n489, keyinput43);
xor g354(result_o[27], xenc44, keyinput44);
xnor g355(xenc45, n438, keyinput45);
xor g356(xenc46, n271, keyinput46);
xor g357(xenc47, n246, keyinput47);
xor g358(xenc48, n359, keyinput48);
xnor g359(xenc49, n339, keyinput49);
xor g360(xenc50, n265, keyinput50);
xor g361(xenc51, n471, keyinput51);
xor g362(xenc52, n262, keyinput52);
xnor g363(xenc53, n464, keyinput53);
xor g364(xenc54, n479, keyinput54);
xnor g365(xenc55, n461, keyinput55);
xnor g366(xenc56, n221, keyinput56);
xnor g367(xenc57, n392, keyinput57);
xor g368(xenc58, n428, keyinput58);
xnor g369(xenc59, n408, keyinput59);
xnor g370(xenc60, n218, keyinput60);
xor g371(xenc61, n309, keyinput61);
xor g372(xenc62, n340, keyinput62);
xnor g373(xenc63, n418, keyinput63);
endmodule
