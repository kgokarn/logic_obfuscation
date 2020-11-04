// Verilog File 
module underdesigned_multiplier8_xor_enc32(op1_i,op2_i,keyinput,product_o);

input [7:0] op1_i,op2_i;
input [31:0] keyinput;

output [15:0] product_o;


wire n158, n159, n160, n161, xenc14, n162, n163, n171, n170, 
n174, n175, xenc23, xenc26, n183, n236, n208, n232, n229, n230, 
n221, n234, n235, n274, n275, n272, n298, n261, n268, n320, 
n319, n169, xenc9, n333, n327, n331, n334, n335, n336, n337, 
n329, n340, n341, n338, xenc31, n347, n343, n350, n351, n332, 
n352, n353, n354, n355, n356, n357, n380, n381, n382, n383, 
n378, n379, n314, n313, n396, n391, n368, n392, n389, n415, 
n416, n385, n417, n418, n386, n289, n288, n312, n303, n422, 
n309, n456, n457, n455, n462, n435, xenc4, n441, n420, n243, 
n244, n215, n247, n245, n246, n278, n276, n277, n280, xenc1, 
n478, n479, n282, n279, n283, n284, n149, n316, n374, n167, 
n480, n194, n195, n143, n164, n318, n166, n315, n317, n192, 
n193, n184, n372, n373, n216, n249, n250, n251, xenc22, n481, 
n419, n348, xenc25, n342, xenc0, n273, n286, n148, n377, n447, 
n448, n449, n444, n445, n294, n446, n291, n292, n295, n296, 
n293, n285, n287, n344, n345, xenc6, n213, n214, n212, n375, 
xenc2, n150, n376, n431, n182, n197, n198, n199, n311, n145, 
n200, n228, n147, n191, xenc16, n270, n271, n222, n482, n226, 
n225, n227, n483, xenc30, n231, n233, n211, n201, n346, n443, 
n442, n470, n304, xenc15, n153, n409, n155, n402, n151, n157, 
n460, n452, n154, n152, n425, n369, n349, n370, n371, n454, 
n414, n384, n297, n267, n269, n458, n450, n451, n453, n401, 
xenc5, xenc13, n406, n393, n394, xenc3, n395, n403, xenc24, n405, 
n404, n305, n306, n310, n307, xenc8, xenc27, n484, n471, n472, 
n473, n397, n398, n399, n180, n181, n263, n262, n437, n436, 
n255, n242, xenc10, n321, n325, n210, n209, n323, n324, n326, 
n241, n252, xenc18, n421, n290, xenc21, n328, n172, n322, n177, 
n430, n144, n220, n339, n330, n190, xenc29, n461, n438, n439, 
n440, xenc12, n433, n432, n434, n358, n359, n360, n258, n259, 
n260, n361, n362, n363, n387, n388, n390, n264, n265, n266, 
n218, n219, n188, n204, n205, n206, n207, n463, n464, xenc28, 
n465, xenc19, n300, n299, n301, n237, n238, n239, xenc7, xenc20, 
n173, n410, n411, n407, n408, n400, n186, n146, n187, n485, 
n366, n367, n468, n469, n256, n257, n476, n477, n466, n467, 
n364, n365, xenc11, n429, n308, n428, n423, n424, n302, n253, 
n254, n240, n426, n427, n412, xenc17, n413, n223, n224, n156, 
n474, n475, n202, n203, n189, n486, n178, n179;

