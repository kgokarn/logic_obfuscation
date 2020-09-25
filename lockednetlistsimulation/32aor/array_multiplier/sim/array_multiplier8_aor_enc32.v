// Verilog File 
module array_multiplier8_aor_enc32(op1_i,op2_i,keyinput,product_o);

input [7:0] op1_i,op2_i;
input [31:0] keyinput;

output [15:0] product_o;

wire n269, n270, xenc25, xenc14, xenc27, n281, n282, xenc13, n284, 
n285, xenc17, n299, n298, n296, n300, n318, n319, n317, n315, 
n326, n311, n312, n309, n337, n353, n344, n351, n378, n350, 
n348, n393, n394, n397, n376, n405, n370, n359, n371, n368, 
n377, n374, n430, n431, n389, n432, n433, n453, n417, n422, 
n411, n454, n410, n409, n416, n414, n403, xenc26, n445, n473, 
n474, n437, n475, n476, n506, n507, n276, xenc23, n509, n510, 
n511, n512, n513, n514, n466, n452, xenc2, n463, n540, n541, 
n502, n542, n543, n555, n556, n495, n557, n558, n530, n559, 
n527, n529, n580, xenc24, n280, n592, n523, n283, n255, n288, 
n287, n407, n408, n364, n335, n338, n521, xenc9, n259, n258, 
n267, n395, n396, n582, n583, n581, n404, n383, n446, n420, 
n423, xenc30, n325, n343, n341, n352, n257, n517, n441, n442, 
n272, n443, n444, xenc1, n406, n363, n398, n356, n358, n306, 
n327, n305, n304, n576, xenc22, n552, xenc0, n579, n584, n585, 
n586, n587, n515, n460, n459, n457, n503, n485, n504, n505, 
n390, n266, xenc5, n392, n588, n589, n590, n591, n293, n301, 
n292, n291, n332, n360, n331, n330, n382, n261, n384, n385, 
n496, n480, n497, n498, n569, n570, n547, n571, n572, n484, 
n273, xenc18, n487, n551, n277, n553, n554, xenc21, n438, n439, 
n440, n548, n549, n550, n481, n482, n483, n488, n449, n451, 
n537, n538, xenc10, n539, n399, xenc19, n402, n400, n346, n347, 
n324, n349, n447, xenc15, n450, n448, n354, n355, n357, n427, 
n428, n429, n605, n499, n500, n501, n477, n478, n479, n525, 
n526, xenc3, n528, n386, n387, n263, n268, n388, n372, n373, 
n375, n566, n567, xenc12, n568, n470, n471, n472, n379, n380, 
n264, n381, n492, n493, n494, n534, xenc20, n536, n535, n320, 
n321, n322, n323, n531, n532, n465, n533, n461, n462, n464, 
n313, n314, n316, n563, n564, n565, n424, n425, n426, n339, 
n340, n342, n418, n419, n421, n361, n362, n328, n329, n302, 
n303, n333, n334, n336, n412, n413, n365, n415, n366, n367, 
n369, xenc31, n308, n307, n310, n560, n561, n562, n294, n295, 
n297, n289, n290, n455, n456, n458, n519, n520, n522, n602, 
n603, n604, n593, n594, n595, n573, n574, n575, n489, n490, 
n491, n467, n468, n469, n599, n600, n601, n434, n435, n391, 
n436, n544, n545, xenc7, n546, xenc11, n597, n596, n598, n260, 
xenc16, n345, n265, n262, n279, n486, n577, n256, n516, n518, 
n508, n286, n578, xenc29, n524, xenc28, xenc6, n606, xenc4, n607, 
n401, n271, xenc8, n608;

