// Verilog File 
module array_multiplier8_xor_enc128.bench (op1_i[0],op1_i[1],op1_i[2],op1_i[3],op1_i[4],op1_i[5],op1_i[6],op1_i[7],op2_i[0],
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

wire xenc21, n270, xenc10, xenc38, n280, xenc97, n282, n284, n285, 
xenc53, n300, xenc57, n298, n296, n318, xenc58, xenc86, n317, n315, 
n319, xenc103, n311, xenc26, n309, n326, xenc83, xenc19, n344, n351, 
n378, xenc41, n350, n348, n393, xenc46, n397, n376, n405, n370, 
n359, n371, n368, n377, xenc9, n430, n431, n389, n432, xenc37, 
n453, n417, n422, xenc68, xenc56, xenc89, n409, n454, xenc70, n414, 
n403, n401, n445, n473, n474, n437, n475, n476, n506, n507, 
n276, xenc3, n509, n510, n511, n512, n513, n514, xenc99, n452, 
n465, xenc30, n540, n541, n502, n542, xenc106, n555, xenc101, n495, 
n557, n558, n530, n559, xenc98, xenc114, n580, xenc11, n592, n523, 
xenc87, n255, n288, n287, n283, xenc119, n408, n364, n407, n335, 
n338, n353, xenc60, xenc92, xenc75, n258, n267, xenc117, xenc59, xenc100, 
n583, n581, n404, n383, n446, n420, xenc84, n352, n325, n343, 
n341, n257, xenc52, n410, xenc47, n442, n272, n443, n444, n441, 
xenc17, n406, xenc32, n363, n398, n356, n358, n306, n327, n305, 
xenc109, xenc65, n577, n552, xenc55, xenc90, n576, n584, n585, n586, 
n587, xenc16, n460, n466, xenc96, n457, n515, n503, n485, n504, 
xenc43, xenc107, xenc93, n266, xenc4, xenc42, n390, n588, xenc24, n556, 
n590, n591, n589, n293, xenc125, n299, n292, xenc31, n301, xenc122, 
n360, n337, n331, n330, xenc20, xenc79, n261, n384, n385, n382, 
n496, n480, n497, n498, xenc115, n570, n547, n571, xenc14, n484, 
xenc78, n273, xenc54, n487, xenc127, xenc27, n277, n553, n554, n551, 
n438, n394, n439, n440, xenc51, n548, xenc73, n550, n481, n482, 
xenc72, xenc22, n449, xenc80, n488, n537, n538, xenc18, n539, n399, 
xenc102, n402, n400, n346, n347, n324, n349, xenc12, n448, n423, 
n447, n450, xenc7, n355, n354, n357, n427, xenc64, n429, n428, 
n605, n579, n499, n500, n501, xenc95, n478, n477, xenc77, n479, 
n525, n526, n459, n528, n386, n387, n263, n268, xenc71, xenc85, 
n388, n372, xenc110, n375, n373, n566, xenc104, n543, n568, n567, 
n470, n471, n472, n379, xenc45, n264, xenc49, n381, n380, n492, 
xenc36, n494, n493, xenc39, n535, n534, xenc34, n536, xenc29, xenc62, 
n320, xenc74, xenc108, n321, n323, xenc118, n532, n531, n533, xenc81, 
xenc8, n416, n461, xenc2, n462, n464, n313, n314, n316, n563, 
n564, xenc33, n565, n424, xenc15, xenc76, n425, n426, n339, n340, 
n312, n342, n418, n419, xenc63, n421, n361, n362, xenc105, n329, 
n328, n302, n303, n333, xenc0, xenc25, n334, n336, n412, n413, 
n365, n415, n366, n367, n332, n369, xenc123, xenc111, n307, xenc121, 
n308, n310, n560, n561, n529, n562, xenc112, n295, n294, n297, 
n289, xenc44, n290, xenc13, xenc40, n411, n455, n458, n456, n519, 
xenc126, n517, n522, n520, n602, n603, n569, xenc61, n604, n593, 
n594, xenc116, n595, n573, xenc23, n549, xenc82, n574, n575, xenc66, 
n490, n451, n489, n491, n467, n468, n469, xenc5, n600, n599, 
xenc1, n601, n434, n435, n391, xenc91, n436, xenc6, xenc28, n544, 
n546, n545, n596, n597, xenc69, n598, n260, n345, xenc124, n265, 
xenc48, n262, n279, n486, n395, xenc88, n572, xenc94, n516, n518, 
n256, xenc120, n508, xenc35, n286, n582, n578, n505, n483, n524, 
n269, n521, n463, n527, n392, n304, n396, n606, xenc113, n607, 
n322, n259, n433, n374, n271, xenc50, n291, n281, xenc67, n608;

xor g0(xenc10, xenc21, n270);
xor g1(product_o[2], xenc38, n280);
xor g2(product_o[1], xenc97, n282);
xor g3(xenc53, n284, n285);
xor g4(product_o[13], n300, xenc57);
xor g5(n300, n298, n296);
xor g6(xenc86, n318, xenc58);
xor g7(n319, n317, n315);
xor g8(n318, xenc103, n311);
xor g9(n326, xenc26, n309);
xor g10(n344, xenc83, xenc19);
xor g11(xenc41, n351, n378);
xor g12(n378, n350, n348);
xor g13(n270, n393, xenc46);
xor g14(n351, n397, n376);
xor g15(n359, n405, n370);
xor g16(n405, n371, n368);
xor g17(n397, n377, xenc9);
xor g18(n389, n430, n431);
xor g19(n430, n432, xenc37);
xor g20(n422, n453, n417);
xor g21(n417, xenc68, xenc56);
xor g22(n454, xenc89, n409);
xor g23(n453, xenc70, n414);
xor g24(n445, n403, n401);
xor g25(n437, n473, n474);
xor g26(n473, n475, n476);
xor g27(n276, n506, n507);
xor g28(n507, xenc3, n509);
xor g29(n474, n510, n511);
xor g30(n510, n512, n513);
xor g31(n452, n514, xenc99);
xor g32(n514, n465, xenc30);
xor g33(n502, n540, n541);
xor g34(n540, n542, xenc106);
xor g35(n495, n555, xenc101);
xor g36(n555, n557, n558);
xor g37(n511, n530, n559);
xor g38(n559, xenc98, xenc114);
xor g39(n280, n580, xenc11);
xor g40(n530, n592, n523);
not g41(n255, xenc87);
nor g42(n283, n288, n287);
nand g43(n364, xenc119, n408);
nand g44(n408, n409, xenc89);
nand g45(n407, n409, xenc68);
xnor g46(n353, n335, n338);
xnor g47(n592, xenc60, xenc92);
nor g48(n267, xenc75, n258, n270);
xnor g49(n393, xenc117, xenc59);
xnor g50(n581, xenc100, n583);
xnor g51(n383, n445, n404);
xnor g52(n404, n422, n446);
xnor g53(n446, n420, xenc84);
xnor g54(n325, n352, n344);
xnor g55(n352, n343, n341);
nor g56(n410, n257, xenc52);
xnor g57(n272, xenc47, n442);
xnor g58(n441, n443, n444);
xnor g59(n370, xenc17, n406);
xnor g60(n406, xenc32, n363);
xnor g61(n376, n359, n398);
xnor g62(n398, n356, n358);
xnor g63(n311, n306, n327);
xnor g64(n327, n305, xenc109);
xnor g65(n552, xenc65, n577);
xnor g66(n576, xenc55, xenc90);
xnor g67(n541, n584, n585);
xnor g68(n584, n586, n587);
xnor g69(n466, xenc16, n460);
xnor g70(n515, xenc96, n457);
xnor g71(n485, n502, n503);
xnor g72(n503, n504, xenc43);
xnor g73(n266, xenc107, xenc93);
xnor g74(n390, xenc4, xenc42);
xnor g75(n556, n588, xenc24);
xnor g76(n589, n590, n591);
xnor g77(n299, n293, xenc125);
xnor g78(n301, n292, xenc31);
xnor g79(n337, xenc122, n360);
xnor g80(n360, n331, n330);
xnor g81(n261, xenc20, xenc79);
xnor g82(n382, n384, n385);
xnor g83(n480, n495, n496);
xnor g84(n496, n497, n498);
xnor g85(n547, xenc115, n570);
xnor g86(n570, n571, xenc14);
xnor g87(n273, n484, xenc78);
xnor g88(n484, xenc54, n487);
xnor g89(n277, xenc127, xenc27);
xnor g90(n551, n553, n554);
xnor g91(n394, n437, n438);
xnor g92(n438, n439, n440);
xnor g93(n506, xenc51, n548);
xnor g94(n548, xenc73, n550);
xnor g95(n442, n480, n481);
xnor g96(n481, n482, xenc72);
xnor g97(n431, n452, xenc22);
xnor g98(n488, n449, xenc80);
nand g99(n498, n537, n538);
or g100(n537, xenc43, n504);
nand g101(n538, n502, xenc18);
nand g102(n539, n504, xenc43);
nand g103(n358, n399, xenc102);
nand g104(n399, n404, n403);
nand g105(n400, n401, n402);
or g106(n402, n403, n404);
nand g107(n324, n346, n347);
nand g108(n346, n351, n350);
nand g109(n347, n348, n349);
or g110(n349, n350, n351);
nand g111(n423, xenc12, n448);
nand g112(n447, n452, xenc80);
nand g113(n448, n449, n450);
or g114(n450, xenc80, n452);
nand g115(n338, xenc7, n355);
nand g116(n354, n359, n358);
nand g117(n355, n356, n357);
or g118(n357, n358, n359);
and g119(n384, n427, xenc64);
or g120(n427, xenc42, xenc4);
nand g121(n428, xenc107, n429);
nand g122(n429, xenc4, xenc42);
and g123(n579, n605, n583);
nand g124(n605, xenc100, n580);
and g125(n482, n499, n500);
or g126(n499, xenc54, n487);
nand g127(n500, xenc78, n501);
nand g128(n501, xenc54, n487);
and g129(n439, xenc95, n478);
or g130(n477, n443, n444);
nand g131(n478, n442, xenc77);
nand g132(n479, n443, n444);
and g133(n459, n525, n526);
or g134(n525, n530, xenc114);
nand g135(n526, xenc98, n528);
nand g136(n528, xenc114, n530);
and g137(n263, n386, n387);
nand g138(n386, n267, n268);
nand g139(n387, xenc71, xenc85);
or g140(n388, n267, n268);
and g141(n343, n372, xenc110);
nand g142(n372, n376, n377);
nand g143(n373, xenc9, n375);
or g144(n375, n376, n377);
nand g145(n543, n566, xenc104);
or g146(n566, n550, xenc73);
nand g147(n567, xenc51, n568);
nand g148(n568, xenc73, n550);
nor g149(product_o[15], xenc75, xenc87, n257);
nand g150(n432, n470, n471);
or g151(n470, n440, n439);
nand g152(n471, n437, n472);
nand g153(n472, n439, n440);
nand g154(n350, n379, xenc45);
or g155(n379, n264, n263);
nand g156(n380, xenc49, n381);
nand g157(n381, n263, n264);
nand g158(n475, n492, xenc36);
or g159(n492, xenc72, n482);
nand g160(n493, n480, n494);
nand g161(n494, n482, xenc72);
nand g162(n512, xenc39, n535);
nand g163(n534, n495, n498);
nand g164(n535, n497, xenc34);
or g165(n536, n498, n495);
nand g166(n317, xenc29, xenc62);
nand g167(n320, n325, n324);
nand g168(n321, xenc74, xenc108);
or g169(n323, n324, n325);
nand g170(n465, xenc118, n532);
nand g171(n531, n511, n512);
nand g172(n532, n513, n533);
or g173(n533, n512, n511);
nand g174(n416, xenc81, xenc8);
nand g175(n461, xenc99, n465);
nand g176(n462, xenc30, xenc2);
or g177(n464, n465, xenc99);
nand g178(n298, n313, n314);
nand g179(n313, n318, n317);
nand g180(n314, n315, n316);
or g181(n316, n317, n318);
nand g182(n557, n563, n564);
nand g183(n563, n541, xenc106);
nand g184(n564, n542, xenc33);
or g185(n565, xenc106, n541);
nand g186(n377, n424, xenc15);
or g187(n424, xenc79, n384);
nand g188(n425, n385, xenc76);
nand g189(n426, xenc79, n384);
nand g190(n312, n339, n340);
or g191(n339, n344, n343);
nand g192(n340, n341, n342);
nand g193(n342, n343, n344);
nand g194(n371, n418, n419);
nand g195(n418, n422, xenc84);
nand g196(n419, n420, xenc63);
or g197(n421, n422, xenc84);
nand g198(n331, n361, n362);
nand g199(n362, n363, xenc32);
nand g200(n361, n363, xenc17);
nand g201(n305, xenc105, n329);
nand g202(n329, n330, n331);
nand g203(n328, n330, xenc122);
nand g204(n292, n302, n303);
nand g205(n303, xenc109, n305);
nand g206(n302, xenc109, n306);
nand g207(n306, n333, xenc0);
nand g208(n333, xenc83, n338);
nand g209(n334, n335, xenc25);
or g210(n336, xenc83, n338);
nand g211(n365, n412, n413);
nand g212(n412, n417, xenc70);
nand g213(n413, n414, n415);
or g214(n415, xenc70, n417);
nand g215(n332, n366, n367);
nand g216(n366, n370, n371);
nand g217(n367, n368, n369);
or g218(n369, n370, n371);
nand g219(n293, xenc123, xenc111);
nand g220(n307, n311, xenc26);
nand g221(n308, n309, xenc121);
or g222(n310, n311, xenc26);
and g223(n529, n560, n561);
nand g224(n560, xenc101, n557);
nand g225(n561, n558, n562);
or g226(n562, n557, xenc101);
nand g227(n288, xenc112, n295);
nand g228(n294, xenc57, n298);
nand g229(n295, n296, n297);
or g230(n297, n298, xenc57);
nand g231(n583, product_o[0], n580);
nand g232(n287, n289, xenc44);
nand g233(n290, xenc31, n292);
nand g234(n289, xenc31, n293);
nand g235(n411, xenc13, xenc40);
or g236(n455, n460, xenc96);
nand g237(n456, n457, n458);
nand g238(n458, xenc96, n460);
and g239(n517, n519, xenc126);
nand g240(n519, xenc92, n523);
nand g241(n520, xenc60, n522);
or g242(n522, n523, xenc92);
and g243(n569, n602, n603);
or g244(n602, n577, xenc90);
nand g245(n603, xenc55, xenc61);
nand g246(n604, xenc90, n577);
nand g247(n523, n593, n594);
or g248(n593, n591, n588);
nand g249(n594, n590, xenc116);
nand g250(n595, n588, n591);
and g251(n549, n573, xenc23);
or g252(n573, n553, n554);
nand g253(n574, xenc27, xenc82);
nand g254(n575, n553, n554);
nand g255(n451, xenc66, n490);
nand g256(n489, n474, n475);
nand g257(n490, n476, n491);
or g258(n491, n475, n474);
nand g259(n403, n467, n468);
nand g260(n467, n431, n432);
nand g261(n468, xenc37, n469);
or g262(n469, n432, n431);
nand g263(n585, xenc5, n600);
or g264(n599, xenc14, xenc115);
nand g265(n600, n571, xenc1);
nand g266(n601, xenc115, xenc14);
and g267(n391, n434, n435);
or g268(n434, xenc117, xenc59);
nand g269(n435, xenc46, xenc91);
nand g270(n436, xenc117, xenc59);
and g271(n504, xenc6, xenc28);
or g272(n544, xenc3, n509);
nand g273(n545, n506, n546);
nand g274(n546, xenc3, n509);
and g275(n588, n596, n597);
nand g276(n596, n586, n585);
nand g277(n597, n587, xenc69);
or g278(n598, n585, n586);
nor g279(n409, n257, n260);
xnor g280(xenc124, n325, n345);
xnor g281(n345, xenc74, n324);
xnor g282(product_o[8], n265, xenc71);
xnor g283(n265, n267, n268);
xnor g284(product_o[9], xenc49, xenc48);
xnor g285(n262, n263, n264);
nor g286(n279, n260, n258);
nand g287(n553, op2_i[2], n280, op1_i[0]);
nand g288(n486, op1_i[0], n276, op2_i[4]);
nand g289(n395, op1_i[0], n272, op2_i[6]);
nand g290(n443, op2_i[5], op1_i[0], xenc88);
nand g291(n577, op1_i[2], op2_i[1]);
nand g292(n572, op2_i[1], op1_i[3]);
nand g293(n550, op1_i[2], op2_i[2]);
nand g294(n460, xenc94, n516);
nand g295(n516, xenc52, n518);
not g296(n256, xenc89);
nand g297(n518, op1_i[7], op2_i[1]);
nand g298(n554, op1_i[1], op2_i[2]);
nand g299(n508, op2_i[3], op1_i[0], xenc120);
and g300(n580, op2_i[1], op1_i[1]);
and g301(n586, op2_i[1], op1_i[4]);
and g302(n587, op2_i[0], op1_i[5]);
nand g303(n285, op2_i[7], op1_i[7]);
nand g304(n284, xenc35, n286);
nand g305(n286, n287, n288);
and g306(n582, op2_i[0], op1_i[2]);
and g307(n578, op2_i[0], op1_i[3]);
and g308(n571, op2_i[0], op1_i[4]);
and g309(product_o[0], op1_i[0], op2_i[0]);
nand g310(n505, op2_i[3], op1_i[2]);
nand g311(n591, op2_i[1], op1_i[5]);
nand g312(n483, op2_i[4], op1_i[2]);
nand g313(n440, op2_i[5], op1_i[2]);
nand g314(n487, op2_i[4], op1_i[1]);
nand g315(n444, op2_i[5], op1_i[1]);
and g316(n524, op2_i[1], op1_i[6]);
not g317(n257, op1_i[7]);
nand g318(n509, op2_i[3], op1_i[1]);
and g319(n457, op2_i[2], op1_i[6]);
nand g320(n269, op2_i[7], op1_i[0]);
and g321(n590, op2_i[0], op1_i[6]);
and g322(n497, op2_i[3], op1_i[3]);
and g323(n521, op1_i[7], op2_i[0]);
and g324(n449, op2_i[4], op1_i[4]);
and g325(n558, op1_i[4], op2_i[2]);
and g326(n513, op2_i[3], op1_i[4]);
and g327(n476, op2_i[4], op1_i[3]);
and g328(n463, op2_i[3], op1_i[5]);
and g329(n414, op2_i[3], op1_i[6]);
not g330(n260, op2_i[2]);
and g331(n542, op1_i[3], op2_i[2]);
and g332(n527, op1_i[5], op2_i[2]);
nand g333(n392, op2_i[6], op1_i[2]);
nand g334(n264, op2_i[7], op1_i[2]);
and g335(n363, op2_i[3], op1_i[7]);
and g336(n330, op2_i[4], op1_i[7]);
and g337(n304, op2_i[5], op1_i[7]);
nand g338(n396, op2_i[6], op1_i[1]);
and g339(n268, op2_i[7], op1_i[1]);
and g340(n385, op2_i[6], op1_i[3]);
and g341(n341, op2_i[6], op1_i[5]);
xnor g342(xenc113, n606, n276);
nand g343(n606, op1_i[0], op2_i[4]);
xnor g344(product_o[5], xenc88, n607);
nand g345(n607, op1_i[0], op2_i[5]);
and g346(n420, op2_i[4], op1_i[5]);
and g347(n356, op2_i[5], op1_i[5]);
and g348(n335, op2_i[5], op1_i[6]);
and g349(n322, op2_i[7], op1_i[4]);
not g350(n259, op2_i[7]);
and g351(n433, op2_i[5], op1_i[3]);
and g352(n401, op2_i[5], op1_i[4]);
and g353(n368, op2_i[4], op1_i[6]);
and g354(n374, op2_i[6], op1_i[4]);
and g355(n348, op2_i[7], op1_i[3]);
and g356(n309, op2_i[6], op1_i[6]);
not g357(n258, op1_i[0]);
xnor g358(xenc50, n271, n272);
nand g359(n271, op2_i[6], op1_i[0]);
and g360(n291, op2_i[6], op1_i[7]);
nand g361(n281, op2_i[0], op1_i[1]);
nand g362(n282, op1_i[0], op2_i[1]);
xnor g363(product_o[3], xenc120, xenc67);
nand g364(n608, op1_i[0], op2_i[3]);
and g365(n315, op2_i[7], op1_i[5]);
and g366(n296, op2_i[7], op1_i[6]);
xor g367(xenc0, n334, keyinput0);
xor g368(xenc1, n601, keyinput1);
xor g369(xenc2, n464, keyinput2);
xor g370(xenc3, n508, keyinput3);
xor g371(xenc4, n391, keyinput4);
xor g372(xenc5, n599, keyinput5);
xor g373(xenc6, n544, keyinput6);
xnor g374(xenc7, n354, keyinput7);
xnor g375(xenc8, n462, keyinput8);
xnor g376(xenc9, n374, keyinput9);
xnor g377(product_o[7], xenc10, keyinput10);
xor g378(xenc11, n581, keyinput11);
xor g379(xenc12, n447, keyinput12);
xor g380(xenc13, n455, keyinput13);
xor g381(xenc14, n572, keyinput14);
xnor g382(xenc15, n425, keyinput15);
xnor g383(xenc16, n515, keyinput16);
xnor g384(xenc17, n365, keyinput17);
xor g385(xenc18, n539, keyinput18);
xor g386(xenc19, n353, keyinput19);
xnor g387(xenc20, n382, keyinput20);
xor g388(xenc21, n269, keyinput21);
xor g389(xenc22, n488, keyinput22);
xor g390(xenc23, n574, keyinput23);
xor g391(xenc24, n589, keyinput24);
xor g392(xenc25, n336, keyinput25);
xnor g393(xenc26, n312, keyinput26);
xnor g394(xenc27, n552, keyinput27);
xor g395(xenc28, n545, keyinput28);
xor g396(xenc29, n320, keyinput29);
xor g397(xenc30, n463, keyinput30);
xnor g398(xenc31, n291, keyinput31);
xnor g399(xenc32, n364, keyinput32);
xnor g400(xenc33, n565, keyinput33);
xor g401(xenc34, n536, keyinput34);
xor g402(xenc35, n255, keyinput35);
xnor g403(xenc36, n493, keyinput36);
xnor g404(xenc37, n433, keyinput37);
xnor g405(xenc38, n279, keyinput38);
xnor g406(xenc39, n534, keyinput39);
xnor g407(xenc40, n456, keyinput40);
xnor g408(product_o[10], xenc41, keyinput41);
xor g409(xenc42, n392, keyinput42);
xor g410(xenc43, n505, keyinput43);
xnor g411(xenc44, n290, keyinput44);
xor g412(xenc45, n380, keyinput45);
xnor g413(xenc46, n394, keyinput46);
xnor g414(xenc47, n441, keyinput47);
xor g415(xenc48, n262, keyinput48);
xor g416(xenc49, n261, keyinput49);
xor g417(product_o[6], xenc50, keyinput50);
xnor g418(xenc51, n547, keyinput51);
xnor g419(xenc52, n517, keyinput52);
xnor g420(product_o[14], xenc53, keyinput53);
xor g421(xenc54, n486, keyinput54);
xnor g422(xenc55, n578, keyinput55);
xnor g423(xenc56, n454, keyinput56);
xnor g424(xenc57, n299, keyinput57);
xnor g425(xenc58, n319, keyinput58);
xor g426(xenc59, n396, keyinput59);
xor g427(xenc60, n521, keyinput60);
xor g428(xenc61, n604, keyinput61);
xnor g429(xenc62, n321, keyinput62);
xnor g430(xenc63, n421, keyinput63);
xor g431(xenc64, n428, keyinput64);
xor g432(xenc65, n576, keyinput65);
xor g433(xenc66, n489, keyinput66);
xor g434(xenc67, n608, keyinput67);
xnor g435(xenc68, n411, keyinput68);
xor g436(xenc69, n598, keyinput69);
xor g437(xenc70, n416, keyinput70);
xnor g438(xenc71, n266, keyinput71);
xnor g439(xenc72, n483, keyinput72);
xor g440(xenc73, n549, keyinput73);
xnor g441(xenc74, n322, keyinput74);
xnor g442(xenc75, n259, keyinput75);
xnor g443(xenc76, n426, keyinput76);
xnor g444(xenc77, n479, keyinput77);
xnor g445(xenc78, n485, keyinput78);
xor g446(xenc79, n383, keyinput79);
xor g447(xenc80, n451, keyinput80);
xor g448(xenc81, n461, keyinput81);
xor g449(xenc82, n575, keyinput82);
xor g450(xenc83, n337, keyinput83);
xnor g451(xenc84, n423, keyinput84);
xor g452(xenc85, n388, keyinput85);
xor g453(product_o[12], xenc86, keyinput86);
xnor g454(xenc87, n283, keyinput87);
xor g455(xenc88, n273, keyinput88);
xor g456(xenc89, n410, keyinput89);
xor g457(xenc90, n579, keyinput90);
xnor g458(xenc91, n436, keyinput91);
xnor g459(xenc92, n524, keyinput92);
xor g460(xenc93, n390, keyinput93);
xnor g461(xenc94, n256, keyinput94);
xnor g462(xenc95, n477, keyinput95);
xor g463(xenc96, n459, keyinput96);
xnor g464(xenc97, n281, keyinput97);
xor g465(xenc98, n527, keyinput98);
xor g466(xenc99, n466, keyinput99);
xor g467(xenc100, n582, keyinput100);
xor g468(xenc101, n556, keyinput101);
xor g469(xenc102, n400, keyinput102);
xor g470(xenc103, n326, keyinput103);
xnor g471(xenc104, n567, keyinput104);
xor g472(xenc105, n328, keyinput105);
xor g473(xenc106, n543, keyinput106);
xnor g474(xenc107, n389, keyinput107);
xor g475(xenc108, n323, keyinput108);
xor g476(xenc109, n304, keyinput109);
xor g477(xenc110, n373, keyinput110);
xnor g478(xenc111, n308, keyinput111);
xor g479(xenc112, n294, keyinput112);
xor g480(product_o[4], xenc113, keyinput113);
xnor g481(xenc114, n529, keyinput114);
xor g482(xenc115, n569, keyinput115);
xnor g483(xenc116, n595, keyinput116);
xor g484(xenc117, n395, keyinput117);
xor g485(xenc118, n531, keyinput118);
xor g486(xenc119, n407, keyinput119);
xor g487(xenc120, n277, keyinput120);
xnor g488(xenc121, n310, keyinput121);
xor g489(xenc122, n332, keyinput122);
xor g490(xenc123, n307, keyinput123);
xnor g491(product_o[11], xenc124, keyinput124);
xnor g492(xenc125, n301, keyinput125);
xor g493(xenc126, n520, keyinput126);
xor g494(xenc127, n551, keyinput127);
endmodule
