// Verilog File 
module error_tolerant_type2_adder32_xor_enc64.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n143, n144, n145, n146, n149, n150, xenc12, n154, n153, 
n157, n158, xenc14, xenc51, n172, n188, xenc22, n189, n192, xenc37, 
n175, n176, n196, xenc61, n197, n204, xenc46, n217, n218, n221, 
xenc35, xenc48, n225, n226, n229, n230, xenc36, n243, xenc15, n246, 
xenc2, n247, n250, xenc8, n251, xenc56, xenc10, n255, n254, n201, 
xenc63, xenc29, n268, n271, n272, n275, xenc23, n276, n279, n280, 
n292, n293, n296, xenc0, n297, n300, xenc17, n301, n304, n305, 
n317, xenc28, n318, n321, n322, n325, n328, n170, n142, n319, 
xenc11, n148, n295, n270, n245, n220, n191, n320, n155, xenc32, 
n156, n302, n303, n277, n278, xenc50, n253, n252, n227, xenc5, 
n228, xenc4, xenc1, n202, n203, n151, n152, xenc18, n299, n298, 
xenc3, n274, n273, n248, xenc21, n249, n223, n224, n222, xenc53, 
n195, n193, n194, xenc55, n327, n326, xenc42, xenc62, n323, n324, 
n329, n330, n332, n331, n306, n307, n309, n308, xenc59, xenc6, 
xenc41, n281, xenc58, n282, n283, n256, xenc13, n259, n258, n257, 
xenc19, n232, n234, n231, n233, n206, n207, n205, xenc20, n208, 
xenc60, n338, n336, n337, n339, n314, xenc57, n313, xenc16, n315, 
n316, n289, xenc30, n288, n291, n290, n264, n265, n263, n266, 
n239, xenc43, n238, n241, n240, n214, n215, n213, n216, n163, 
n164, n162, n166, xenc49, n165, xenc40, n334, n333, n335, n310, 
xenc27, n312, n311, n285, n286, n284, n287, n260, xenc24, xenc44, 
n262, n261, xenc25, xenc47, n235, n237, n236, n210, xenc45, n209, 
n212, n211, xenc33, n160, n159, xenc7, n161, n147, xenc34, n294, 
xenc52, n269, n267, n244, n242, n219, n190, xenc39, xenc9, n167, 
n169, n168, n200, n173, n174, n171, n198, n199, n185, xenc54, 
n184, n187, n186, n181, xenc31, n180, xenc38, n182, n183, n177, 
n178, xenc26, n179;