xor g0(product_o[7], n269, n270);
xor g1(xenc27, xenc25, xenc14);
xor g2(xenc13, n281, n282);
xor g3(product_o[14], n284, n285);
xor g4(product_o[13], xenc17, n299);
xor g5(n300, n298, n296);
xor g6(product_o[12], n318, n319);
xor g7(n319, n317, n315);
xor g8(n318, n326, n311);
xor g9(n326, n312, n309);
xor g10(n344, n337, n353);
xor g11(product_o[10], n351, n378);
xor g12(n378, n350, n348);
xor g13(n270, n393, n394);
xor g14(n351, n397, n376);
xor g15(n359, n405, n370);
xor g16(n405, n371, n368);
xor g17(n397, n377, n374);
xor g18(n389, n430, n431);
xor g19(n430, n432, n433);
xor g20(n422, n453, n417);
xor g21(n417, n411, n454);
xor g22(n454, n410, n409);
xor g23(n453, n416, n414);
xor g24(n445, n403, xenc26);
xor g25(n437, n473, n474);
xor g26(n473, n475, n476);
xor g27(n276, n506, n507);
xor g28(n507, xenc23, n509);
xor g29(n474, n510, n511);
xor g30(n510, n512, n513);
xor g31(n452, n514, n466);
xor g32(n514, xenc2, n463);
xor g33(n502, n540, n541);
xor g34(n540, n542, n543);
xor g35(n495, n555, n556);
xor g36(n555, n557, n558);
xor g37(n511, n530, n559);
xor g38(n559, n527, n529);
xor g39(n280, n580, xenc24);
xor g40(n530, n592, n523);
not g41(n255, n283);
nor g42(n283, n288, n287);
nand g43(n364, n407, n408);
nand g44(n408, n409, n410);
nand g45(n407, n409, n411);
xnor g46(n353, n335, n338);
xnor g47(n592, n521, xenc9);
nor g48(n267, n259, n258, n270);
xnor g49(n393, n395, n396);
xnor g50(n581, n582, n583);
xnor g51(n383, n445, n404);
xnor g52(n404, n422, n446);
xnor g53(n446, n420, n423);
xnor g54(n325, xenc30, n344);
xnor g55(n352, n343, n341);
nor g56(n410, n257, n517);
xnor g57(n272, n441, n442);
xnor g58(n441, n443, n444);
xnor g59(n370, xenc1, n406);
xnor g60(n406, n364, n363);
xnor g61(n376, n359, n398);
xnor g62(n398, n356, n358);
xnor g63(n311, n306, n327);
xnor g64(n327, n305, n304);
xnor g65(n552, n576, xenc22);
xnor g66(n576, xenc0, n579);
xnor g67(n541, n584, n585);
xnor g68(n584, n586, n587);
xnor g69(n466, n515, n460);
xnor g70(n515, n459, n457);
xnor g71(n485, n502, n503);
xnor g72(n503, n504, n505);
xnor g73(n266, n389, n390);
xnor g74(n390, xenc5, n392);
xnor g75(n556, n588, n589);
xnor g76(n589, n590, n591);
xnor g77(n299, n293, n301);
xnor g78(n301, n292, n291);
xnor g79(n337, n332, n360);
xnor g80(n360, n331, n330);
xnor g81(n261, n382, n383);
xnor g82(n382, n384, n385);
xnor g83(n480, n495, n496);
xnor g84(n496, n497, n498);
xnor g85(n547, n569, n570);
xnor g86(n570, n571, n572);
xnor g87(n273, n484, n485);
xnor g88(n484, xenc18, n487);
xnor g89(n277, n551, n552);
xnor g90(n551, n553, n554);
xnor g91(n394, xenc21, n438);
xnor g92(n438, n439, n440);
xnor g93(n506, n547, n548);
xnor g94(n548, n549, n550);
xnor g95(n442, n480, n481);
xnor g96(n481, n482, n483);
xnor g97(n431, n452, n488);
xnor g98(n488, n449, n451);
nand g99(n498, n537, n538);
or g100(n537, n505, n504);
nand g101(n538, n502, xenc10);
nand g102(n539, n504, n505);
nand g103(n358, n399, xenc19);
nand g104(n399, n404, n403);
nand g105(n400, xenc26, n402);
or g106(n402, n403, n404);
nand g107(n324, n346, n347);
nand g108(n346, n351, n350);
nand g109(n347, n348, n349);
or g110(n349, n350, n351);
nand g111(n423, n447, xenc15);
nand g112(n447, n452, n451);
nand g113(n448, n449, n450);
or g114(n450, n451, n452);
nand g115(n338, n354, n355);
nand g116(n354, n359, n358);
nand g117(n355, n356, n357);
or g118(n357, n358, n359);
and g119(n384, n427, n428);
or g120(n427, n392, xenc5);
nand g121(n428, n389, n429);
nand g122(n429, xenc5, n392);
and g123(n579, n605, n583);
nand g124(n605, n582, n580);
and g125(n482, n499, n500);
or g126(n499, xenc18, n487);
nand g127(n500, n485, n501);
nand g128(n501, xenc18, n487);
and g129(n439, n477, n478);
or g130(n477, n443, n444);
nand g131(n478, n442, n479);
nand g132(n479, n443, n444);
and g133(n459, n525, n526);
or g134(n525, n530, n529);
nand g135(n526, n527, xenc3);
nand g136(n528, n529, n530);
and g137(n263, n386, n387);
nand g138(n386, n267, n268);
nand g139(n387, n266, n388);
or g140(n388, n267, n268);
and g141(n343, n372, n373);
nand g142(n372, n376, n377);
nand g143(n373, n374, n375);
or g144(n375, n376, n377);
nand g145(n543, n566, n567);
or g146(n566, n550, n549);
nand g147(n567, n547, xenc12);
nand g148(n568, n549, n550);
nor g149(product_o[15], n259, n283, n257);
nand g150(n432, n470, n471);
or g151(n470, n440, n439);
nand g152(n471, xenc21, n472);
nand g153(n472, n439, n440);
nand g154(n350, n379, n380);
or g155(n379, n264, n263);
nand g156(n380, n261, n381);
nand g157(n381, n263, n264);
nand g158(n475, n492, n493);
or g159(n492, n483, n482);
nand g160(n493, n480, n494);
nand g161(n494, n482, n483);
nand g162(n512, n534, xenc20);
nand g163(n534, n495, n498);
nand g164(n535, n497, n536);
or g165(n536, n498, n495);
nand g166(n317, n320, n321);
nand g167(n320, n325, n324);
nand g168(n321, n322, n323);
or g169(n323, n324, n325);
nand g170(n465, n531, n532);
nand g171(n531, n511, n512);
nand g172(n532, n513, n533);
or g173(n533, n512, n511);
nand g174(n416, n461, n462);
nand g175(n461, n466, xenc2);
nand g176(n462, n463, n464);
or g177(n464, xenc2, n466);
nand g178(n298, n313, n314);
nand g179(n313, n318, n317);
nand g180(n314, n315, n316);
or g181(n316, n317, n318);
nand g182(n557, n563, n564);
nand g183(n563, n541, n543);
nand g184(n564, n542, n565);
or g185(n565, n543, n541);
nand g186(n377, n424, n425);
or g187(n424, n383, n384);
nand g188(n425, n385, n426);
nand g189(n426, n383, n384);
nand g190(n312, n339, n340);
or g191(n339, n344, n343);
nand g192(n340, n341, n342);
nand g193(n342, n343, n344);
nand g194(n371, n418, n419);
nand g195(n418, n422, n423);
nand g196(n419, n420, n421);
or g197(n421, n422, n423);
nand g198(n331, n361, n362);
nand g199(n362, n363, n364);
nand g200(n361, n363, xenc1);
nand g201(n305, n328, n329);
nand g202(n329, n330, n331);
nand g203(n328, n330, n332);
nand g204(n292, n302, n303);
nand g205(n303, n304, n305);
nand g206(n302, n304, n306);
nand g207(n306, n333, n334);
nand g208(n333, n337, n338);
nand g209(n334, n335, n336);
or g210(n336, n337, n338);
nand g211(n365, n412, n413);
nand g212(n412, n417, n416);
nand g213(n413, n414, n415);
or g214(n415, n416, n417);
nand g215(n332, n366, n367);
nand g216(n366, n370, n371);
nand g217(n367, n368, n369);
or g218(n369, n370, n371);
nand g219(n293, xenc31, n308);
nand g220(n307, n311, n312);
nand g221(n308, n309, n310);
or g222(n310, n311, n312);
and g223(n529, n560, n561);
nand g224(n560, n556, n557);
nand g225(n561, n558, n562);
or g226(n562, n557, n556);
nand g227(n288, n294, n295);
nand g228(n294, n299, n298);
nand g229(n295, n296, n297);
or g230(n297, n298, n299);
nand g231(n583, product_o[0], n580);
nand g232(n287, n289, n290);
nand g233(n290, n291, n292);
nand g234(n289, n291, n293);
nand g235(n411, n455, n456);
or g236(n455, n460, n459);
nand g237(n456, n457, n458);
nand g238(n458, n459, n460);
and g239(n517, n519, n520);
nand g240(n519, xenc9, n523);
nand g241(n520, n521, n522);
or g242(n522, n523, xenc9);
and g243(n569, n602, n603);
or g244(n602, xenc22, n579);
nand g245(n603, xenc0, n604);
nand g246(n604, n579, xenc22);
nand g247(n523, n593, n594);
or g248(n593, n591, n588);
nand g249(n594, n590, n595);
nand g250(n595, n588, n591);
and g251(n549, n573, n574);
or g252(n573, n553, n554);
nand g253(n574, n552, n575);
nand g254(n575, n553, n554);
nand g255(n451, n489, n490);
nand g256(n489, n474, n475);
nand g257(n490, n476, n491);
or g258(n491, n475, n474);
nand g259(n403, n467, n468);
nand g260(n467, n431, n432);
nand g261(n468, n433, n469);
or g262(n469, n432, n431);
nand g263(n585, n599, n600);
or g264(n599, n572, n569);
nand g265(n600, n571, n601);
nand g266(n601, n569, n572);
and g267(n391, n434, n435);
or g268(n434, n395, n396);
nand g269(n435, n394, n436);
nand g270(n436, n395, n396);
and g271(n504, n544, n545);
or g272(n544, xenc23, n509);
nand g273(n545, n506, xenc7);
nand g274(n546, xenc23, n509);
and g275(n588, xenc11, n597);
nand g276(n596, n586, n585);
nand g277(n597, n587, n598);
or g278(n598, n585, n586);
nor g279(n409, n257, n260);
xnor g280(product_o[11], n325, xenc16);
xnor g281(n345, n322, n324);
xnor g282(product_o[8], n265, n266);
xnor g283(n265, n267, n268);
xnor g284(product_o[9], n261, n262);
xnor g285(n262, n263, n264);
nor g286(n279, n260, n258);
nand g287(n553, op2_i[2], xenc14, op1_i[0]);
nand g288(n486, op1_i[0], n276, op2_i[4]);
nand g289(n395, op1_i[0], n272, op2_i[6]);
nand g290(n443, op2_i[5], op1_i[0], n273);
nand g291(n577, op1_i[2], op2_i[1]);
nand g292(n572, op2_i[1], op1_i[3]);
nand g293(n550, op1_i[2], op2_i[2]);
nand g294(n460, n256, n516);
nand g295(n516, n517, n518);
not g296(n256, n410);
nand g297(n518, op1_i[7], op2_i[1]);
nand g298(n554, op1_i[1], op2_i[2]);
nand g299(n508, op2_i[3], op1_i[0], n277);
and g300(n580, op2_i[1], op1_i[1]);
and g301(n586, op2_i[1], op1_i[4]);
and g302(n587, op2_i[0], op1_i[5]);
nand g303(n285, op2_i[7], op1_i[7]);
nand g304(n284, n255, n286);
nand g305(n286, n287, n288);
and g306(n582, op2_i[0], op1_i[2]);
and g307(n578, op2_i[0], op1_i[3]);
and g308(n571, op2_i[0], op1_i[4]);
and g309(xenc29, op1_i[0], op2_i[0]);
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
xnor g342(xenc6, xenc28, n276);
nand g343(n606, op1_i[0], op2_i[4]);
xnor g344(product_o[5], n273, xenc4);
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
xnor g358(product_o[6], n271, n272);
nand g359(n271, op2_i[6], op1_i[0]);
and g360(n291, op2_i[6], op1_i[7]);
nand g361(n281, op2_i[0], op1_i[1]);
nand g362(n282, op1_i[0], op2_i[1]);
xnor g363(product_o[3], n277, xenc8);
nand g364(n608, op1_i[0], op2_i[3]);
and g365(n315, op2_i[7], op1_i[5]);
and g366(n296, op2_i[7], op1_i[6]);
and g367(xenc0, n578, keyinput[0]);
and g368(xenc1, n365, keyinput[1]);
and g369(xenc2, n465, keyinput[2]);
or g370(xenc3, n528, keyinput[3]);
and g371(xenc4, n607, keyinput[4]);
and g372(xenc5, n391, keyinput[5]);
or g373(product_o[4], xenc6, keyinput[6]);
or g374(xenc7, n546, keyinput[7]);
and g375(xenc8, n608, keyinput[8]);
or g376(xenc9, n524, keyinput[9]);
and g377(xenc10, n539, keyinput[10]);
or g378(xenc11, n596, keyinput[11]);
and g379(xenc12, n568, keyinput[12]);
or g380(product_o[1], xenc13, keyinput[13]);
or g381(xenc14, n280, keyinput[14]);
or g382(xenc15, n448, keyinput[15]);
or g383(xenc16, n345, keyinput[16]);
or g384(xenc17, n300, keyinput[17]);
or g385(xenc18, n486, keyinput[18]);
or g386(xenc19, n400, keyinput[19]);
and g387(xenc20, n535, keyinput[20]);
and g388(xenc21, n437, keyinput[21]);
or g389(xenc22, n577, keyinput[22]);
or g390(xenc23, n508, keyinput[23]);
or g391(xenc24, n581, keyinput[24]);
and g392(xenc25, n279, keyinput[25]);
and g393(xenc26, n401, keyinput[26]);
or g394(product_o[2], xenc27, keyinput[27]);
and g395(xenc28, n606, keyinput[28]);
and g396(product_o[0], xenc29, keyinput[29]);
and g397(xenc30, n352, keyinput[30]);
and g398(xenc31, n307, keyinput[31]);
endmodule
