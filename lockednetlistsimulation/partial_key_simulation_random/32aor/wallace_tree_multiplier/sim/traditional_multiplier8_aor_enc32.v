// Verilog File 
module traditional_multiplier8_aor_enc32(op1_i,op2_i,keyinput,product_o);

input [7:0] op1_i,op2_i;
input [31:0] keyinput;

output [15:0] product_o;


wire n142, n143, n144, n145, n146, n147, n148, n149, n150, 
xenc20, n152, n153, n157, n156, n160, n161, n162, n163, n185, 
n178, n184, n183, n182, n171, n172, n177, n176, xenc19, n194, 
n218, n189, n223, n188, n207, xenc22, n205, n206, n225, n210, 
n211, n212, n213, n216, n217, n257, n231, xenc17, n237, n234, 
n240, xenc2, n236, n229, n230, n285, n286, n290, n291, xenc3, 
xenc1, n314, xenc21, n311, n318, n317, n309, n325, n326, n313, 
n301, n300, n327, n328, n331, n332, xenc9, n336, n345, n346, 
n295, n294, n151, n296, n297, n347, n348, n351, n352, n362, 
n358, n372, n373, n378, n379, n388, n389, n396, n397, n398, 
n399, xenc6, n409, xenc16, n415, xenc24, xenc15, n432, xenc18, n434, 
n435, n260, n261, xenc7, n271, n262, xenc4, xenc13, n226, n227, 
xenc28, n228, n282, n283, n284, n287, n288, n289, n173, n174, 
n168, n175, n202, n203, n199, n204, n235, n312, n155, n263, 
n200, n201, n198, n302, n303, xenc8, n374, n375, n292, n293, 
n298, n299, n329, n330, n195, n196, n197, n181, n208, n209, 
n468, n191, n192, n232, n233, n410, n411, n138, n354, n136, 
n140, n428, n429, n395, n125, n141, n341, n342, n320, n133, 
n368, n369, n344, n130, n392, n393, n371, n127, n323, n324, 
n305, n134, n406, xenc5, n387, n407, n455, n456, n431, n124, 
n281, n445, n280, n359, n363, n135, xenc25, n452, n433, n337, 
n338, n315, n364, n365, n424, n425, n442, n443, n423, n466, 
n467, n450, n306, n316, n310, n447, n448, n469, n166, n167, 
n334, n335, n384, n385, n349, n350, n376, n377, n400, n380, 
n360, n361, n420, n421, n414, n158, n137, n460, n265, n274, 
n245, n383, n419, n416, n164, xenc26, n165, n139, n190, n224, 
n246, xenc31, n267, n255, n222, n221, n193, n243, n242, n241, 
n214, n122, xenc0, n215, n258, n259, n264, n244, n436, n219, 
xenc12, n238, n239, n179, n180, n412, n413, xenc14, xenc11, n159, 
n249, n220, n268, n269, n446, n470, n422, n449, n304, xenc27, 
n343, n370, n430, xenc29, n386, n319, n394, n353, xenc23, n355, 
n403, n439, n463, n339, xenc10, n340, n401, n131, n402, n275, 
n126, n276, n277, n307, n132, n308, n426, n427, n366, n367, 
n321, n322, n390, n391, n404, n405, n453, n454, n451, n278, 
n279, n333, n440, n441, n464, n465, n381, n382, n417, n408, 
n418, n458, n459, n272, n273, n471, n472, xenc30, n129, n438, 
n437, n461, n128, n462, n266, n444, n247, n248, n252, n256, 
n250, n123, n251, n186, n187, n253, n254, n270, n170;

