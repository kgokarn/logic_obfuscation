// Verilog File 
module error_tolerant_type2_adder32_aor_enc64(add1_i,add2_i,keyinput,result_o);

input [31:0] add1_i, add2_i;
input [63:0] keyinput;


output [32:0] result_o;

wire n143, xenc19, n144, xenc44, n145, n146, xenc13, n149, xenc49, 
n150, xenc37, n154, n153, xenc46, n158, n157, n171, n172, n188, 
n189, n192, xenc6, n175, xenc23, xenc28, xenc27, n196, n204, n205, 
n217, n218, xenc7, n222, n221, n225, xenc33, n229, n230, xenc29, 
xenc42, n243, xenc56, n247, n246, xenc10, n251, n250, n254, xenc32, 
xenc26, xenc61, n200, n201, xenc5, xenc18, n268, xenc8, n272, n271, 
xenc62, xenc12, xenc9, n275, n279, n280, n292, n293, xenc4, n296, 
n297, n300, xenc17, n304, n305, xenc2, n318, n321, n322, xenc35, 
n328, n170, n142, xenc22, xenc41, n320, n317, n319, n148, n295, 
n270, n245, n220, n191, n155, n156, n302, xenc38, n301, n303, 
n277, n278, n276, n252, n253, n227, n228, n226, n202, n203, 
n197, n151, n152, xenc0, n299, n298, n273, n274, n248, xenc20, 
n249, n223, xenc40, n224, xenc55, n195, n193, n194, n326, n327, 
n325, n323, n324, xenc3, xenc47, xenc39, n329, n331, n330, n306, 
xenc60, n309, n308, n307, n281, n282, xenc24, n283, n256, xenc48, 
n255, xenc45, n258, n257, n231, n232, n234, n233, n206, n207, 
n209, n208, n337, xenc57, n336, n339, n338, n314, xenc50, n313, 
n316, n315, n289, n290, n288, n291, n264, n265, n263, n266, 
n239, xenc58, n238, n241, n240, n214, xenc14, n213, n216, n215, 
n163, n164, n162, n166, n165, xenc34, n334, n332, xenc15, n333, 
n335, n310, n311, n312, xenc54, n286, n284, n285, n287, xenc25, 
xenc43, n259, n260, n262, n261, n235, n236, n237, n210, n211, 
n212, n159, n160, xenc53, n161, n147, xenc16, n294, n269, xenc52, 
n267, n244, n242, xenc1, xenc11, n219, n190, n167, n168, xenc21, 
n169, n173, n174, xenc31, n199, n176, n198, n185, xenc51, n184, 
n187, n186, xenc36, n182, n180, n181, n183, n177, xenc63, xenc30, 
xenc59, n178, n179;