xor g0(result_o[9], n143, add2_i[9]);
xor g1(result_o[8], n144, add2_i[8]);
xor g2(result_o[7], n145, n146);
xor g3(n146, add2_i[7], add1_i[7]);
xor g4(result_o[6], add2_i[6], n149);
xor g5(n149, n150, add1_i[6]);
xor g6(result_o[5], xenc12, add2_i[5]);
xor g7(n153, n154, add1_i[5]);
xor g8(result_o[4], n157, add2_i[4]);
xor g9(n157, n158, add1_i[4]);
xor g10(result_o[3], xenc14, xenc51);
xor g11(n172, add2_i[3], add1_i[3]);
xor g12(result_o[31], n188, xenc22);
xor g13(n189, add2_i[31], add1_i[31]);
xor g14(result_o[30], add2_i[30], n192);
xor g15(n192, xenc37, add1_i[30]);
xor g16(result_o[2], add2_i[2], n175);
xor g17(n175, n176, add1_i[2]);
xor g18(xenc61, n196, add2_i[29]);
xor g19(n196, n197, add1_i[29]);
xor g20(result_o[28], n204, add2_i[28]);
xor g21(n204, xenc46, add1_i[28]);
xor g22(result_o[27], n217, n218);
xor g23(n218, add2_i[27], add1_i[27]);
xor g24(xenc35, add2_i[26], n221);
xor g25(n221, xenc48, add1_i[26]);
xor g26(result_o[25], n225, add2_i[25]);
xor g27(n225, n226, add1_i[25]);
xor g28(result_o[24], n229, add2_i[24]);
xor g29(n229, n230, add1_i[24]);
xor g30(xenc15, xenc36, n243);
xor g31(n243, add2_i[23], add1_i[23]);
xor g32(xenc2, add2_i[22], n246);
xor g33(n246, n247, add1_i[22]);
xor g34(xenc8, n250, add2_i[21]);
xor g35(n250, n251, add1_i[21]);
xor g36(xenc10, xenc56, add2_i[20]);
xor g37(n254, n255, add1_i[20]);
xor g38(result_o[1], n201, add2_i[1]);
xor g39(n201, xenc63, add1_i[1]);
xor g40(result_o[19], xenc29, n268);
xor g41(n268, add2_i[19], add1_i[19]);
xor g42(result_o[18], add2_i[18], n271);
xor g43(n271, n272, add1_i[18]);
xor g44(xenc23, n275, add2_i[17]);
xor g45(n275, n276, add1_i[17]);
xor g46(result_o[16], n279, add2_i[16]);
xor g47(n279, n280, add1_i[16]);
xor g48(result_o[15], n292, n293);
xor g49(n293, add2_i[15], add1_i[15]);
xor g50(xenc0, add2_i[14], n296);
xor g51(n296, n297, add1_i[14]);
xor g52(xenc17, n300, add2_i[13]);
xor g53(n300, n301, add1_i[13]);
xor g54(result_o[12], n304, add2_i[12]);
xor g55(n304, n305, add1_i[12]);
xor g56(result_o[11], n317, xenc28);
xor g57(n318, add2_i[11], add1_i[11]);
xor g58(result_o[10], n321, add2_i[10]);
xor g59(n321, n322, add1_i[10]);
xor g60(n143, n325, add1_i[9]);
xor g61(n144, n328, add1_i[8]);
not g62(n142, n170);
nand g63(result_o[0], n170, xenc63);
nand g64(n317, n319, xenc11);
nand g65(n319, add1_i[10], n322);
nand g66(n148, n149, add2_i[6]);
nand g67(n295, n296, add2_i[14]);
nand g68(n270, n271, add2_i[18]);
nand g69(n245, n246, add2_i[22]);
nand g70(n220, n221, add2_i[26]);
nand g71(n191, n192, add2_i[30]);
nand g72(n320, n321, add2_i[10]);
nand g73(n170, add2_i[0], add1_i[0]);
nand g74(n154, n155, xenc32);
nand g75(n155, add1_i[4], n158);
nand g76(n156, n157, add2_i[4]);
nand g77(n301, n302, n303);
nand g78(n302, add1_i[12], n305);
nand g79(n303, n304, add2_i[12]);
nand g80(n276, n277, n278);
nand g81(n277, add1_i[16], n280);
nand g82(n278, n279, add2_i[16]);
nand g83(n251, xenc50, n253);
nand g84(n252, add1_i[20], n255);
nand g85(n253, xenc56, add2_i[20]);
nand g86(n226, n227, xenc5);
nand g87(n227, add1_i[24], n230);
nand g88(n228, n229, add2_i[24]);
nand g89(n197, xenc4, xenc1);
nand g90(n202, add1_i[28], xenc46);
nand g91(n203, n204, add2_i[28]);
nand g92(n150, n151, n152);
nand g93(n151, add1_i[5], n154);
nand g94(n152, xenc12, add2_i[5]);
nand g95(n297, xenc18, n299);
nand g96(n298, add1_i[13], n301);
nand g97(n299, n300, add2_i[13]);
nand g98(n272, xenc3, n274);
nand g99(n273, add1_i[17], n276);
nand g100(n274, n275, add2_i[17]);
nand g101(n247, n248, xenc21);
nand g102(n248, add1_i[21], n251);
nand g103(n249, n250, add2_i[21]);
nand g104(n222, n223, n224);
nand g105(n223, add1_i[25], n226);
nand g106(n224, n225, add2_i[25]);
nand g107(n193, xenc53, n195);
nand g108(n194, add1_i[29], n197);
nand g109(n195, n196, add2_i[29]);
nand g110(n325, xenc55, n327);
nand g111(n326, add1_i[8], n328);
nand g112(n327, add2_i[8], n144);
nand g113(n322, xenc42, xenc62);
nand g114(n323, add1_i[9], n325);
nand g115(n324, add2_i[9], n143);
nand g116(n328, n329, n330);
nand g117(n329, add1_i[7], n332);
nand g118(n330, add2_i[7], n331);
or g119(n331, n332, add1_i[7]);
nand g120(n305, n306, n307);
nand g121(n306, add1_i[11], n309);
nand g122(n307, add2_i[11], n308);
or g123(n308, n309, add1_i[11]);
nand g124(n280, xenc59, xenc6);
nand g125(n281, add1_i[15], xenc41);
nand g126(n282, add2_i[15], xenc58);
or g127(n283, xenc41, add1_i[15]);
nand g128(n255, n256, xenc13);
nand g129(n256, add1_i[19], n259);
nand g130(n257, add2_i[19], n258);
or g131(n258, n259, add1_i[19]);
nand g132(n230, xenc19, n232);
nand g133(n231, add1_i[23], n234);
nand g134(n232, add2_i[23], n233);
or g135(n233, n234, add1_i[23]);
nand g136(n205, n206, n207);
nand g137(n206, add1_i[27], xenc20);
nand g138(n207, add2_i[27], n208);
or g139(n208, xenc20, add1_i[27]);
nand g140(n336, xenc60, n338);
nand g141(n337, add2_i[5], add1_i[5]);
nand g142(n338, add1_i[4], n339, add2_i[4]);
or g143(n339, add2_i[5], add1_i[5]);
nand g144(n313, n314, xenc57);
nand g145(n314, add2_i[9], add1_i[9]);
nand g146(n315, add1_i[8], xenc16, add2_i[8]);
or g147(n316, add2_i[9], add1_i[9]);
nand g148(n288, n289, xenc30);
nand g149(n289, add2_i[13], add1_i[13]);
nand g150(n290, add1_i[12], n291, add2_i[12]);
or g151(n291, add2_i[13], add1_i[13]);
nand g152(n263, n264, n265);
nand g153(n264, add2_i[17], add1_i[17]);
nand g154(n265, add1_i[16], n266, add2_i[16]);
or g155(n266, add2_i[17], add1_i[17]);
nand g156(n238, n239, xenc43);
nand g157(n239, add2_i[21], add1_i[21]);
nand g158(n240, add1_i[20], n241, add2_i[20]);
or g159(n241, add2_i[21], add1_i[21]);
nand g160(n213, n214, n215);
nand g161(n214, add2_i[25], add1_i[25]);
nand g162(n215, add1_i[24], n216, add2_i[24]);
or g163(n216, add2_i[25], add1_i[25]);
nand g164(n162, n163, n164);
nand g165(n163, add1_i[2], n166);
nand g166(n164, add2_i[2], xenc49);
or g167(n165, n166, add1_i[2]);
nand g168(n332, xenc40, n334);
nand g169(n333, add1_i[6], n336);
nand g170(n334, add2_i[6], n335);
or g171(n335, n336, add1_i[6]);
nand g172(n309, n310, xenc27);
nand g173(n310, add1_i[10], n313);
nand g174(n311, add2_i[10], n312);
or g175(n312, n313, add1_i[10]);
nand g176(n284, n285, n286);
nand g177(n285, add1_i[14], n288);
nand g178(n286, add2_i[14], n287);
or g179(n287, n288, add1_i[14]);
nand g180(n259, n260, xenc24);
nand g181(n260, add1_i[18], xenc44);
nand g182(n261, add2_i[18], n262);
or g183(n262, xenc44, add1_i[18]);
nand g184(n234, xenc25, xenc47);
nand g185(n235, add1_i[22], n238);
nand g186(n236, add2_i[22], n237);
or g187(n237, n238, add1_i[22]);
nand g188(n209, n210, xenc45);
nand g189(n210, add1_i[26], n213);
nand g190(n211, add2_i[26], n212);
or g191(n212, n213, add1_i[26]);
nand g192(n158, xenc33, n160);
nand g193(n159, add1_i[3], n162);
nand g194(n160, add2_i[3], xenc7);
or g195(n161, n162, add1_i[3]);
nand g196(n145, n147, xenc34);
nand g197(n147, add1_i[6], n150);
nand g198(n292, n294, xenc52);
nand g199(n294, add1_i[14], n297);
nand g200(n267, n269, n270);
nand g201(n269, add1_i[18], n272);
nand g202(n242, n244, n245);
nand g203(n244, add1_i[22], n247);
nand g204(n217, n219, n220);
nand g205(n219, add1_i[26], xenc48);
nand g206(n188, n190, n191);
nand g207(n190, add1_i[30], xenc37);
nand g208(n166, xenc39, xenc9);
nand g209(n167, add1_i[1], n142);
nand g210(n168, add2_i[1], n169);
or g211(n169, add1_i[1], n142);
or g212(n200, add2_i[0], add1_i[0]);
nand g213(n171, n173, n174);
nand g214(n173, add1_i[2], n176);
nand g215(n174, n175, add2_i[2]);
nand g216(n176, n198, n199);
nand g217(n199, add1_i[1], xenc63);
nand g218(n198, n201, add2_i[1]);
nand g219(n184, n185, xenc54);
nand g220(n185, add2_i[29], add1_i[29]);
nand g221(n186, add1_i[28], n187, add2_i[28]);
or g222(n187, add2_i[29], add1_i[29]);
nand g223(n180, n181, xenc31);
nand g224(n181, add1_i[30], n184);
nand g225(n182, add2_i[30], xenc38);
or g226(n183, n184, add1_i[30]);
nand g227(result_o[32], n177, n178);
nand g228(n177, add1_i[31], xenc26);
nand g229(n178, add2_i[31], n179);
or g230(n179, xenc26, add1_i[31]);
xnor g231(result_o[14], xenc0, keyinput0);
xor g232(xenc1, n203, keyinput1);
xnor g233(result_o[22], xenc2, keyinput2);
xnor g234(xenc3, n273, keyinput3);
xor g235(xenc4, n202, keyinput4);
xnor g236(xenc5, n228, keyinput5);
xnor g237(xenc6, n282, keyinput6);
xor g238(xenc7, n161, keyinput7);
xnor g239(result_o[21], xenc8, keyinput8);
xnor g240(xenc9, n168, keyinput9);
xnor g241(result_o[20], xenc10, keyinput10);
xor g242(xenc11, n320, keyinput11);
xnor g243(xenc12, n153, keyinput12);
xor g244(xenc13, n257, keyinput13);
xor g245(xenc14, n171, keyinput14);
xor g246(result_o[23], xenc15, keyinput15);
xnor g247(xenc16, n316, keyinput16);
xnor g248(result_o[13], xenc17, keyinput17);
xnor g249(xenc18, n298, keyinput18);
xor g250(xenc19, n231, keyinput19);
xor g251(xenc20, n209, keyinput20);
xnor g252(xenc21, n249, keyinput21);
xor g253(xenc22, n189, keyinput22);
xnor g254(result_o[17], xenc23, keyinput23);
xnor g255(xenc24, n261, keyinput24);
xor g256(xenc25, n235, keyinput25);
xor g257(xenc26, n180, keyinput26);
xnor g258(xenc27, n311, keyinput27);
xor g259(xenc28, n318, keyinput28);
xor g260(xenc29, n267, keyinput29);
xor g261(xenc30, n290, keyinput30);
xor g262(xenc31, n182, keyinput31);
xor g263(xenc32, n156, keyinput32);
xnor g264(xenc33, n159, keyinput33);
xor g265(xenc34, n148, keyinput34);
xnor g266(result_o[26], xenc35, keyinput35);
xnor g267(xenc36, n242, keyinput36);
xor g268(xenc37, n193, keyinput37);
xnor g269(xenc38, n183, keyinput38);
xor g270(xenc39, n167, keyinput39);
xor g271(xenc40, n333, keyinput40);
xnor g272(xenc41, n284, keyinput41);
xnor g273(xenc42, n323, keyinput42);
xor g274(xenc43, n240, keyinput43);
xor g275(xenc44, n263, keyinput44);
xor g276(xenc45, n211, keyinput45);
xor g277(xenc46, n205, keyinput46);
xor g278(xenc47, n236, keyinput47);
xnor g279(xenc48, n222, keyinput48);
xor g280(xenc49, n165, keyinput49);
xor g281(xenc50, n252, keyinput50);
xor g282(xenc51, n172, keyinput51);
xor g283(xenc52, n295, keyinput52);
xnor g284(xenc53, n194, keyinput53);
xor g285(xenc54, n186, keyinput54);
xor g286(xenc55, n326, keyinput55);
xor g287(xenc56, n254, keyinput56);
xnor g288(xenc57, n315, keyinput57);
xor g289(xenc58, n283, keyinput58);
xnor g290(xenc59, n281, keyinput59);
xnor g291(xenc60, n337, keyinput60);
xor g292(result_o[29], xenc61, keyinput61);
xnor g293(xenc62, n324, keyinput62);
xor g294(xenc63, n200, keyinput63);
endmodule
