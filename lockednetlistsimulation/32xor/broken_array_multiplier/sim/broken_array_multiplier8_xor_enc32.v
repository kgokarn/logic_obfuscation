// Verilog File 
module broken_array_multiplier8_xor_enc32(op1_i,op2_i,keyinput,product_o);

input [7:0] op1_i,op2_i;
input [31:0] keyinput;

output [15:0] product_o;


wire n203, xenc6, xenc15, n205, n206, n222, n223, n238, n237, 
n230, n239, n229, n231, n236, n234, xenc11, n257, n256, n254, 
n258, n282, n283, n281, n279, n269, n298, n275, xenc27, n326, 
n208, n327, n328, n325, n347, n348, n330, n349, n350, n355, 
n356, n319, n359, n312, n296, n301, n361, n307, n313, n310, 
n383, n384, n385, n386, n390, n391, n352, n392, n393, xenc18, 
n399, n341, n402, n373, xenc16, n370, n441, n442, n443, n444, 
n409, n445, n398, n406, n408, n461, n462, n429, n467, n468, 
n465, n417, n469, n224, n225, n219, n221, n357, n358, n400, 
xenc31, n463, n464, n297, n265, n276, n273, xenc7, n333, n289, 
n293, n295, n466, xenc14, n456, n436, n457, n458, n455, n250, 
n259, n248, n251, n290, n262, n264, n334, n335, n320, n321, 
n336, n291, n292, n294, n260, n261, n263, n419, xenc9, n372, 
n421, n420, xenc23, n285, n288, n284, n286, n287, n277, n278, 
n280, n252, n253, n255, n374, n375, n376, n449, xenc10, n430, 
n431, n451, n450, n377, xenc4, xenc28, n343, n379, n378, n246, 
n247, n249, n232, n233, n235, n452, n453, n437, n438, n454, 
n422, n423, n401, n424, n473, xenc29, n475, n474, xenc3, n477, 
n476, n478, n308, n309, xenc0, n311, n446, n447, n448, n302, 
n299, xenc1, n270, n415, n418, n244, n266, n242, n245, n351, 
n214, n353, n354, n329, n212, n331, n332, n394, n395, n216, 
n396, n397, n435, n367, xenc26, n364, n366, n403, n318, n204, 
n340, n428, n360, n306, n315, n316, xenc20, n317, xenc13, n405, 
n404, n407, n380, n381, n342, n382, n337, n338, n339, n368, 
n369, xenc22, n371, n271, n272, n274, n387, n388, n389, n344, 
n345, xenc5, n346, n322, n323, n209, xenc24, n324, n300, n432, 
n433, n434, xenc21, n268, xenc19, n471, n470, n472, n314, n240, 
n241, xenc2, n243, n226, xenc8, n228, n227, n425, n426, n427, 
n362, n363, n365, xenc25, n414, n412, n413, n416, n303, n304, 
n305, n207, xenc17, n460, n481, n482, n479, n480, n220, n485, 
n486, n459, n440, n483, n484, n439, n218, n410, n202, n411, 
n267, n210, xenc30, n213, n211, n215, n487, xenc12;