xor g0(product_o[9], n142, n143);
xor g1(n143, n144, n145);
xor g2(product_o[8], n146, n147);
xor g3(n146, n148, n149);
xor g4(product_o[7], n150, xenc20);
xor g5(product_o[6], n152, n153);
xor g6(product_o[4], n157, n156);
xor g7(product_o[2], n160, n161);
xor g8(product_o[1], n162, n163);
xor g9(product_o[13], n185, n178);
xor g10(n182, n184, n183);
xor g11(n183, n171, n172);
xor g12(n185, n177, n176);
xor g13(n218, xenc19, n194);
xor g14(n188, n189, n223);
xor g15(product_o[11], n207, xenc22);
xor g16(n225, n205, n206);
xor g17(n207, n210, n211);
xor g18(n210, n212, n213);
xor g19(n212, n216, n217);
xor g20(product_o[10], n257, n231);
xor g21(n234, xenc17, n237);
xor g22(n236, n240, xenc2);
xor g23(n257, n229, n230);
xor g24(n142, n285, n286);
xor g25(n147, n290, n291);
xor g26(n156, xenc3, xenc1);
xor g27(n311, n314, xenc21);
xor g28(n309, n318, n317);
xor g29(n313, n325, n326);
xor g30(n153, n301, n300);
xor g31(n300, n327, n328);
xor g32(n326, n331, n332);
xor g33(n314, xenc9, n336);
xor g34(n331, n345, n346);
xor g35(n151, n295, n294);
xor g36(n294, n296, n297);
xor g37(n297, n347, n348);
xor g38(n328, n351, n352);
xor g39(n345, n362, n358);
xor g40(n352, n372, n373);
xor g41(n348, n378, n379);
xor g42(n373, n388, n389);
xor g43(n379, n396, n397);
xor g44(n291, n398, n399);
xor g45(n399, xenc6, n409);
xor g46(n409, xenc16, n415);
xor g47(n396, xenc24, xenc15);
xor g48(n415, n432, xenc18);
xor g49(n285, n434, n435);
xor g50(n434, n260, n261);
xor g51(n262, xenc7, n271);
xor g52(n432, xenc4, xenc13);
nand g53(n148, xenc20, n150);
nand g54(n206, n226, n227);
or g55(n226, n231, n230);
nand g56(n227, xenc28, n229);
nand g57(n228, n230, n231);
and g58(n230, n282, n283);
nand g59(n282, n145, n144);
nand g60(n283, n142, n284);
or g61(n284, n145, n144);
nand g62(n144, n287, n288);
or g63(n287, n148, n149);
nand g64(n288, n147, n289);
nand g65(n289, n149, n148);
nand g66(n168, n173, n174);
or g67(n173, n178, n177);
nand g68(n174, n175, n176);
nand g69(n175, n177, n178);
and g70(n199, n202, n203);
nand g71(n202, n207, n206);
nand g72(n203, n204, n205);
or g73(n204, n206, n207);
xnor g74(n231, n234, n235);
xnor g75(n155, n312, n313);
nand g76(n312, xenc1, xenc3);
xnor g77(n261, n263, n262);
xnor g78(product_o[12], n200, n201);
xnor g79(n201, n198, n199);
nand g80(n152, n302, n303);
nand g81(n302, n313, xenc3, xenc1);
nand g82(n303, xenc8, n156, n157);
nand g83(n145, n374, n375);
nand g84(n374, n399, n398);
nand g85(n375, n291, n290);
and g86(n149, n292, n293);
nand g87(n292, n296, n297);
nand g88(n293, n294, n295);
nand g89(n150, n298, n299);
nand g90(n299, n300, n301);
nand g91(n298, n153, n152);
nand g92(n301, n329, n330);
nand g93(n329, n331, n332);
nand g94(n330, n325, n326);
and g95(n177, n195, n196);
or g96(n195, n200, n199);
nand g97(n196, n197, n198);
nand g98(n197, n199, n200);
xnor g99(n178, n181, n182);
nand g100(n198, n208, n209);
nand g101(n208, n212, n213);
nand g102(n209, n210, n211);
xnor g103(product_o[5], n468, xenc8);
nand g104(n468, n156, n157);
nand g105(n176, n191, n192);
nand g106(n192, xenc19, n194);
nand g107(n205, n232, n233);
nand g108(n232, xenc17, n237);
nand g109(n233, n234, n235);
nand g110(n229, n410, n411);
nand g111(n410, n434, n435);
nand g112(n411, n285, n286);
nor g113(n296, n138, n354, n136);
nor g114(n336, n140, n136);
xnor g115(n395, n428, n429);
nor g116(n429, n125, n141);
xnor g117(n320, n341, n342);
nor g118(n342, n133, n141);
xnor g119(n344, n368, n369);
nor g120(n369, n130, n141);
xnor g121(n371, n392, n393);
nor g122(n393, n127, n141);
xnor g123(n305, n323, n324);
nor g124(n324, n134, n141);
xnor g125(n387, n406, xenc5);
nor g126(n407, n140, n134);
xnor g127(n431, n455, n456);
nor g128(n456, n141, n124);
xnor g129(n280, n281, n445);
nor g130(n445, n140, n127);
xnor g131(n358, n359, n363);
nor g132(n363, n140, n135);
xnor g133(n433, xenc25, n452);
xnor g134(n315, n337, n338);
xnor g135(n346, n364, n365);
xnor g136(n397, n424, n425);
xnor g137(n423, n442, n443);
nor g138(n443, n133, n140);
xnor g139(n450, n466, n467);
nor g140(n467, n130, n140);
nand g141(n310, n306, n316);
nand g142(n316, n317, n318);
nand g143(n263, n447, n448);
nand g144(n447, n452, xenc25);
or g145(n448, xenc18, n432);
xnor g146(product_o[14], n469, n166);
nor g147(n469, n167, n168);
nand g148(n332, n334, n335);
nand g149(n334, n338, n337);
or g150(n335, xenc21, n314);
nand g151(n378, n384, n385);
nand g152(n384, n389, n388);
nand g153(n385, n373, n372);
nand g154(n295, n349, n350);
nand g155(n349, n352, n351);
nand g156(n350, n327, n328);
nand g157(n290, n376, n377);
nand g158(n376, n379, n378);
nand g159(n377, n347, n348);
nand g160(n398, n400, n380);
nand g161(n351, n360, n361);
nand g162(n360, n365, n364);
or g163(n361, n346, n345);
nand g164(n414, n420, n421);
nand g165(n420, n425, n424);
or g166(n421, n397, n396);
and g167(n157, n158, n161, n160);
or g168(n265, n137, n134, n460);
or g169(n245, n137, n133, n274);
or g170(n380, n136, n137, n383);
or g171(n416, n137, n135, n419);
nand g172(product_o[15], n164, xenc26);
nand g173(n165, n166, n167);
nand g174(n164, n166, n168);
nor g175(n223, n138, n125);
nor g176(n160, n141, n135, n162);
nor g177(n181, n139, n190, n124);
nor g178(n325, xenc9, n140, n136);
nor g179(n189, n125, n139, n224);
xnor g180(n217, n224, n246);
nor g181(n246, n139, n125);
xnor g182(n255, xenc31, n267);
nor g183(n267, n140, n125);
xnor g184(n190, n188, n222);
nor g185(n222, n137, n127);
xnor g186(n193, n190, n221);
nor g187(n221, n139, n124);
nor g188(n172, n124, n138);
xnor g189(n241, n243, n242);
nor g190(n171, n125, n137);
nand g191(n191, n218, n217, n216);
nand g192(n200, n191, n214);
nand g193(n214, n122, xenc0);
nand g194(n215, n216, n217);
not g195(n122, n218);
nand g196(n235, n258, n259);
nand g197(n258, n262, n263);
or g198(n259, n260, n261);
nand g199(n237, n264, n265);
nand g200(n213, n244, n245);
nand g201(n435, n436, n416);
nand g202(n194, n219, xenc12);
nand g203(n211, n238, n239);
nand g204(n238, n242, n243);
or g205(n239, n240, xenc2);
nand g206(n167, n179, n180);
nand g207(n179, n183, n184);
nand g208(n180, n181, n182);
nand g209(n286, n412, n413);
nand g210(n412, n415, xenc16);
nand g211(n413, xenc6, n409);
xnor g212(xenc11, n158, xenc14);
nand g213(n159, n160, n161);
or g214(n220, n137, n130, n249);
nand g215(n243, n268, n269);
nand g216(n268, xenc7, n271);
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
xnor g228(n338, xenc27, n344);
nand g229(n343, op2_i[2], op1_i[2]);
xnor g230(n365, n370, n371);
nand g231(n370, op2_i[2], op1_i[3]);
xnor g232(n425, n430, xenc29);
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
nor g246(n327, n296, n353);
and g247(n353, n354, xenc23);
nand g248(n355, op1_i[0], op2_i[6]);
not g249(n135, op1_i[1]);
nand g250(n306, op1_i[0], op2_i[3], n309);
nand g251(n400, op2_i[6], n403, op1_i[1]);
nand g252(n436, op1_i[2], n439, op2_i[6]);
nand g253(n264, op1_i[3], n463, op2_i[6]);
nand g254(n337, n339, xenc10);
or g255(n339, n141, n133, n341);
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
nand g272(n275, n126, n276);
nand g273(n276, op2_i[6], op1_i[4]);
not g274(n126, n277);
and g275(n158, n306, n307);
nand g276(n307, n132, n308);
nand g277(n308, op1_i[0], op2_i[3]);
not g278(n132, n309);
nand g279(n424, n426, n427);
or g280(n426, n141, n125, n428);
nand g281(n427, op1_i[4], n395, op2_i[2]);
nand g282(n364, n366, n367);
or g283(n366, n141, n130, n368);
nand g284(n367, op1_i[2], n344, op2_i[2]);
nand g285(n318, n321, n322);
or g286(n321, n141, n134, n323);
nand g287(n322, op2_i[2], n305, op1_i[0]);
nand g288(n388, n390, n391);
or g289(n390, n141, n127, n392);
nand g290(n391, op1_i[3], n371, op2_i[2]);
nand g291(n403, n404, n405);
or g292(n404, n134, n140, n406);
nand g293(n405, op2_i[5], n387, op1_i[1]);
nand g294(n451, n453, n454);
or g295(n453, n124, n141, n455);
nand g296(n454, op1_i[5], xenc29, op2_i[2]);
nand g297(n277, n278, n279);
or g298(n278, n127, n140, n281);
nand g299(n279, op1_i[4], n280, op2_i[5]);
nand g300(n333, op1_i[1], op2_i[3]);
nand g301(n439, n440, n441);
or g302(n440, n140, n133, n442);
nand g303(n441, op1_i[2], xenc15, op2_i[5]);
nand g304(n463, n464, n465);
or g305(n464, n140, n130, n466);
nand g306(n465, op1_i[3], xenc13, op2_i[5]);
and g307(n446, op1_i[7], op2_i[1]);
and g308(n347, n380, n381);
nand g309(n381, n382, n383);
nand g310(n382, op1_i[0], op2_i[7]);
and g311(n408, n416, n417);
nand g312(n417, n418, n419);
nand g313(n418, op2_i[7], op1_i[1]);
nand g314(n260, n265, n458);
nand g315(n458, n459, n460);
nand g316(n459, op2_i[7], op1_i[2]);
nand g317(n240, n245, n272);
nand g318(n272, n273, n274);
nand g319(n273, op2_i[7], op1_i[3]);
nor g320(n354, n471, n472);
nor g321(n471, n135, n140, n359);
and g322(n472, op2_i[5], n358, op1_i[0]);
nand g323(n419, n436, xenc30);
nand g324(n437, n129, n438);
nand g325(n438, op2_i[6], op1_i[2]);
not g326(n129, n439);
nand g327(n460, n264, n461);
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
and g339(n216, xenc12, n247);
nand g340(n247, n248, n249);
nand g341(n248, op2_i[7], op1_i[4]);
nand g342(n244, op1_i[4], n277, op2_i[6]);
nand g343(n219, op2_i[6], n252, op1_i[5]);
nand g344(n224, op1_i[7], op2_i[4]);
nand g345(n281, op1_i[6], op2_i[3]);
nand g346(n256, op1_i[7], op2_i[3]);
nand g347(n249, n219, n250);
nand g348(n250, n123, n251);
nand g349(n251, op1_i[5], op2_i[6]);
not g350(n123, n252);
nand g351(n184, n186, n187);
nand g352(n186, n189, op2_i[6]);
nand g353(n187, op2_i[7], n188, op1_i[5]);
nand g354(n252, n253, n254);
or g355(n253, n125, n140, xenc31);
nand g356(n254, op2_i[5], n255, op1_i[5]);
nand g357(n162, op1_i[0], op2_i[1]);
and g358(n270, op2_i[2], n269, op1_i[7]);
nand g359(n163, op2_i[0], op1_i[1]);
and g360(n166, op2_i[7], n170, op1_i[7]);
nand g361(n170, n171, n172);
and g362(xenc0, n215, keyinput[0]);
or g363(xenc1, n311, keyinput[1]);
and g364(xenc2, n241, keyinput[2]);
or g365(xenc3, n310, keyinput[3]);
or g366(xenc4, n449, keyinput[4]);
or g367(xenc5, n407, keyinput[5]);
or g368(xenc6, n408, keyinput[6]);
or g369(xenc7, n270, keyinput[7]);
or g370(xenc8, n155, keyinput[8]);
and g371(xenc9, n333, keyinput[9]);
and g372(xenc10, n340, keyinput[10]);
or g373(product_o[3], xenc11, keyinput[11]);
or g374(xenc12, n220, keyinput[12]);
and g375(xenc13, n450, keyinput[13]);
or g376(xenc14, n159, keyinput[14]);
or g377(xenc15, n423, keyinput[15]);
and g378(xenc16, n414, keyinput[16]);
or g379(xenc17, n236, keyinput[17]);
and g380(xenc18, n433, keyinput[18]);
or g381(xenc19, n193, keyinput[19]);
or g382(xenc20, n151, keyinput[20]);
or g383(xenc21, n315, keyinput[21]);
or g384(xenc22, n225, keyinput[22]);
and g385(xenc23, n355, keyinput[23]);
and g386(xenc24, n422, keyinput[24]);
or g387(xenc25, n451, keyinput[25]);
and g388(xenc26, n165, keyinput[26]);
or g389(xenc27, n343, keyinput[27]);
and g390(xenc28, n228, keyinput[28]);
and g391(xenc29, n431, keyinput[29]);
and g392(xenc30, n437, keyinput[30]);
and g393(xenc31, n256, keyinput[31]);
endmodule
