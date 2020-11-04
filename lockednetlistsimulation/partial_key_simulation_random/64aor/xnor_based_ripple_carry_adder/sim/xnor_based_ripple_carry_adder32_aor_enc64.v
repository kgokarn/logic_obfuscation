// Verilog File 
module xnor_based_ripple_carry_adder32_aor_enc64(add1_i,add2_i,keyinput,result_o);

input [31:0] add1_i, add2_i;
input [63:0] keyinput;


output [32:0] result_o;

wire n345, xenc57, n203, n331, xenc1, n228, n237, xenc9, n250, 
xenc46, n284, n288, n292, n296, xenc53, xenc19, n190, n199, n216, 
n267, n277, n348, n326, xenc26, n327, xenc23, n328, n217, xenc33, 
n218, n325, xenc28, n340, n274, n329, xenc41, n201, n322, xenc58, 
n339, xenc21, n321, xenc47, n313, n335, n195, n320, n248, n251, 
n249, n187, xenc61, n300, xenc16, n260, xenc14, xenc56, xenc50, n206, 
n343, n342, n346, n214, n330, n332, n209, n208, n333, n268, 
n334, xenc60, n270, n273, n336, n212, n213, n337, n235, n236, 
n338, n269, xenc4, xenc52, n341, n264, n263, n242, n241, n188, 
n344, n238, n350, xenc12, n347, n349, n276, n285, n293, n351, 
n352, xenc6, n281, xenc11, n280, n367, n353, n362, n355, n354, 
n356, n259, n297, xenc0, n211, n210, n357, n361, n358, n360, 
n234, xenc51, n233, n359, xenc15, xenc39, xenc54, n255, n215, n200, 
n183, n193, n181, n189, xenc30, n192, n369, xenc5, n366, n365, 
n319, xenc20, n178, n221, n363, n246, xenc38, n315, xenc34, xenc49, 
n272, n364, n186, xenc3, n198, n196, n265, n266, n305, n302, 
n304, n239, n310, xenc48, n309, xenc36, xenc43, n316, n312, n179, 
xenc10, n318, n317, n324, xenc31, n368, n202, n323, n290, n298, 
n307, xenc55, n220, xenc13, n294, xenc18, n301, n303, n244, n243, 
xenc8, n261, xenc40, n231, xenc24, n204, n253, n279, n278, n207, 
n257, xenc42, n256, n283, n282, n306, n314, xenc63, n286, n308, 
n311, xenc22, xenc37, n180, n219, n229, n226, xenc27, n240, n254, 
n252, xenc7, n291, n289, xenc45, xenc29, xenc35, xenc62, xenc25, n205, 
n197, xenc17, n191, n225, n227, xenc59, n224, n222, n245, n258, 
xenc32, n299, xenc44, xenc2, n223, n230, n232, n262, n275, n287, 
n295;