xor g0(xenc15, n203, xenc6);
xor g1(n203, n205, n206);
xor g2(product_o[14], n222, n223);
xor g3(product_o[13], n238, n237);
xor g4(n237, n230, n239);
xor g5(n239, n229, n231);
xor g6(n238, n236, n234);
xor g7(product_o[12], xenc11, n257);
xor g8(n258, n256, n254);
xor g9(product_o[11], n282, n283);
xor g10(n283, n281, n279);
xor g11(n275, n269, n298);
xor g12(n208, xenc27, n326);
xor g13(n325, n327, n328);
xor g14(n330, n347, n348);
xor g15(n347, n349, n350);
xor g16(n319, n355, n356);
xor g17(n296, n359, n312);
xor g18(n307, n301, n361);
xor g19(n359, n313, n310);
xor g20(n348, n383, n384);
xor g21(n383, n385, n386);
xor g22(n352, n390, n391);
xor g23(n390, n392, n393);
xor g24(n341, xenc18, n399);
xor g25(n355, n402, n373);
xor g26(n402, xenc16, n370);
xor g27(n384, n441, n442);
xor g28(n442, n443, n444);
xor g29(n398, n409, n445);
xor g30(n445, n406, n408);
xor g31(n429, n461, n462);
xor g32(n465, n467, n468);
xor g33(n409, n417, n469);
nand g34(n219, n224, n225);
or g35(n221, n225, n224);
xnor g36(n356, n357, n358);
xnor g37(n399, n400, xenc31);
xnor g38(n462, n463, n464);
xnor g39(n265, n297, n275);
xnor g40(n297, n276, n273);
xnor g41(n289, xenc7, n333);
xnor g42(n333, n293, n295);
xnor g43(n441, n465, n466);
xnor g44(n436, xenc14, n456);
xnor g45(n455, n457, n458);
xnor g46(n257, n250, n259);
xnor g47(n259, n248, n251);
xnor g48(n282, n265, n290);
xnor g49(n290, n262, n264);
nand g50(n295, n334, n335);
or g51(n334, n319, n320);
nand g52(n335, n321, n336);
nand g53(n336, n320, n319);
nand g54(n264, n291, n292);
nand g55(n291, xenc7, n295);
nand g56(n292, n293, n294);
or g57(n294, n295, xenc7);
nand g58(n251, n260, n261);
nand g59(n260, n265, n264);
nand g60(n261, n262, n263);
or g61(n263, n264, n265);
nand g62(n372, n419, xenc9);
nand g63(n419, xenc18, xenc31);
nand g64(n420, n400, n421);
or g65(n421, xenc31, xenc18);
nand g66(n281, xenc23, n285);
nand g67(n284, n289, n288);
nand g68(n285, n286, n287);
or g69(n287, n288, n289);
nand g70(n256, n277, n278);
nand g71(n277, n282, n281);
nand g72(n278, n279, n280);
or g73(n280, n281, n282);
nand g74(n236, n252, n253);
nand g75(n252, n257, n256);
nand g76(n253, n254, n255);
or g77(n255, n256, n257);
nand g78(n313, n374, n375);
nand g79(n374, n355, n358);
nand g80(n375, n357, n376);
or g81(n376, n355, n358);
and g82(n444, n449, xenc10);
or g83(n449, n429, n430);
nand g84(n450, n431, n451);
nand g85(n451, n430, n429);
nand g86(n358, n377, xenc4);
or g87(n377, n341, xenc28);
nand g88(n378, n343, n379);
nand g89(n379, xenc28, n341);
and g90(n230, n246, n247);
nand g91(n246, n250, n251);
nand g92(n247, n248, n249);
or g93(n249, n250, n251);
nand g94(n225, n232, n233);
nand g95(n232, n237, n236);
nand g96(n233, n234, n235);
or g97(n235, n236, n237);
and g98(n430, n452, n453);
or g99(n452, n437, n438);
nand g100(n453, n436, n454);
nand g101(n454, n437, n438);
nand g102(n401, n422, n423);
nand g103(n422, n384, n385);
nand g104(n423, n386, n424);
or g105(n424, n385, n384);
nand g106(n468, n473, xenc29);
nand g107(n473, n461, n464);
nand g108(n474, n463, n475);
or g109(n475, n464, n461);
nand g110(n464, xenc3, n477);
nand g111(n476, n457, n456);
nand g112(n477, n458, n478);
or g113(n478, n456, n457);
and g114(n276, n308, n309);
nand g115(n308, n312, n313);
nand g116(n309, n310, xenc0);
or g117(n311, n312, n313);
and g118(n408, n446, n447);
or g119(n446, n441, n444);
nand g120(n447, n443, n448);
nand g121(n448, n444, n441);
xnor g122(n361, n302, n299);
xnor g123(n298, xenc1, n270);
xnor g124(n469, n415, n418);
xnor g125(n250, n244, n266);
xnor g126(n266, n242, n245);
xnor g127(n214, n351, n352);
xnor g128(n351, n353, n354);
xnor g129(n212, n329, n330);
xnor g130(n329, n331, n332);
xnor g131(n216, n394, n395);
xnor g132(n394, n396, n397);
xnor g133(n395, n435, n436);
xnor g134(n435, n437, n438);
xnor g135(n373, n367, xenc26);
xnor g136(n403, n364, n366);
xnor g137(n204, n318, n319);
xnor g138(n318, n320, n321);
xnor g139(n326, n340, n341);
xnor g140(n340, xenc28, n343);
xnor g141(n391, n428, n429);
xnor g142(n428, n430, n431);
xnor g143(n312, n360, n307);
xnor g144(n360, n306, xenc1);
nand g145(n288, n315, n316);
nand g146(n315, n206, n205);
nand g147(n316, xenc6, xenc20);
or g148(n317, n205, n206);
nand g149(n366, xenc13, n405);
or g150(n404, n409, n408);
nand g151(n405, n406, n407);
nand g152(n407, n408, n409);
and g153(n342, n380, n381);
nand g154(n380, n350, n349);
nand g155(n381, n348, n382);
or g156(n382, n349, n350);
and g157(n320, n337, n338);
nand g158(n337, n328, n327);
nand g159(n338, n326, n339);
or g160(n339, n327, n328);
and g161(n306, n368, n369);
nand g162(n368, n373, xenc16);
nand g163(n369, n370, xenc22);
or g164(n371, xenc16, n373);
and g165(n244, n271, n272);
or g166(n271, n275, n276);
nand g167(n272, n273, n274);
nand g168(n274, n275, n276);
nand g169(n349, n387, n388);
or g170(n387, n353, n354);
nand g171(n388, n352, n389);
nand g172(n389, n353, n354);
nand g173(n327, n344, n345);
nand g174(n344, n331, n332);
nand g175(n345, n330, xenc5);
or g176(n346, n331, n332);
nand g177(n205, n322, n323);
or g178(n322, n209, xenc24);
nand g179(n323, n208, n324);
nand g180(n324, n209, xenc24);
nand g181(n270, n299, n300);
nand g182(n300, n301, n302);
nand g183(n392, n432, n433);
or g184(n432, n396, n397);
nand g185(n433, n395, n434);
nand g186(n434, n396, n397);
and g187(n242, xenc1, xenc21);
nand g188(n268, n269, n270);
and g189(n417, xenc19, n471);
nand g190(n470, n466, n468);
nand g191(n471, n467, n472);
or g192(n472, n468, n466);
xnor g193(product_o[10], n289, n314);
xnor g194(n314, n286, n288);
nand g195(n229, n240, n241);
or g196(n240, n245, n244);
nand g197(n241, n242, xenc2);
nand g198(n243, n244, n245);
nand g199(n224, n226, xenc8);
or g200(n226, n231, n230);
nand g201(n227, n228, n229);
nand g202(n228, n230, n231);
nand g203(n385, n425, n426);
nand g204(n425, n393, n392);
nand g205(n426, n391, n427);
or g206(n427, n392, n393);
and g207(n301, n362, n363);
nand g208(n362, n367, n366);
nand g209(n363, n364, n365);
or g210(n365, n366, n367);
nand g211(n412, xenc25, n414);
or g212(n413, n418, n417);
nand g213(n414, n415, n416);
nand g214(n416, n417, n418);
and g215(n269, n303, n304);
or g216(n303, n307, n306);
nand g217(n304, xenc1, n305);
nand g218(n305, n306, n307);
xnor g219(product_o[8], n207, n208);
xnor g220(n207, n209, xenc24);
nand g221(n223, op2_i[7], op1_i[7]);
nand g222(n222, xenc17, n219);
and g223(n457, op2_i[2], n460, op1_i[2]);
xnor g224(n460, n481, n482);
nand g225(n481, op1_i[3], op2_i[1]);
and g226(n482, op1_i[4], op2_i[0]);
xnor g227(n456, n479, n480);
nand g228(n479, op1_i[4], op2_i[1]);
and g229(n480, op1_i[5], op2_i[0]);
nand g230(product_o[15], n219, n220);
nand g231(n220, op1_i[7], xenc17, op2_i[7]);
xnor g232(n466, n485, n486);
nand g233(n485, op1_i[6], op2_i[1]);
and g234(n486, op1_i[7], op2_i[0]);
xnor g235(n440, n459, n460);
nand g236(n459, op1_i[2], op2_i[2]);
xnor g237(n461, n483, n484);
nand g238(n483, op1_i[5], op2_i[1]);
and g239(n484, op1_i[6], op2_i[0]);
xnor g240(n218, n439, n440);
nand g241(n439, op1_i[1], op2_i[3]);
nand g242(n209, op1_i[0], n212, op2_i[7]);
nand g243(n353, op1_i[0], n216, op2_i[5]);
nand g244(n437, op2_i[3], n440, op1_i[1]);
nand g245(n396, op2_i[4], n218, op1_i[0]);
nand g246(n418, op2_i[2], op1_i[6]);
nand g247(n438, op2_i[3], op1_i[2]);
nand g248(n397, op2_i[4], op1_i[1]);
nand g249(n354, op2_i[5], op1_i[1]);
nand g250(n302, op1_i[7], n412);
and g251(n367, n302, n410);
nand g252(n410, n202, n411);
nand g253(n411, op2_i[2], op1_i[7]);
not g254(n202, n412);
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
xnor g283(product_o[6], xenc30, n214);
nand g284(n213, op2_i[6], op1_i[0]);
xnor g285(product_o[7], n211, n212);
nand g286(n211, op2_i[7], op1_i[0]);
and g287(n370, op2_i[4], op1_i[5]);
and g288(n310, op2_i[5], op1_i[5]);
xnor g289(product_o[5], n215, n216);
nand g290(n215, op2_i[5], op1_i[0]);
nand g291(n231, op2_i[6], op1_i[7]);
xnor g292(xenc12, n487, n218);
nand g293(n487, op2_i[4], op1_i[0]);
and g294(n279, op2_i[7], op1_i[4]);
and g295(n254, op2_i[7], op1_i[5]);
and g296(n234, op2_i[7], op1_i[6]);
and g297(product_o[0], op2_i[0], op1_i[0]);
and g298(product_o[1], op2_i[1], op1_i[0]);
and g299(product_o[2], op2_i[2], op1_i[0]);
and g300(product_o[3], op2_i[3], op1_i[0]);
xnor g301(xenc0, n311, keyinput[0]);
xor g302(xenc1, n267, keyinput[1]);
xor g303(xenc2, n243, keyinput[2]);
xnor g304(xenc3, n476, keyinput[3]);
xor g305(xenc4, n378, keyinput[4]);
xor g306(xenc5, n346, keyinput[5]);
xnor g307(xenc6, n204, keyinput[6]);
xnor g308(xenc7, n296, keyinput[7]);
xor g309(xenc8, n227, keyinput[8]);
xor g310(xenc9, n420, keyinput[9]);
xor g311(xenc10, n450, keyinput[10]);
xor g312(xenc11, n258, keyinput[11]);
xnor g313(product_o[4], xenc12, keyinput[12]);
xnor g314(xenc13, n404, keyinput[13]);
xor g315(xenc14, n455, keyinput[14]);
xnor g316(product_o[9], xenc15, keyinput[15]);
xor g317(xenc16, n372, keyinput[16]);
xor g318(xenc17, n221, keyinput[17]);
xnor g319(xenc18, n398, keyinput[18]);
xor g320(xenc19, n470, keyinput[19]);
xor g321(xenc20, n317, keyinput[20]);
xor g322(xenc21, n268, keyinput[21]);
xnor g323(xenc22, n371, keyinput[22]);
xor g324(xenc23, n284, keyinput[23]);
xnor g325(xenc24, n210, keyinput[24]);
xor g326(xenc25, n413, keyinput[25]);
xnor g327(xenc26, n403, keyinput[26]);
xor g328(xenc27, n325, keyinput[27]);
xnor g329(xenc28, n342, keyinput[28]);
xnor g330(xenc29, n474, keyinput[29]);
xor g331(xenc30, n213, keyinput[30]);
xnor g332(xenc31, n401, keyinput[31]);
endmodule
