// Verilog File 
module xnor_based_ripple_carry_adder32_xor_enc64.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n345, n203, n331, xenc40, n228, xenc59, xenc0, xenc15, n280, 
n284, xenc21, n292, n296, xenc62, n190, n199, n216, n267, n277, 
n348, n326, n210, n327, n328, n217, xenc3, n218, n325, xenc56, 
n340, n274, n329, n183, n201, n322, n339, n179, xenc46, n315, 
n313, xenc33, n335, n195, n320, n248, n251, n249, n187, xenc60, 
xenc31, n263, n260, xenc34, n255, xenc20, n233, xenc38, xenc28, xenc54, 
n343, n342, n346, n214, n330, xenc1, n332, n209, n208, n333, 
n268, n334, n336, n270, n273, n212, xenc55, n337, n235, n236, 
n338, n269, n231, xenc22, n341, xenc51, n242, n241, n188, n344, 
n238, n237, n350, n347, n349, n276, n285, n293, xenc39, n351, 
n352, n289, n288, n281, xenc53, n367, n353, n362, n355, n354, 
n356, n259, xenc47, xenc52, n211, n357, n361, n358, n360, n234, 
xenc13, n359, xenc19, xenc32, n206, xenc9, n215, n200, n193, n181, 
n189, n191, xenc4, n369, xenc7, n366, n365, n319, n222, n178, 
n221, n363, n246, n250, n321, n364, xenc8, n272, n186, xenc12, 
xenc49, n196, n198, n265, xenc36, xenc25, n266, n305, xenc16, n304, 
n239, xenc30, n311, n309, xenc58, n301, n300, xenc23, n312, xenc43, 
n316, xenc27, n317, n324, xenc6, n368, xenc61, n323, xenc17, n202, 
xenc50, n290, n298, n307, n219, n220, xenc18, n294, xenc63, n303, 
n244, xenc42, n245, n264, n261, xenc35, xenc10, n204, n253, n279, 
n278, n207, n257, n258, n256, n283, n282, n306, n302, xenc44, 
n252, n286, n308, xenc11, xenc45, n314, n230, n180, n229, n226, 
n240, n254, n287, xenc5, n291, xenc29, n318, n192, xenc37, xenc41, 
xenc24, n205, n197, n225, n227, xenc48, n224, n243, xenc26, xenc2, 
xenc57, n297, n310, n213, n223, n232, n262, xenc14, n275, n295, 
n299;