xor g0(product_o[9], n158, n159);
xor g1(xenc14, n160, n161);
xor g2(n160, n162, n163);
xor g3(product_o[5], n171, n170);
xor g4(product_o[3], n174, n175);
xor g5(n183, xenc23, xenc26);
xor g6(n232, n236, n208);
xor g7(n221, n229, n230);
xor g8(n229, n234, n235);
xor g9(n272, n274, n275);
xor g10(n268, n298, n261);
xor g11(n169, n320, n319);
xor g12(n320, xenc9, n333);
xor g13(n170, n327, n331);
xor g14(n331, n334, n335);
xor g15(n329, n336, n337);
xor g16(n338, n340, n341);
xor g17(n343, xenc31, n347);
xor g18(n332, n350, n351);
xor g19(n347, n352, n353);
xor g20(n335, n354, n355);
xor g21(n354, n356, n357);
xor g22(n352, n380, n381);
xor g23(n381, n382, n383);
xor g24(n353, n378, n379);
xor g25(n159, n314, n313);
xor g26(n368, n396, n391);
xor g27(n396, n392, n389);
xor g28(n385, n415, n416);
xor g29(n386, n417, n418);
xor g30(n312, n289, n288);
xor g31(n309, n303, n422);
xor g32(n455, n456, n457);
xor g33(n417, n462, n435);
xor g34(n420, xenc4, n441);
nand g35(n215, n243, n244);
nand g36(n243, n247, n245);
nand g37(n244, n245, n246);
and g38(n278, n159, n158);
nand g39(n246, n276, n277);
nand g40(n276, n280, xenc1);
nand g41(n277, n278, xenc1);
xnor g42(product_o[10], n478, xenc1);
nor g43(n478, n278, n280);
xnor g44(product_o[11], n479, n245);
nor g45(n479, n246, n247);
nor g46(n279, n247, n282);
and g47(n282, n283, n284);
nor g48(n247, n284, n283);
nand g49(n316, n353, n352, n149);
not g50(n149, n374);
nand g51(n167, n319, n320);
xnor g52(product_o[13], n480, n194);
nor g53(n480, n195, n143);
nand g54(n162, n164, n318);
nand g55(n318, n166, n167);
nand g56(n158, n315, n316);
nand g57(n315, n163, n317);
nand g58(n317, n161, n162);
nand g59(n184, n192, n193);
nand g60(n192, n143, n194);
nand g61(n193, n194, n195);
and g62(n163, n316, n372);
nand g63(n372, n373, n374);
nand g64(n373, n353, n352);
nor g65(n245, n216, n249);
and g66(n249, n250, n251);
nor g67(n216, n251, n250);
xnor g68(n250, xenc22, n221);
nor g69(n280, n313, n314);
xor g70(product_o[7], n164, n481);
nand g71(n481, n166, n167);
xnor g72(n418, n419, n420);
xnor g73(n333, n348, xenc25);
nand g74(n348, n335, n334);
xnor g75(n164, n342, xenc0);
nand g76(n342, xenc9, n333);
xnor g77(n286, n272, n273);
nand g78(n166, n170, n169, n171);
nand g79(n251, n289, n288, n148);
not g80(n148, n286);
nand g81(n313, n379, n378, n377);
nand g82(n419, n447, n448);
or g83(n447, n382, n383);
nand g84(n448, n380, n449);
nand g85(n449, n383, n382);
nand g86(n294, n444, n445);
or g87(n444, n420, n417);
nand g88(n445, n446, n419);
nand g89(n446, n417, n420);
nand g90(n275, n291, n292);
nand g91(n291, n295, n296);
nand g92(n292, n293, n294);
or g93(n293, n295, n296);
nand g94(n283, n251, n285);
nand g95(n285, n286, n287);
nand g96(n287, n288, n289);
and g97(n161, n344, n345);
nand g98(n344, xenc31, n347);
nand g99(n345, xenc9, n333, xenc0);
nand g100(n195, xenc6, n213);
nand g101(n212, n216, n214);
nand g102(n213, n214, n215);
nand g103(n374, n313, n375);
nand g104(n375, xenc2, n150);
nand g105(n376, n378, n379);
not g106(n150, n377);
xnor g107(n289, n431, n295);
xnor g108(n431, n294, n296);
nor g109(n194, n182, n197);
and g110(n197, n198, n199);
nor g111(n182, n199, n198);
xnor g112(n314, n312, n311);
nand g113(n200, n229, n230, n145);
not g114(n145, n228);
nand g115(n191, n235, n234, n147);
not g116(n147, xenc16);
nand g117(n222, n270, n271);
nand g118(n270, n274, n275);
nand g119(n271, n272, n273);
xnor g120(product_o[6], n482, n169);
nand g121(n482, n170, n171);
nand g122(n225, n200, n226);
nand g123(n226, n227, n228);
nand g124(n227, n229, n230);
nand g125(n284, n311, n312);
xnor g126(product_o[12], n483, n214);
nor g127(n483, n215, n216);
nand g128(n228, xenc30, n231);
nand g129(n231, xenc16, n233);
nand g130(n233, n234, n235);
not g131(n143, n211);
and g132(n319, n327, n331);
and g133(n198, n200, n201);
and g134(n346, xenc25, n334, n335);
xnor g135(n470, n443, n442);
xnor g136(n422, n304, xenc15);
nor g137(n402, n153, n409, n155);
nor g138(n452, n151, n157, n460);
nor g139(n304, n154, n152, n425);
nor g140(n311, n386, n385);
xnor g141(n349, n368, n369);
xnor g142(n369, n370, n371);
xnor g143(n383, n454, n455);
xnor g144(n337, n409, n414);
nor g145(n414, n153, n155);
nor g146(n377, n311, n384);
and g147(n384, n385, n386);
xnor g148(n274, n297, n268);
xnor g149(n297, n267, n269);
nor g150(n458, n155, n152);
xnor g151(n380, n450, n451);
xnor g152(n451, n452, n453);
xnor g153(n355, n401, xenc5);
xnor g154(n406, n402, xenc13);
nand g155(n379, n393, n394);
or g156(n393, n370, n371);
nand g157(n394, n368, xenc3);
nand g158(n395, n371, n370);
and g159(n371, n403, xenc24);
or g160(n403, n356, n357);
nand g161(n404, n355, n405);
nand g162(n405, n357, n356);
nand g163(n267, n305, n306);
or g164(n305, n310, n309);
nand g165(n306, n307, xenc8);
nand g166(n307, n309, n310);
xnor g167(product_o[14], xenc27, n183);
nor g168(n484, n184, n182);
nand g169(n441, n471, n472);
or g170(n471, n456, n454);
nand g171(n472, n473, n457);
nand g172(n473, n454, n456);
and g173(n391, n397, n398);
nand g174(n397, n402, n401);
nand g175(n398, n399, xenc13);
or g176(n399, n401, n402);
nand g177(product_o[15], n180, n181);
nand g178(n181, n182, n183);
nand g179(n180, n183, n184);
xnor g180(n298, n263, n262);
xnor g181(n462, n437, n436);
nor g182(n242, n151, n155, n255);
nor g183(n325, n153, xenc10, n321);
xnor g184(n236, n210, n209);
xnor g185(n175, n323, n324);
xnor g186(n324, n325, n326);
xnor g187(n230, n241, n252);
xnor g188(n252, n242, xenc18);
xnor g189(n288, n421, n309);
xnor g190(n421, n310, xenc8);
xnor g191(n273, n255, n290);
nor g192(n290, n155, n151);
nor g193(n327, xenc21, n329);
nor g194(n172, n327, n328);
and g195(n328, n329, xenc21);
xnor g196(n177, n321, n322);
nor g197(n322, xenc10, n153);
xnor g198(n416, n425, n430);
nor g199(n430, n152, n154);
nand g200(n211, n221, xenc22, n144);
not g201(n144, n220);
xnor g202(n330, n338, n339);
xnor g203(n199, n190, xenc29);
xnor g204(n351, n460, n461);
nor g205(n461, n157, n151);
nand g206(n296, n438, n439);
or g207(n438, n443, n442);
nand g208(n439, n440, n441);
nand g209(n440, n442, n443);
nand g210(n295, xenc12, n433);
or g211(n432, n437, n436);
nand g212(n433, n434, n435);
nand g213(n434, n436, n437);
nand g214(n334, n358, n359);
or g215(n358, n340, n339);
nand g216(n359, n341, n360);
nand g217(n360, n339, n340);
nand g218(n235, n258, n259);
or g219(n258, n262, n263);
nand g220(n259, n260, n261);
nand g221(n260, n262, n263);
and g222(n339, n361, n362);
nand g223(n361, n325, n323);
nand g224(n362, n363, n326);
or g225(n363, n323, n325);
nand g226(n378, n387, n388);
or g227(n387, n392, n391);
nand g228(n388, n389, n390);
nand g229(n390, n391, n392);
nand g230(n234, n264, n265);
or g231(n264, n269, n268);
nand g232(n265, n266, n267);
nand g233(n266, n268, n269);
and g234(n214, n211, n218);
nand g235(n218, n219, n220);
nand g236(n219, n221, xenc22);
nor g237(n188, xenc29, n190);
nand g238(n190, n204, xenc30);
nand g239(n204, n205, n206);
or g240(n205, n210, n209);
nand g241(n206, n207, n208);
nand g242(n382, n351, n350);
nand g243(n435, n463, n464);
nand g244(n463, n452, n450);
nand g245(n464, xenc28, n453);
or g246(n465, n450, n452);
nand g247(n261, xenc19, n300);
nand g248(n299, n304, n303);
nand g249(n300, n301, xenc15);
or g250(n301, n303, n304);
nand g251(n208, n237, n238);
nand g252(n237, n242, n241);
nand g253(n238, n239, xenc18);
or g254(n239, n241, n242);
and g255(n171, xenc7, n175, n174);
or g256(n201, n151, n154, xenc20);
nand g257(n207, n209, n210);
xnor g258(product_o[4], xenc7, n173);
nand g259(n173, n174, n175);
nor g260(product_o[0], n153, n157);
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
not g277(n146, xenc30);
xnor g278(n350, n458, n485);
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
and g305(n454, n476, n477);
nand g306(n476, op2_i[4], op1_i[3]);
nand g307(n477, op1_i[2], op2_i[5]);
nand g308(n453, n466, n467);
nand g309(n466, op1_i[7], op2_i[0]);
nand g310(n467, op1_i[6], op2_i[1]);
nand g311(n326, n364, n365);
nand g312(n364, op2_i[0], op1_i[3]);
nand g313(n365, op2_i[1], op1_i[2]);
nand g314(n308, xenc11, n429);
nand g315(n428, op1_i[7], op2_i[2]);
nand g316(n429, op1_i[6], op2_i[3]);
nand g317(n302, n423, n424);
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
and g330(n357, n412, xenc17);
nand g331(n412, op2_i[0], op1_i[5]);
nand g332(n413, op1_i[4], op2_i[1]);
nand g333(n220, n201, n223);
nand g334(n223, n224, xenc20);
nand g335(n224, op1_i[6], op2_i[6]);
and g336(n174, op1_i[1], n177, op2_i[1]);
and g337(n389, op2_i[3], op1_i[3]);
and g338(n341, op2_i[1], op1_i[3]);
not g339(n156, op2_i[2]);
nand g340(n457, n474, n475);
nand g341(n474, op1_i[5], op2_i[2]);
nand g342(n475, op1_i[4], op2_i[3]);
and g343(n189, n202, n203);
nand g344(n202, op1_i[7], op2_i[6]);
nand g345(n203, op2_i[7], op1_i[6]);
xnor g346(product_o[2], n486, n177);
nand g347(n486, op1_i[1], op2_i[1]);
nand g348(product_o[1], n178, n179);
nand g349(n179, op2_i[1], op1_i[0]);
nand g350(n178, op2_i[0], op1_i[1]);
xnor g351(xenc0, n343, keyinput[0]);
xnor g352(xenc1, n279, keyinput[1]);
xnor g353(xenc2, n376, keyinput[2]);
xnor g354(xenc3, n395, keyinput[3]);
xnor g355(xenc4, n470, keyinput[4]);
xor g356(xenc5, n406, keyinput[5]);
xnor g357(xenc6, n212, keyinput[6]);
xnor g358(xenc7, n172, keyinput[7]);
xnor g359(xenc8, n308, keyinput[8]);
xnor g360(xenc9, n332, keyinput[9]);
xnor g361(xenc10, n156, keyinput[10]);
xnor g362(xenc11, n428, keyinput[11]);
xor g363(xenc12, n432, keyinput[12]);
xnor g364(xenc13, n400, keyinput[13]);
xor g365(product_o[8], xenc14, keyinput[14]);
xnor g366(xenc15, n302, keyinput[15]);
xnor g367(xenc16, n232, keyinput[16]);
xor g368(xenc17, n413, keyinput[17]);
xor g369(xenc18, n240, keyinput[18]);
xor g370(xenc19, n299, keyinput[19]);
xnor g371(xenc20, n225, keyinput[20]);
xnor g372(xenc21, n330, keyinput[21]);
xor g373(xenc22, n222, keyinput[22]);
xnor g374(xenc23, n186, keyinput[23]);
xor g375(xenc24, n404, keyinput[24]);
xnor g376(xenc25, n349, keyinput[25]);
xnor g377(xenc26, n187, keyinput[26]);
xor g378(xenc27, n484, keyinput[27]);
xor g379(xenc28, n465, keyinput[28]);
xnor g380(xenc29, n189, keyinput[29]);
xnor g381(xenc30, n191, keyinput[30]);
xor g382(xenc31, n346, keyinput[31]);
endmodule
