// Verilog File 
module ripple_carry_adder32_aor_enc64.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n886, n972, n812, n816, xenc14, n817, xenc49, xenc38, n820, 
xenc3, n837, xenc50, xenc0, xenc24, xenc27, n856, n857, n859, n863, 
n864, n867, xenc16, xenc36, n875, xenc20, n887, n884, n894, n895, 
n907, n912, n913, xenc62, n921, n926, n927, n930, xenc39, n960, 
n796, xenc5, n841, n1002, n915, n1001, n911, n836, n998, n995, 
n931, n977, n965, xenc35, n958, n957, n996, n800, xenc28, n901, 
n893, n966, n974, n928, n946, n988, n948, n985, n967, n1000, 
n865, n902, n969, xenc6, xenc48, n827, n937, n943, n938, n922, 
xenc61, n871, xenc22, n968, n981, xenc42, n840, n983, n818, n904, 
n903, n799, n896, n881, n880, n823, xenc45, n849, n850, n848, 
n1003, n970, n897, n909, n910, n971, n815, xenc51, n973, n925, 
xenc9, n860, n975, n976, n941, xenc53, n892, n978, n890, xenc32, 
n979, n990, n980, xenc59, n982, n986, n984, n987, n918, n989, 
n845, n797, n991, n916, n847, n992, n993, xenc1, n801, xenc34, 
n994, n831, n997, n999, n862, xenc15, n954, n1005, n1004, n876, 
xenc11, n1006, n1007, n885, xenc63, n1012, n1011, xenc54, n830, n834, 
xenc60, n833, n851, n852, xenc23, n853, xenc55, n1008, n828, xenc2, 
xenc26, n832, n1009, n802, xenc44, n939, n933, n944, n940, xenc4, 
n945, n803, xenc8, xenc30, n798, n1010, xenc19, xenc7, n808, n947, 
n888, n889, xenc41, xenc12, n879, n917, n924, n923, n855, xenc25, 
n861, n825, xenc21, n824, n956, n914, n846, xenc13, n826, xenc56, 
n955, n952, n873, n919, xenc43, n900, n962, n961, xenc33, xenc52, 
n878, n877, n821, xenc29, n810, n932, n839, n870, n869, n868, 
n905, xenc40, n951, n819, xenc10, n891, xenc31, xenc58, xenc18, n934, 
n898, xenc17, n835, n858, n854, n874, xenc46, n872, n929, n935, 
n809, n811, xenc47, n883, n882, n906, n936, n963, n822, n866, 
n920, xenc57, xenc37, n814, n942, n953, n959;