xor g0(result_o[8], add2_i[8], n345);
xor g1(n203, add2_i[3], add1_i[3]);
xor g2(result_o[29], add2_i[29], n331);
xor g3(result_o[28], xenc40, n228);
xor g4(result_o[25], xenc59, add2_i[25]);
xor g5(result_o[24], xenc0, add2_i[24]);
xor g6(result_o[22], add2_i[22], xenc15);
xor g7(result_o[16], add2_i[16], n280);
xor g8(result_o[15], n284, add2_i[15]);
xor g9(result_o[14], add2_i[14], xenc21);
xor g10(result_o[13], add2_i[13], n292);
xor g11(result_o[12], add2_i[12], n296);
xor g12(result_o[10], add2_i[10], xenc62);
xor g13(n190, add1_i[7], add2_i[7]);
xor g14(n199, add1_i[4], add2_i[4]);
xor g15(n216, add1_i[2], add2_i[2]);
xor g16(n267, add1_i[0], add2_i[0]);
xnor g17(n326, n277, n348);
not g18(n327, n210);
not g19(n328, n327);
or g20(n325, n217, xenc3, n218);
nand g21(n340, xenc56, add1_i[18]);
not g22(n329, n274);
nand g23(n322, n183, n199, n201);
nand g24(n339, n326, add2_i[17], add1_i[18]);
nand g25(n313, n179, xenc46, n322, n315);
and g26(n335, n339, add2_i[18], xenc33);
nand g27(n320, n195, add2_i[5], add1_i[5]);
nand g28(n249, n248, n251, add2_i[22]);
xor g29(result_o[9], add2_i[9], n187);
xor g30(result_o[11], add2_i[11], xenc60);
xor g31(xenc31, add2_i[17], n326);
xor g32(result_o[19], add2_i[19], n263);
xor g33(xenc34, add2_i[20], n260);
xor g34(xenc20, add2_i[21], n255);
xor g35(result_o[26], add2_i[26], n233);
xor g36(xenc28, add2_i[30], xenc38);
xor g37(result_o[31], xenc54, add2_i[31]);
not g38(n343, add1_i[24]);
not g39(n342, add1_i[19]);
not g40(n346, add1_i[25]);
not g41(n330, n214);
not g42(n331, xenc1);
and g43(n332, xenc46, n322);
nand g44(n333, n209, n208);
and g45(n268, add1_i[1], add2_i[1]);
or g46(n334, add1_i[0], add2_i[0]);
nand g47(n270, n336, n335);
or g48(n336, n273, add1_i[18]);
nand g49(n337, n212, xenc55);
nand g50(n338, n235, n236);
and g51(n269, n339, xenc33);
nand g52(n341, n231, xenc22);
xnor g53(n263, xenc51, n342);
xnor g54(n241, n242, n343);
not g55(n344, n188);
not g56(n345, n344);
xnor g57(n237, n238, n346);
not g58(n350, add1_i[13]);
nor g59(n217, n334, n268);
xor g60(n347, n242, add1_i[24]);
not g61(n349, add1_i[15]);
not g62(n348, add1_i[17]);
xnor g63(n276, n277, n348);
xnor g64(n284, n285, n349);
xnor g65(n292, n293, xenc39);
not g66(n351, add1_i[14]);
not g67(n352, add1_i[16]);
xnor g68(n288, n289, n351);
xnor g69(n280, n281, xenc53);
nor g70(n353, add1_i[0], add2_i[0], n367);
not g71(n362, add1_i[29]);
not g72(n355, add1_i[12]);
not g73(n354, add1_i[20]);
not g74(n356, add1_i[30]);
xnor g75(n260, n259, n354);
xnor g76(n296, xenc47, xenc52);
xnor g77(n210, n211, n356);
xor g78(n357, add1_i[6], add2_i[6]);
not g79(n361, add1_i[21]);
not g80(n358, add1_i[26]);
not g81(n360, add1_i[31]);
xnor g82(n233, n234, xenc13);
xnor g83(n359, add1_i[2], add2_i[2]);
xnor g84(n206, xenc19, xenc32);
xnor g85(n255, xenc9, n361);
xnor g86(n214, n215, n362);
not g87(n183, n200);
not g88(n181, n193);
nor g89(result_o[7], n189, n190);
nor g90(n189, n191, xenc4);
nor g91(xenc7, n199, n369, n200);
not g92(result_o[0], n267);
not g93(n366, add1_i[11]);
not g94(n365, add1_i[9]);
xor g95(n195, add1_i[6], add2_i[6]);
xnor g96(n193, add1_i[5], add2_i[5]);
nor g97(n218, add2_i[1], add1_i[1]);
nor g98(n200, add2_i[3], add1_i[3]);
nand g99(n319, add1_i[6], add2_i[6]);
nand g100(n221, n222, n178);
xnor g101(n228, add2_i[28], n178);
xor g102(result_o[23], n363, n246);
xor g103(n363, add1_i[23], add2_i[23]);
and g104(n250, n251, n248);
nand g105(n315, add2_i[7], add1_i[7]);
nand g106(n321, add1_i[4], add2_i[4]);
xnor g107(result_o[18], add2_i[18], n364);
nand g108(n364, xenc8, n272);
not g109(n178, add1_i[28]);
not g110(n186, add2_i[27]);
nor g111(n196, xenc12, xenc49);
and g112(n198, add1_i[5], add2_i[5]);
nor g113(xenc25, n265, xenc36);
nor g114(n265, n367, n218);
nor g115(n266, add1_i[0], n267);
and g116(n304, n305, xenc16);
nand g117(n239, add1_i[24], n242);
nand g118(n309, xenc30, n311);
xnor g119(n187, n309, xenc58);
xnor g120(n300, n366, n301);
and g121(n367, add1_i[1], add2_i[1]);
nand g122(n312, n315, xenc23);
not g123(n179, xenc4);
nand g124(n316, n190, xenc43);
nand g125(n317, n179, xenc27);
and g126(n368, n324, xenc6);
and g127(n369, xenc61, xenc6);
nand g128(n324, add1_i[2], add2_i[2]);
nand g129(n323, add2_i[3], add1_i[3]);
and g130(n202, xenc17, n324);
nor g131(xenc50, xenc61, n203);
nand g132(n201, xenc17, n368);
nand g133(n212, add1_i[29], n215);
nand g134(n290, n293, add1_i[13]);
nand g135(n298, add1_i[11], n301);
nand g136(n307, n309, add1_i[9]);
nand g137(n215, n219, n220);
nand g138(n220, add2_i[28], n221);
nand g139(n293, xenc18, n294);
nand g140(n301, xenc63, xenc16);
nand g141(n303, add2_i[10], xenc62);
nand g142(n242, n244, xenc42);
nand g143(n244, n245, add2_i[23]);
or g144(n272, n273, add1_i[18]);
nand g145(n264, n270, xenc8);
nand g146(n261, add1_i[19], xenc51);
nand g147(n231, add1_i[26], xenc35);
nand g148(n246, n249, n248);
nand g149(n273, xenc10, n274);
nand g150(n274, add1_i[17], n277);
nand g151(n204, add1_i[31], n333);
nand g152(n208, add1_i[30], n337);
nand g153(n253, add1_i[21], xenc9);
nand g154(n277, n279, n278);
nand g155(n207, n209, n208);
nand g156(n211, n212, xenc55);
nand g157(n234, n235, n236);
nand g158(n256, n257, n258);
nand g159(n281, n283, n282);
nand g160(n282, n285, add1_i[15]);
or g161(n305, n306, add1_i[10]);
nand g162(n302, add1_i[10], n306);
xnor g163(n188, xenc44, add1_i[8]);
nand g164(n235, add1_i[25], n238);
nand g165(n248, add1_i[22], n252);
or g166(n251, n252, add1_i[22]);
nand g167(n286, add1_i[14], n289);
nand g168(n294, add1_i[12], xenc47);
nand g169(n306, n308, n307);
nand g170(n311, xenc11, xenc45, add1_i[8]);
nand g171(n314, xenc45, xenc11);
nor g172(result_o[6], n196, n357);
xnor g173(result_o[27], add2_i[27], n230);
not g174(n180, n357);
nand g175(n219, add1_i[28], xenc40);
or g176(n229, n230, n186);
nand g177(n226, n231, xenc22);
nand g178(n238, n239, n240);
nand g179(n252, n254, n253);
nand g180(n285, n287, xenc5);
nand g181(n289, n291, n290);
nand g182(n318, xenc29, n357);
nand g183(n192, n319, n320);
nand g184(xenc24, xenc37, xenc41);
nor g185(result_o[5], n332, xenc29);
nand g186(n205, add2_i[31], xenc54);
nor g187(n197, n332, n193);
nor g188(n191, n193, n332, n180);
nand g189(n227, n229, n225);
nand g190(n222, xenc48, n224);
nand g191(n224, n225, n186);
nand g192(n243, add1_i[23], n246);
or g193(n245, n246, add1_i[23]);
nand g194(n258, add1_i[20], n259);
nand g195(n257, add2_i[20], n260);
nand g196(n259, xenc26, xenc2);
nand g197(n278, add1_i[16], n281);
nand g198(n283, add2_i[15], n284);
nand g199(n297, xenc57, n298);
nand g200(n310, n188, add2_i[8]);
nor g201(result_o[2], n216, n353, n218);
nand g202(n209, add2_i[30], n210);
nand g203(n213, add2_i[29], n214);
or g204(n223, n341, add1_i[27]);
nand g205(n225, add1_i[27], n341);
xnor g206(n230, n226, add1_i[27]);
nand g207(n232, add2_i[26], n233);
nand g208(n236, add2_i[25], xenc59);
nand g209(n240, n241, add2_i[24]);
nand g210(n254, n255, add2_i[21]);
nand g211(n262, add2_i[19], n263);
nand g212(n275, xenc14, add2_i[17]);
nand g213(n279, n280, add2_i[16]);
nand g214(n287, add2_i[14], xenc21);
nand g215(n291, add2_i[13], n292);
nand g216(n295, add2_i[12], n296);
nand g217(n299, add2_i[11], xenc60);
nand g218(n308, add2_i[9], n187);
xor g219(xenc0, n347, keyinput0);
xor g220(xenc1, n330, keyinput1);
xor g221(xenc2, n262, keyinput2);
xnor g222(xenc3, n359, keyinput3);
xor g223(xenc4, n192, keyinput4);
xnor g224(xenc5, n286, keyinput5);
xnor g225(xenc6, n323, keyinput6);
xor g226(result_o[4], xenc7, keyinput7);
xnor g227(xenc8, n269, keyinput8);
xor g228(xenc9, n256, keyinput9);
xor g229(xenc10, n275, keyinput10);
xnor g230(xenc11, n312, keyinput11);
xnor g231(xenc12, n197, keyinput12);
xor g232(xenc13, n358, keyinput13);
xor g233(xenc14, n276, keyinput14);
xnor g234(xenc15, n250, keyinput15);
xnor g235(xenc16, n302, keyinput16);
xor g236(xenc17, n325, keyinput17);
xnor g237(xenc18, n295, keyinput18);
xnor g238(xenc19, n207, keyinput19);
xnor g239(result_o[21], xenc20, keyinput20);
xor g240(xenc21, n288, keyinput21);
xnor g241(xenc22, n232, keyinput22);
xnor g242(xenc23, n316, keyinput23);
xnor g243(result_o[32], xenc24, keyinput24);
xnor g244(result_o[1], xenc25, keyinput25);
xor g245(xenc26, n261, keyinput26);
xor g246(xenc27, n318, keyinput27);
xnor g247(result_o[30], xenc28, keyinput28);
xnor g248(xenc29, n181, keyinput29);
xnor g249(xenc30, n310, keyinput30);
xnor g250(result_o[17], xenc31, keyinput31);
xnor g251(xenc32, n360, keyinput32);
xor g252(xenc33, n340, keyinput33);
xnor g253(result_o[20], xenc34, keyinput34);
xor g254(xenc35, n338, keyinput35);
xor g255(xenc36, n266, keyinput36);
xnor g256(xenc37, n204, keyinput37);
xnor g257(xenc38, n328, keyinput38);
xnor g258(xenc39, n350, keyinput39);
xor g259(xenc40, n227, keyinput40);
xor g260(xenc41, n205, keyinput41);
xnor g261(xenc42, n243, keyinput42);
xnor g262(xenc43, n317, keyinput43);
xor g263(xenc44, n314, keyinput44);
xor g264(xenc45, n313, keyinput45);
xnor g265(xenc46, n321, keyinput46);
xor g266(xenc47, n297, keyinput47);
xnor g267(xenc48, n223, keyinput48);
xnor g268(xenc49, n198, keyinput49);
xor g269(result_o[3], xenc50, keyinput50);
xnor g270(xenc51, n264, keyinput51);
xnor g271(xenc52, n355, keyinput52);
xor g272(xenc53, n352, keyinput53);
xor g273(xenc54, n206, keyinput54);
xnor g274(xenc55, n213, keyinput55);
xnor g275(xenc56, n329, keyinput56);
xnor g276(xenc57, n299, keyinput57);
xnor g277(xenc58, n365, keyinput58);
xnor g278(xenc59, n237, keyinput59);
xor g279(xenc60, n300, keyinput60);
xnor g280(xenc61, n202, keyinput61);
xnor g281(xenc62, n304, keyinput62);
xor g282(xenc63, n303, keyinput63);
endmodule