xor g0(xenc19, n143, add2_i[9]);
xor g1(xenc44, n144, add2_i[8]);
xor g2(xenc13, n145, n146);
xor g3(n146, add2_i[7], add1_i[7]);
xor g4(xenc49, add2_i[6], n149);
xor g5(n149, n150, add1_i[6]);
xor g6(result_o[5], xenc37, add2_i[5]);
xor g7(n153, n154, add1_i[5]);
xor g8(result_o[4], xenc46, add2_i[4]);
xor g9(n157, n158, add1_i[4]);
xor g10(result_o[3], n171, n172);
xor g11(n172, add2_i[3], add1_i[3]);
xor g12(result_o[31], n188, n189);
xor g13(n189, add2_i[31], add1_i[31]);
xor g14(result_o[30], add2_i[30], n192);
xor g15(n192, xenc6, add1_i[30]);
xor g16(result_o[2], add2_i[2], n175);
xor g17(n175, xenc23, add1_i[2]);
xor g18(result_o[29], xenc28, add2_i[29]);
xor g19(n196, xenc27, add1_i[29]);
xor g20(result_o[28], n204, add2_i[28]);
xor g21(n204, n205, add1_i[28]);
xor g22(result_o[27], n217, n218);
xor g23(n218, add2_i[27], add1_i[27]);
xor g24(result_o[26], add2_i[26], xenc7);
xor g25(n221, n222, add1_i[26]);
xor g26(result_o[25], n225, add2_i[25]);
xor g27(n225, xenc33, add1_i[25]);
xor g28(result_o[24], n229, add2_i[24]);
xor g29(n229, n230, add1_i[24]);
xor g30(result_o[23], xenc29, xenc42);
xor g31(n243, add2_i[23], add1_i[23]);
xor g32(result_o[22], add2_i[22], xenc56);
xor g33(n246, n247, add1_i[22]);
xor g34(result_o[21], xenc10, add2_i[21]);
xor g35(n250, n251, add1_i[21]);
xor g36(xenc32, n254, add2_i[20]);
xor g37(n254, xenc26, add1_i[20]);
xor g38(result_o[1], xenc61, add2_i[1]);
xor g39(n201, n200, add1_i[1]);
xor g40(result_o[19], xenc5, xenc18);
xor g41(n268, add2_i[19], add1_i[19]);
xor g42(result_o[18], add2_i[18], xenc8);
xor g43(n271, n272, add1_i[18]);
xor g44(xenc12, xenc62, add2_i[17]);
xor g45(n275, xenc9, add1_i[17]);
xor g46(result_o[16], n279, add2_i[16]);
xor g47(n279, n280, add1_i[16]);
xor g48(xenc4, n292, n293);
xor g49(n293, add2_i[15], add1_i[15]);
xor g50(result_o[14], add2_i[14], n296);
xor g51(n296, n297, add1_i[14]);
xor g52(result_o[13], n300, add2_i[13]);
xor g53(n300, xenc17, add1_i[13]);
xor g54(result_o[12], n304, add2_i[12]);
xor g55(n304, n305, add1_i[12]);
xor g56(result_o[11], xenc2, n318);
xor g57(n318, add2_i[11], add1_i[11]);
xor g58(result_o[10], n321, add2_i[10]);
xor g59(n321, n322, add1_i[10]);
xor g60(n143, xenc35, add1_i[9]);
xor g61(n144, n328, add1_i[8]);
not g62(n142, n170);
nand g63(xenc22, n170, n200);
nand g64(n317, xenc41, n320);
nand g65(n319, add1_i[10], n322);
nand g66(n148, n149, add2_i[6]);
nand g67(n295, n296, add2_i[14]);
nand g68(n270, xenc8, add2_i[18]);
nand g69(n245, xenc56, add2_i[22]);
nand g70(n220, xenc7, add2_i[26]);
nand g71(n191, n192, add2_i[30]);
nand g72(n320, n321, add2_i[10]);
nand g73(n170, add2_i[0], add1_i[0]);
nand g74(n154, n155, n156);
nand g75(n155, add1_i[4], n158);
nand g76(n156, xenc46, add2_i[4]);
nand g77(n301, n302, xenc38);
nand g78(n302, add1_i[12], n305);
nand g79(n303, n304, add2_i[12]);
nand g80(n276, n277, n278);
nand g81(n277, add1_i[16], n280);
nand g82(n278, n279, add2_i[16]);
nand g83(n251, n252, n253);
nand g84(n252, add1_i[20], xenc26);
nand g85(n253, n254, add2_i[20]);
nand g86(n226, n227, n228);
nand g87(n227, add1_i[24], n230);
nand g88(n228, n229, add2_i[24]);
nand g89(n197, n202, n203);
nand g90(n202, add1_i[28], n205);
nand g91(n203, n204, add2_i[28]);
nand g92(n150, n151, n152);
nand g93(n151, add1_i[5], n154);
nand g94(n152, xenc37, add2_i[5]);
nand g95(n297, xenc0, n299);
nand g96(n298, add1_i[13], xenc17);
nand g97(n299, n300, add2_i[13]);
nand g98(n272, n273, n274);
nand g99(n273, add1_i[17], xenc9);
nand g100(n274, xenc62, add2_i[17]);
nand g101(n247, n248, xenc20);
nand g102(n248, add1_i[21], n251);
nand g103(n249, xenc10, add2_i[21]);
nand g104(n222, n223, xenc40);
nand g105(n223, add1_i[25], xenc33);
nand g106(n224, n225, add2_i[25]);
nand g107(n193, xenc55, n195);
nand g108(n194, add1_i[29], xenc27);
nand g109(n195, xenc28, add2_i[29]);
nand g110(n325, n326, n327);
nand g111(n326, add1_i[8], n328);
nand g112(n327, add2_i[8], n144);
nand g113(n322, n323, n324);
nand g114(n323, add1_i[9], xenc35);
nand g115(n324, add2_i[9], n143);
nand g116(n328, xenc3, xenc47);
nand g117(n329, add1_i[7], xenc39);
nand g118(n330, add2_i[7], n331);
or g119(n331, xenc39, add1_i[7]);
nand g120(n305, n306, xenc60);
nand g121(n306, add1_i[11], n309);
nand g122(n307, add2_i[11], n308);
or g123(n308, n309, add1_i[11]);
nand g124(n280, n281, n282);
nand g125(n281, add1_i[15], xenc24);
nand g126(n282, add2_i[15], n283);
or g127(n283, xenc24, add1_i[15]);
nand g128(n255, n256, xenc48);
nand g129(n256, add1_i[19], xenc45);
nand g130(n257, add2_i[19], n258);
or g131(n258, xenc45, add1_i[19]);
nand g132(n230, n231, n232);
nand g133(n231, add1_i[23], n234);
nand g134(n232, add2_i[23], n233);
or g135(n233, n234, add1_i[23]);
nand g136(n205, n206, n207);
nand g137(n206, add1_i[27], n209);
nand g138(n207, add2_i[27], n208);
or g139(n208, n209, add1_i[27]);
nand g140(n336, n337, xenc57);
nand g141(n337, add2_i[5], add1_i[5]);
nand g142(n338, add1_i[4], n339, add2_i[4]);
or g143(n339, add2_i[5], add1_i[5]);
nand g144(n313, n314, xenc50);
nand g145(n314, add2_i[9], add1_i[9]);
nand g146(n315, add1_i[8], n316, add2_i[8]);
or g147(n316, add2_i[9], add1_i[9]);
nand g148(n288, n289, n290);
nand g149(n289, add2_i[13], add1_i[13]);
nand g150(n290, add1_i[12], n291, add2_i[12]);
or g151(n291, add2_i[13], add1_i[13]);
nand g152(n263, n264, n265);
nand g153(n264, add2_i[17], add1_i[17]);
nand g154(n265, add1_i[16], n266, add2_i[16]);
or g155(n266, add2_i[17], add1_i[17]);
nand g156(n238, n239, xenc58);
nand g157(n239, add2_i[21], add1_i[21]);
nand g158(n240, add1_i[20], n241, add2_i[20]);
or g159(n241, add2_i[21], add1_i[21]);
nand g160(n213, n214, xenc14);
nand g161(n214, add2_i[25], add1_i[25]);
nand g162(n215, add1_i[24], n216, add2_i[24]);
or g163(n216, add2_i[25], add1_i[25]);
nand g164(n162, n163, n164);
nand g165(n163, add1_i[2], n166);
nand g166(n164, add2_i[2], n165);
or g167(n165, n166, add1_i[2]);
nand g168(n332, xenc34, n334);
nand g169(n333, add1_i[6], xenc15);
nand g170(n334, add2_i[6], n335);
or g171(n335, xenc15, add1_i[6]);
nand g172(n309, n310, n311);
nand g173(n310, add1_i[10], n313);
nand g174(n311, add2_i[10], n312);
or g175(n312, n313, add1_i[10]);
nand g176(n284, xenc54, n286);
nand g177(n285, add1_i[14], n288);
nand g178(n286, add2_i[14], n287);
or g179(n287, n288, add1_i[14]);
nand g180(n259, xenc25, xenc43);
nand g181(n260, add1_i[18], n263);
nand g182(n261, add2_i[18], n262);
or g183(n262, n263, add1_i[18]);
nand g184(n234, n235, n236);
nand g185(n235, add1_i[22], n238);
nand g186(n236, add2_i[22], n237);
or g187(n237, n238, add1_i[22]);
nand g188(n209, n210, n211);
nand g189(n210, add1_i[26], n213);
nand g190(n211, add2_i[26], n212);
or g191(n212, n213, add1_i[26]);
nand g192(n158, n159, n160);
nand g193(n159, add1_i[3], xenc53);
nand g194(n160, add2_i[3], n161);
or g195(n161, xenc53, add1_i[3]);
nand g196(n145, n147, xenc16);
nand g197(n147, add1_i[6], n150);
nand g198(n292, n294, n295);
nand g199(n294, add1_i[14], n297);
nand g200(n267, n269, xenc52);
nand g201(n269, add1_i[18], n272);
nand g202(n242, n244, n245);
nand g203(n244, add1_i[22], n247);
nand g204(n217, xenc1, xenc11);
nand g205(n219, add1_i[26], n222);
nand g206(n188, n190, n191);
nand g207(n190, add1_i[30], xenc6);
nand g208(n166, n167, n168);
nand g209(n167, add1_i[1], xenc21);
nand g210(n168, add2_i[1], n169);
or g211(n169, add1_i[1], xenc21);
or g212(n200, add2_i[0], add1_i[0]);
nand g213(n171, n173, n174);
nand g214(n173, add1_i[2], xenc23);
nand g215(n174, n175, add2_i[2]);
nand g216(n176, xenc31, n199);
nand g217(n199, add1_i[1], n200);
nand g218(n198, xenc61, add2_i[1]);
nand g219(n184, n185, xenc51);
nand g220(n185, add2_i[29], add1_i[29]);
nand g221(n186, add1_i[28], n187, add2_i[28]);
or g222(n187, add2_i[29], add1_i[29]);
nand g223(n180, xenc36, n182);
nand g224(n181, add1_i[30], n184);
nand g225(n182, add2_i[30], n183);
or g226(n183, n184, add1_i[30]);
nand g227(xenc30, n177, xenc63);
nand g228(n177, add1_i[31], n180);
nand g229(n178, add2_i[31], xenc59);
or g230(n179, n180, add1_i[31]);
and g231(xenc0, n298, keyinput[0]);
and g232(xenc1, n219, keyinput[1]);
and g233(xenc2, n317, keyinput[2]);
and g234(xenc3, n329, keyinput[3]);
or g235(result_o[15], xenc4, keyinput[4]);
and g236(xenc5, n267, keyinput[5]);
and g237(xenc6, n193, keyinput[6]);
and g238(xenc7, n221, keyinput[7]);
or g239(xenc8, n271, keyinput[8]);
and g240(xenc9, n276, keyinput[9]);
or g241(xenc10, n250, keyinput[10]);
and g242(xenc11, n220, keyinput[11]);
or g243(result_o[17], xenc12, keyinput[12]);
or g244(result_o[7], xenc13, keyinput[13]);
or g245(xenc14, n215, keyinput[14]);
and g246(xenc15, n336, keyinput[15]);
and g247(xenc16, n148, keyinput[16]);
or g248(xenc17, n301, keyinput[17]);
or g249(xenc18, n268, keyinput[18]);
or g250(result_o[9], xenc19, keyinput[19]);
and g251(xenc20, n249, keyinput[20]);
and g252(xenc21, n142, keyinput[21]);
and g253(result_o[0], xenc22, keyinput[22]);
and g254(xenc23, n176, keyinput[23]);
and g255(xenc24, n284, keyinput[24]);
and g256(xenc25, n260, keyinput[25]);
or g257(xenc26, n255, keyinput[26]);
and g258(xenc27, n197, keyinput[27]);
and g259(xenc28, n196, keyinput[28]);
and g260(xenc29, n242, keyinput[29]);
and g261(result_o[32], xenc30, keyinput[30]);
and g262(xenc31, n198, keyinput[31]);
and g263(result_o[20], xenc32, keyinput[32]);
and g264(xenc33, n226, keyinput[33]);
and g265(xenc34, n333, keyinput[34]);
or g266(xenc35, n325, keyinput[35]);
and g267(xenc36, n181, keyinput[36]);
or g268(xenc37, n153, keyinput[37]);
or g269(xenc38, n303, keyinput[38]);
or g270(xenc39, n332, keyinput[39]);
or g271(xenc40, n224, keyinput[40]);
or g272(xenc41, n319, keyinput[41]);
or g273(xenc42, n243, keyinput[42]);
and g274(xenc43, n261, keyinput[43]);
and g275(result_o[8], xenc44, keyinput[44]);
and g276(xenc45, n259, keyinput[45]);
and g277(xenc46, n157, keyinput[46]);
or g278(xenc47, n330, keyinput[47]);
or g279(xenc48, n257, keyinput[48]);
and g280(result_o[6], xenc49, keyinput[49]);
and g281(xenc50, n315, keyinput[50]);
or g282(xenc51, n186, keyinput[51]);
and g283(xenc52, n270, keyinput[52]);
and g284(xenc53, n162, keyinput[53]);
or g285(xenc54, n285, keyinput[54]);
and g286(xenc55, n194, keyinput[55]);
and g287(xenc56, n246, keyinput[56]);
and g288(xenc57, n338, keyinput[57]);
and g289(xenc58, n240, keyinput[58]);
and g290(xenc59, n179, keyinput[59]);
and g291(xenc60, n307, keyinput[60]);
and g292(xenc61, n201, keyinput[61]);
and g293(xenc62, n275, keyinput[62]);
and g294(xenc63, n178, keyinput[63]);
endmodule