or g0(n886, add2_i[0], add1_i[0]);
xor g1(result_o[8], n972, n812);
xor g2(xenc14, add2_i[6], n816);
xor g3(xenc49, add2_i[5], n817);
xor g4(xenc3, xenc38, n820);
xor g5(n820, add2_i[3], add1_i[3]);
xor g6(result_o[2], n837, add2_i[2]);
xor g7(xenc0, add2_i[28], xenc50);
xor g8(xenc27, add2_i[27], xenc24);
xor g9(result_o[26], n856, n857);
xor g10(result_o[25], n859, add2_i[25]);
xor g11(result_o[24], n863, n864);
xor g12(n864, add2_i[24], add1_i[24]);
xor g13(xenc16, add2_i[23], n867);
xor g14(result_o[22], add2_i[22], xenc36);
xor g15(result_o[21], add2_i[21], n875);
xor g16(result_o[1], xenc20, n887);
xor g17(n887, add2_i[1], add1_i[1]);
xor g18(result_o[19], n884, add2_i[19]);
xor g19(result_o[18], n894, n895);
xor g20(result_o[15], add2_i[15], n907);
xor g21(xenc62, n912, n913);
xor g22(n913, add2_i[14], add1_i[14]);
xor g23(result_o[12], n921, add2_i[12]);
xor g24(result_o[11], n926, n927);
xor g25(n927, add2_i[11], add1_i[11]);
xor g26(xenc39, n930, add2_i[10]);
xor g27(n837, n960, add1_i[2]);
nand g28(n841, n796, xenc5);
nand g29(n911, n1002, n915, n1001);
nand g30(n995, n836, add2_i[28], add1_i[29], n998);
xor g31(n977, n931, add1_i[10]);
nand g32(n957, n965, xenc35, n958);
not g33(n965, add1_i[3]);
nand g34(n996, n841, add1_i[28], add1_i[29]);
nand g35(n893, n800, xenc28, n901);
nor g36(n974, n966, add1_i[11]);
not g37(n966, n928);
and g38(n985, n946, n988, n948);
nor g39(n1000, n967, add1_i[24]);
not g40(n967, n865);
nand g41(n969, n902, add2_i[16], add1_i[17]);
nand g42(n827, xenc6, n995, n996, xenc48);
nand g43(n938, n937, n943, add2_i[6]);
xor g44(n921, n922, add1_i[12]);
xor g45(n871, xenc61, add1_i[22]);
xor g46(n859, xenc22, add1_i[25]);
nor g47(n840, n968, n981, xenc42);
not g48(n968, n983);
xnor g49(result_o[0], add2_i[0], add1_i[0]);
xor g50(result_o[4], add2_i[4], n818);
xnor g51(n903, n904, add1_i[16]);
and g52(n896, add2_i[17], n893, n799);
xnor g53(n880, n881, add1_i[20]);
xor g54(xenc45, n823, add2_i[31]);
and g55(n848, n849, n850);
not g56(n1003, add1_i[4]);
nand g57(n897, n969, n970);
or g58(n970, n800, n901);
nand g59(n971, n909, n910);
nand g60(n972, n815, xenc51);
nand g61(n973, n977, add2_i[10]);
nand g62(n925, n973, n974);
nand g63(n975, xenc9, n860);
not g64(n976, add1_i[30]);
and g65(n815, n941, xenc53);
and g66(n816, n943, n937);
nand g67(n890, n892, n978);
nor g68(n978, xenc32, add1_i[18]);
and g69(n979, n817, n988);
nor g70(n998, xenc42, n981);
and g71(n980, add1_i[28], n990);
and g72(n981, xenc59, add1_i[28]);
or g73(n982, xenc59, add1_i[28], n990);
or g74(n983, xenc59, add1_i[28], n990);
or g75(n836, xenc59, add1_i[28], n990);
nor g76(n984, n979, n986);
nor g77(n937, n985, n986);
nor g78(n986, n987, n946);
not g79(n987, add1_i[6]);
and g80(n988, add2_i[5], add1_i[6]);
or g81(n989, n918, add1_i[13]);
nor g82(n990, xenc5, n845);
nor g83(n991, n797, n848);
or g84(n916, n918, add1_i[13]);
nor g85(n845, n797, n848);
nand g86(n992, add2_i[27], n847);
nand g87(n993, n909, n910);
nand g88(n994, xenc1, n801, xenc34);
and g89(n831, n995, n996);
not g90(n997, add1_i[29]);
nand g91(n999, n867, add2_i[23]);
nand g92(n862, n999, n1000);
nand g93(n1001, xenc15, add2_i[13]);
not g94(n1002, add1_i[14]);
xnor g95(n818, n954, n1003);
not g96(n1005, add1_i[21]);
not g97(n1004, add1_i[10]);
xnor g98(n930, n931, n1004);
xnor g99(n875, n876, xenc11);
not g100(n1006, add1_i[19]);
not g101(n1007, add1_i[31]);
xnor g102(n884, n885, n1006);
xnor g103(n823, xenc63, n1007);
not g104(n1012, add1_i[15]);
not g105(n1011, add1_i[23]);
nand g106(n830, xenc54, add2_i[29]);
nand g107(n833, n834, n997, xenc60);
nand g108(n850, add2_i[26], n851);
nand g109(n851, n852, xenc23, n853);
not g110(n801, add1_i[9]);
xnor g111(n857, add2_i[26], xenc23);
or g112(n948, xenc55, add1_i[5]);
xor g113(xenc2, n1008, n828);
xor g114(n1008, add1_i[30], add2_i[30]);
xor g115(result_o[29], xenc26, n832);
xor g116(n1009, add1_i[29], add2_i[29]);
nand g117(n834, add1_i[28], n841);
not g118(n802, add1_i[8]);
xnor g119(xenc44, add2_i[20], n880);
nand g120(n933, add2_i[8], n939);
nand g121(n940, add2_i[7], n944);
nand g122(n852, add2_i[25], xenc4);
nand g123(n945, add2_i[6], n943);
not g124(n803, add1_i[7]);
xnor g125(n894, add1_i[18], add2_i[18]);
xnor g126(result_o[17], add2_i[17], xenc8);
xnor g127(result_o[13], add2_i[13], xenc30);
xnor g128(result_o[16], add2_i[16], n903);
not g129(n800, add1_i[17]);
xnor g130(n812, add2_i[8], n802);
not g131(n798, add1_i[26]);
xnor g132(xenc19, add2_i[7], n1010);
nand g133(n1010, xenc7, n815);
xnor g134(result_o[9], add2_i[9], n808);
not g135(n797, add1_i[27]);
nand g136(n943, n946, n987, n947);
nand g137(n885, n888, n889);
xnor g138(n867, xenc41, xenc12);
xnor g139(n907, n993, n1012);
or g140(n902, n904, add1_i[16]);
or g141(n879, n881, add1_i[20]);
nand g142(n917, n915, xenc15);
nand g143(n910, n911, add2_i[14]);
nand g144(n924, n925, add2_i[11]);
nand g145(n922, n924, n923);
nand g146(n855, xenc9, n860);
nand g147(n861, add2_i[24], xenc25);
nand g148(n947, n948, add2_i[5]);
nand g149(n824, n825, xenc21);
nand g150(n956, n957, add2_i[3]);
nand g151(n914, n916, add2_i[13]);
and g152(n846, n796, n847);
nand g153(n826, xenc13, add2_i[30]);
and g154(n817, n946, n948);
nand g155(n958, add1_i[2], n960);
nand g156(n954, xenc56, n955);
nand g157(n952, add1_i[4], n954);
nand g158(n847, n848, n797);
nand g159(n873, add1_i[21], n876);
nand g160(n889, n890, add2_i[18]);
nand g161(n919, add1_i[12], n922);
nand g162(n912, xenc43, n915);
nand g163(n900, n902, add2_i[16]);
nand g164(n960, n962, n961);
nand g165(n962, xenc33, add2_i[1]);
nand g166(n876, xenc52, n878);
nand g167(n877, n879, add2_i[20]);
nand g168(n821, add1_i[31], xenc63);
nand g169(n863, n865, xenc29);
nand g170(n865, xenc41, add1_i[23]);
nand g171(n928, n931, add1_i[10]);
nand g172(n931, n810, n932);
nand g173(n939, n940, n802, n815);
nand g174(n946, add1_i[5], xenc55);
nand g175(n832, n834, n839);
nand g176(n868, n870, n869);
nand g177(n869, xenc61, add1_i[22]);
nand g178(n905, n971, add1_i[15]);
nand g179(n915, add1_i[13], n918);
nand g180(n951, xenc40, n952);
nand g181(n819, xenc35, n958);
nand g182(n828, xenc10, xenc48);
nand g183(n839, add2_i[28], xenc50);
nand g184(n849, add1_i[26], n856);
nand g185(n888, add1_i[18], n891);
nand g186(n891, n892, n799);
nand g187(n918, n919, xenc31);
nand g188(n810, xenc58, add1_i[9]);
nand g189(n934, add1_i[8], xenc18);
nand g190(n898, n893, n799);
nand g191(n835, add2_i[28], xenc17);
nand g192(n856, n853, n858);
nand g193(n853, add1_i[25], n975);
or g194(n854, n975, add1_i[25]);
nand g195(n872, n874, xenc46);
nand g196(n878, add1_i[20], n881);
nand g197(n892, add2_i[17], n893);
nand g198(n926, n928, n929);
nand g199(n935, xenc1, xenc34);
nand g200(n809, xenc1, n801, xenc34);
nand g201(n811, n815, xenc51);
nand g202(result_o[32], n821, xenc47);
nand g203(n808, n994, n810);
nand g204(n860, add1_i[24], n863);
nand g205(n881, n883, n882);
nand g206(n883, add2_i[19], n884);
nand g207(n901, add1_i[16], n904);
nand g208(n904, n905, n906);
nand g209(n923, add1_i[11], n926);
nand g210(n932, add2_i[9], n809);
nand g211(n936, add2_i[7], xenc7);
nand g212(n955, add1_i[3], xenc38);
nand g213(n961, add1_i[1], xenc20);
or g214(n963, xenc20, add1_i[1]);
nand g215(n822, add2_i[31], n823);
nor g216(n895, n896, xenc32);
nand g217(n825, add1_i[30], n828);
not g218(n796, xenc59);
nand g219(n858, n859, add2_i[25]);
nand g220(n866, add2_i[23], n867);
nand g221(n870, add2_i[22], xenc36);
nand g222(n874, add2_i[21], n875);
nand g223(n882, n885, add1_i[19]);
not g224(n799, xenc32);
nand g225(n906, add2_i[15], n907);
nand g226(n909, add1_i[14], n912);
nand g227(n920, add2_i[12], n921);
nand g228(n929, add2_i[10], n930);
nand g229(n944, xenc57, n803, xenc37);
nand g230(n814, xenc57, n803, n938);
nand g231(n942, add1_i[7], n816, add2_i[6]);
or g232(n941, xenc57, n803);
nand g233(n953, n818, add2_i[4]);
nand g234(n959, add2_i[2], n837);
or g235(result_o[28], xenc0, keyinput0);
and g236(xenc1, n933, keyinput1);
and g237(result_o[30], xenc2, keyinput2);
and g238(result_o[3], xenc3, keyinput3);
and g239(xenc4, n854, keyinput4);
or g240(xenc5, n992, keyinput5);
and g241(xenc6, n976, keyinput6);
and g242(xenc7, n814, keyinput7);
or g243(xenc8, n898, keyinput8);
or g244(xenc9, n861, keyinput9);
or g245(xenc10, n831, keyinput10);
or g246(xenc11, n1005, keyinput11);
or g247(xenc12, n1011, keyinput12);
or g248(xenc13, n827, keyinput13);
or g249(result_o[6], xenc14, keyinput14);
or g250(xenc15, n989, keyinput15);
or g251(result_o[23], xenc16, keyinput16);
and g252(xenc17, n982, keyinput17);
or g253(xenc18, n811, keyinput18);
or g254(result_o[7], xenc19, keyinput19);
or g255(xenc20, n886, keyinput20);
and g256(xenc21, n826, keyinput21);
and g257(xenc22, n855, keyinput22);
and g258(xenc23, n798, keyinput23);
and g259(xenc24, n846, keyinput24);
and g260(xenc25, n862, keyinput25);
and g261(xenc26, n1009, keyinput26);
and g262(result_o[27], xenc27, keyinput27);
or g263(xenc28, n900, keyinput28);
and g264(xenc29, n866, keyinput29);
or g265(xenc30, n917, keyinput30);
or g266(xenc31, n920, keyinput31);
and g267(xenc32, n897, keyinput32);
or g268(xenc33, n963, keyinput33);
or g269(xenc34, n934, keyinput34);
or g270(xenc35, n959, keyinput35);
or g271(xenc36, n871, keyinput36);
or g272(xenc37, n945, keyinput37);
or g273(xenc38, n819, keyinput38);
and g274(result_o[10], xenc39, keyinput39);
or g275(xenc40, n953, keyinput40);
and g276(xenc41, n868, keyinput41);
and g277(xenc42, n980, keyinput42);
and g278(xenc43, n914, keyinput43);
or g279(result_o[20], xenc44, keyinput44);
or g280(result_o[31], xenc45, keyinput45);
or g281(xenc46, n873, keyinput46);
or g282(xenc47, n822, keyinput47);
or g283(xenc48, n830, keyinput48);
and g284(result_o[5], xenc49, keyinput49);
and g285(xenc50, n840, keyinput50);
and g286(xenc51, n936, keyinput51);
and g287(xenc52, n877, keyinput52);
and g288(xenc53, n942, keyinput53);
and g289(xenc54, n833, keyinput54);
or g290(xenc55, n951, keyinput55);
or g291(xenc56, n956, keyinput56);
or g292(xenc57, n984, keyinput57);
or g293(xenc58, n935, keyinput58);
and g294(xenc59, n991, keyinput59);
or g295(xenc60, n835, keyinput60);
and g296(xenc61, n872, keyinput61);
or g297(result_o[14], xenc62, keyinput62);
and g298(xenc63, n824, keyinput63);
endmodule