xor g0(xenc57, add2_i[8], n345);
xor g1(n203, add2_i[3], add1_i[3]);
xor g2(result_o[29], add2_i[29], n331);
xor g3(result_o[28], xenc1, n228);
xor g4(result_o[25], n237, add2_i[25]);
xor g5(result_o[24], xenc9, add2_i[24]);
xor g6(result_o[22], add2_i[22], n250);
xor g7(result_o[16], add2_i[16], xenc46);
xor g8(result_o[15], n284, add2_i[15]);
xor g9(result_o[14], add2_i[14], n288);
xor g10(result_o[13], add2_i[13], n292);
xor g11(xenc53, add2_i[12], n296);
xor g12(result_o[10], add2_i[10], xenc19);
xor g13(n190, add1_i[7], add2_i[7]);
xor g14(n199, add1_i[4], add2_i[4]);
xor g15(n216, add1_i[2], add2_i[2]);
xor g16(n267, add1_i[0], add2_i[0]);
xnor g17(n326, n277, n348);
not g18(n327, xenc26);
not g19(n328, xenc23);
or g20(n325, n217, xenc33, n218);
nand g21(n340, xenc28, add1_i[18]);
not g22(n329, n274);
nand g23(n322, xenc41, n199, n201);
nand g24(n339, xenc58, add2_i[17], add1_i[18]);
nand g25(n313, xenc21, n321, n322, xenc47);
and g26(n335, n339, add2_i[18], n340);
nand g27(n320, n195, add2_i[5], add1_i[5]);
nand g28(n249, n248, n251, add2_i[22]);
xor g29(xenc61, add2_i[9], n187);
xor g30(result_o[11], add2_i[11], n300);
xor g31(result_o[17], add2_i[17], xenc58);
xor g32(result_o[19], add2_i[19], xenc16);
xor g33(result_o[20], add2_i[20], n260);
xor g34(result_o[21], add2_i[21], xenc14);
xor g35(result_o[26], add2_i[26], xenc56);
xor g36(xenc50, add2_i[30], n328);
xor g37(result_o[31], n206, add2_i[31]);
not g38(n343, add1_i[24]);
not g39(n342, add1_i[19]);
not g40(n346, add1_i[25]);
not g41(n330, n214);
not g42(n331, n330);
and g43(n332, n321, n322);
nand g44(n333, n209, n208);
and g45(n268, add1_i[1], add2_i[1]);
or g46(n334, add1_i[0], add2_i[0]);
nand g47(n270, xenc60, n335);
or g48(n336, n273, add1_i[18]);
nand g49(n337, n212, n213);
nand g50(n338, n235, n236);
and g51(n269, n339, n340);
nand g52(n341, xenc4, xenc52);
xnor g53(n263, n264, n342);
xnor g54(n241, n242, n343);
not g55(n344, n188);
not g56(n345, n344);
xnor g57(n237, n238, n346);
not g58(n350, add1_i[13]);
nor g59(n217, xenc12, n268);
xor g60(n347, n242, add1_i[24]);
not g61(n349, add1_i[15]);
not g62(n348, add1_i[17]);
xnor g63(n276, n277, n348);
xnor g64(n284, n285, n349);
xnor g65(n292, n293, n350);
not g66(n351, add1_i[14]);
not g67(n352, add1_i[16]);
xnor g68(n288, xenc6, n351);
xnor g69(n280, n281, xenc11);
nor g70(n353, add1_i[0], add2_i[0], n367);
not g71(n362, add1_i[29]);
not g72(n355, add1_i[12]);
not g73(n354, add1_i[20]);
not g74(n356, add1_i[30]);
xnor g75(n260, n259, n354);
xnor g76(n296, n297, xenc0);
xnor g77(n210, n211, n356);
xor g78(n357, add1_i[6], add2_i[6]);
not g79(n361, add1_i[21]);
not g80(n358, add1_i[26]);
not g81(n360, add1_i[31]);
xnor g82(n233, n234, xenc51);
xnor g83(n359, add1_i[2], add2_i[2]);
xnor g84(n206, xenc15, n360);
xnor g85(n255, xenc39, xenc54);
xnor g86(n214, n215, n362);
not g87(n183, n200);
not g88(n181, n193);
nor g89(result_o[7], n189, n190);
nor g90(n189, xenc30, n192);
nor g91(xenc5, n199, n369, n200);
not g92(result_o[0], n267);
not g93(n366, add1_i[11]);
not g94(n365, add1_i[9]);
xor g95(n195, add1_i[6], add2_i[6]);
xnor g96(n193, add1_i[5], add2_i[5]);
nor g97(n218, add2_i[1], add1_i[1]);
nor g98(n200, add2_i[3], add1_i[3]);
nand g99(n319, add1_i[6], add2_i[6]);
nand g100(n221, xenc20, n178);
xnor g101(n228, add2_i[28], n178);
xor g102(xenc38, n363, n246);
xor g103(n363, add1_i[23], add2_i[23]);
and g104(n250, n251, n248);
nand g105(n315, add2_i[7], add1_i[7]);
nand g106(n321, add1_i[4], add2_i[4]);
xnor g107(xenc49, add2_i[18], xenc34);
nand g108(n364, n269, n272);
not g109(n178, add1_i[28]);
not g110(n186, add2_i[27]);
nor g111(n196, xenc3, n198);
and g112(n198, add1_i[5], add2_i[5]);
nor g113(result_o[1], n265, n266);
nor g114(n265, n367, n218);
nor g115(n266, add1_i[0], n267);
and g116(n304, n305, n302);
nand g117(n239, add1_i[24], n242);
nand g118(n309, n310, xenc48);
xnor g119(n187, n309, n365);
xnor g120(n300, xenc36, xenc43);
and g121(n367, add1_i[1], add2_i[1]);
nand g122(n312, xenc47, n316);
not g123(n179, n192);
nand g124(n316, n190, xenc10);
nand g125(n317, xenc21, n318);
and g126(n368, n324, xenc31);
and g127(n369, n202, xenc31);
nand g128(n324, add1_i[2], add2_i[2]);
nand g129(n323, add2_i[3], add1_i[3]);
and g130(n202, n325, n324);
nor g131(result_o[3], n202, n203);
nand g132(n201, n325, n368);
nand g133(n212, add1_i[29], n215);
nand g134(n290, n293, add1_i[13]);
nand g135(n298, add1_i[11], xenc43);
nand g136(n307, n309, add1_i[9]);
nand g137(n215, xenc55, n220);
nand g138(n220, add2_i[28], n221);
nand g139(n293, xenc13, n294);
nand g140(n301, xenc18, n302);
nand g141(n303, add2_i[10], xenc19);
nand g142(n242, n244, n243);
nand g143(n244, xenc8, add2_i[23]);
or g144(n272, n273, add1_i[18]);
nand g145(n264, n270, n269);
nand g146(n261, add1_i[19], n264);
nand g147(n231, add1_i[26], xenc40);
nand g148(n246, n249, n248);
nand g149(n273, xenc24, n274);
nand g150(n274, add1_i[17], n277);
nand g151(n204, add1_i[31], n333);
nand g152(n208, add1_i[30], n337);
nand g153(n253, add1_i[21], xenc39);
nand g154(n277, n279, n278);
nand g155(n207, n209, n208);
nand g156(n211, n212, n213);
nand g157(n234, n235, n236);
nand g158(n256, n257, xenc42);
nand g159(n281, n283, n282);
nand g160(n282, n285, add1_i[15]);
or g161(n305, n306, add1_i[10]);
nand g162(n302, add1_i[10], n306);
xnor g163(n188, n314, add1_i[8]);
nand g164(n235, add1_i[25], n238);
nand g165(n248, add1_i[22], xenc63);
or g166(n251, xenc63, add1_i[22]);
nand g167(n286, add1_i[14], xenc6);
nand g168(n294, add1_i[12], n297);
nand g169(n306, n308, n307);
nand g170(n311, n312, n313, add1_i[8]);
nand g171(n314, n313, n312);
nor g172(result_o[6], n196, n357);
xnor g173(xenc37, add2_i[27], xenc22);
not g174(n180, n357);
nand g175(n219, add1_i[28], xenc1);
or g176(n229, xenc22, n186);
nand g177(n226, xenc4, xenc52);
nand g178(n238, xenc27, n240);
nand g179(n252, n254, n253);
nand g180(n285, xenc7, n286);
nand g181(n289, n291, n290);
nand g182(n318, n181, n357);
nand g183(n192, xenc45, xenc29);
nand g184(xenc62, n204, xenc35);
nor g185(xenc25, n332, n181);
nand g186(n205, add2_i[31], n206);
nor g187(n197, n332, n193);
nor g188(n191, n193, n332, xenc17);
nand g189(n227, n229, n225);
nand g190(n222, xenc59, n224);
nand g191(n224, n225, n186);
nand g192(n243, add1_i[23], n246);
or g193(n245, n246, add1_i[23]);
nand g194(n258, add1_i[20], n259);
nand g195(n257, add2_i[20], n260);
nand g196(n259, n261, xenc32);
nand g197(n278, add1_i[16], n281);
nand g198(n283, add2_i[15], n284);
nand g199(n297, n299, xenc44);
nand g200(n310, n188, add2_i[8]);
nor g201(xenc2, n216, n353, n218);
nand g202(n209, add2_i[30], xenc26);
nand g203(n213, add2_i[29], n214);
or g204(n223, n341, add1_i[27]);
nand g205(n225, add1_i[27], n341);
xnor g206(n230, n226, add1_i[27]);
nand g207(n232, add2_i[26], xenc56);
nand g208(n236, add2_i[25], n237);
nand g209(n240, n241, add2_i[24]);
nand g210(n254, xenc14, add2_i[21]);
nand g211(n262, add2_i[19], xenc16);
nand g212(n275, n276, add2_i[17]);
nand g213(n279, xenc46, add2_i[16]);
nand g214(n287, add2_i[14], n288);
nand g215(n291, add2_i[13], n292);
nand g216(n295, add2_i[12], n296);
nand g217(n299, add2_i[11], n300);
nand g218(n308, add2_i[9], n187);
or g219(xenc0, n355, keyinput[0]);
and g220(xenc1, n227, keyinput[1]);
and g221(result_o[2], xenc2, keyinput[2]);
and g222(xenc3, n197, keyinput[3]);
and g223(xenc4, n231, keyinput[4]);
and g224(result_o[4], xenc5, keyinput[5]);
and g225(xenc6, n289, keyinput[6]);
and g226(xenc7, n287, keyinput[7]);
and g227(xenc8, n245, keyinput[8]);
and g228(xenc9, n347, keyinput[9]);
or g229(xenc10, n317, keyinput[10]);
and g230(xenc11, n352, keyinput[11]);
and g231(xenc12, n334, keyinput[12]);
or g232(xenc13, n295, keyinput[13]);
or g233(xenc14, n255, keyinput[14]);
or g234(xenc15, n207, keyinput[15]);
or g235(xenc16, n263, keyinput[16]);
or g236(xenc17, n180, keyinput[17]);
and g237(xenc18, n303, keyinput[18]);
and g238(xenc19, n304, keyinput[19]);
and g239(xenc20, n222, keyinput[20]);
or g240(xenc21, n179, keyinput[21]);
and g241(xenc22, n230, keyinput[22]);
and g242(xenc23, n327, keyinput[23]);
or g243(xenc24, n275, keyinput[24]);
or g244(result_o[5], xenc25, keyinput[25]);
or g245(xenc26, n210, keyinput[26]);
and g246(xenc27, n239, keyinput[27]);
and g247(xenc28, n329, keyinput[28]);
or g248(xenc29, n320, keyinput[29]);
and g249(xenc30, n191, keyinput[30]);
or g250(xenc31, n323, keyinput[31]);
or g251(xenc32, n262, keyinput[32]);
and g252(xenc33, n359, keyinput[33]);
and g253(xenc34, n364, keyinput[34]);
or g254(xenc35, n205, keyinput[35]);
or g255(xenc36, n366, keyinput[36]);
and g256(result_o[27], xenc37, keyinput[37]);
or g257(result_o[23], xenc38, keyinput[38]);
or g258(xenc39, n256, keyinput[39]);
and g259(xenc40, n338, keyinput[40]);
and g260(xenc41, n183, keyinput[41]);
or g261(xenc42, n258, keyinput[42]);
and g262(xenc43, n301, keyinput[43]);
and g263(xenc44, n298, keyinput[44]);
and g264(xenc45, n319, keyinput[45]);
and g265(xenc46, n280, keyinput[46]);
or g266(xenc47, n315, keyinput[47]);
or g267(xenc48, n311, keyinput[48]);
and g268(result_o[18], xenc49, keyinput[49]);
and g269(result_o[30], xenc50, keyinput[50]);
or g270(xenc51, n358, keyinput[51]);
or g271(xenc52, n232, keyinput[52]);
and g272(result_o[12], xenc53, keyinput[53]);
and g273(xenc54, n361, keyinput[54]);
and g274(xenc55, n219, keyinput[55]);
and g275(xenc56, n233, keyinput[56]);
or g276(result_o[8], xenc57, keyinput[57]);
and g277(xenc58, n326, keyinput[58]);
and g278(xenc59, n223, keyinput[59]);
and g279(xenc60, n336, keyinput[60]);
and g280(result_o[9], xenc61, keyinput[61]);
or g281(result_o[32], xenc62, keyinput[62]);
or g282(xenc63, n252, keyinput[63]);
endmodule
