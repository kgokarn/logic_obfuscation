// Verilog File 
module carry_lookahead_adder32_xor_enc64.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc2, n660, n663, n664, n665, xenc9, n666, n668, xenc29, 
n669, n678, xenc17, xenc7, n679, n684, xenc12, xenc3, n685, n690, 
n691, n700, xenc45, xenc34, n701, n872, n711, n720, n721, xenc62, 
xenc26, n731, xenc21, n737, n742, xenc32, n743, n752, n753, xenc51, 
n762, n763, n772, n773, xenc23, n782, xenc24, n783, n736, n830, 
n826, n832, n828, n836, n838, n834, n814, n815, n803, n802, 
n816, n827, n817, n818, n889, n819, n769, xenc27, n820, xenc48, 
n839, n822, xenc13, n821, n831, n823, n824, n829, xenc55, n787, 
n825, n770, xenc31, xenc38, n785, n864, n788, n750, n833, n835, 
n740, n888, n890, n875, xenc5, n837, n775, n777, n745, n840, 
n673, n841, n695, n842, xenc40, n843, xenc50, xenc57, n705, n844, 
n655, n846, n847, n845, n729, n799, n848, n849, n876, n871, 
n861, n707, n850, xenc33, n891, n761, n860, n759, n851, n852, 
n747, n853, n735, xenc58, n854, n757, n726, n855, n767, xenc36, 
n658, n856, xenc6, xenc46, n857, n858, xenc39, n656, n859, n717, 
n862, n714, xenc63, n863, xenc20, n780, n865, xenc52, n866, n867, 
n868, xenc47, n869, n870, n708, n873, n874, xenc8, n703, n880, 
n877, xenc43, n722, xenc10, n727, n878, n879, n881, n882, n724, 
n728, n725, n806, n805, n883, xenc41, n792, xenc60, xenc49, n884, 
n662, n885, n886, n795, n887, n813, n798, n677, n676, xenc56, 
n688, n687, xenc18, n683, xenc44, n765, xenc0, n755, n812, n811, 
xenc25, xenc1, xenc28, xenc35, n670, n671, xenc22, n698, n719, n718, 
n760, n794, n804, n807, n809, n672, n699, xenc16, xenc61, xenc37, 
n808, n732, n733, n730, n734, n774, xenc14, n791, n659, xenc15, 
n675, n689, n739, n779, n715, xenc4, n680, n681, xenc59, n692, 
n693, xenc42, n723, n744, n764, xenc53, xenc19, xenc54, xenc30, xenc11, 
n682, n694, n697, n702, n712, n749, n754, n784, n790, n793, 
n810;

xor g0(result_o[8], xenc2, n660);
xor g1(n660, add2_i[8], add1_i[8]);
xor g2(result_o[6], n663, n664);
xor g3(n664, add2_i[6], add1_i[6]);
xor g4(result_o[5], n665, xenc9);
xor g5(n666, add2_i[5], add1_i[5]);
xor g6(result_o[3], n668, xenc29);
xor g7(n669, add2_i[3], add1_i[3]);
xor g8(xenc7, n678, xenc17);
xor g9(n679, add2_i[30], add1_i[30]);
xor g10(xenc3, n684, xenc12);
xor g11(n685, add2_i[2], add1_i[2]);
xor g12(result_o[28], n690, n691);
xor g13(n691, add2_i[28], add1_i[28]);
xor g14(xenc34, n700, xenc45);
xor g15(n701, add2_i[26], add1_i[26]);
xor g16(result_o[24], n872, n711);
xor g17(n711, add2_i[24], add1_i[24]);
xor g18(result_o[22], n720, n721);
xor g19(n721, add2_i[22], add1_i[22]);
xor g20(result_o[20], xenc62, xenc26);
xor g21(n731, add2_i[20], add1_i[20]);
xor g22(result_o[1], xenc21, n737);
xor g23(n737, add2_i[1], add1_i[1]);
xor g24(result_o[18], n742, xenc32);
xor g25(n743, add2_i[18], add1_i[18]);
xor g26(xenc51, n752, n753);
xor g27(n753, add2_i[16], add1_i[16]);
xor g28(result_o[14], n762, n763);
xor g29(n763, add2_i[14], add1_i[14]);
xor g30(xenc23, n772, n773);
xor g31(n773, add2_i[12], add1_i[12]);
xor g32(result_o[10], n782, xenc24);
xor g33(n783, add2_i[10], add1_i[10]);
or g34(n736, add2_i[0], add1_i[0]);
not g35(n830, add2_i[8]);
not g36(n826, add2_i[12]);
not g37(n832, add2_i[16]);
not g38(n828, add2_i[9]);
not g39(n836, add2_i[11]);
not g40(n838, add2_i[17]);
not g41(n834, add2_i[18]);
nand g42(n665, n814, n815);
nand g43(n814, add1_i[4], n803);
nand g44(n815, add2_i[4], n802);
or g45(n816, add2_i[0], add1_i[1]);
or g46(n817, n827, n826);
and g47(n889, n817, n818);
and g48(n818, n819, n769);
not g49(n819, add1_i[13]);
or g50(n820, xenc27, n832);
and g51(n839, n820, xenc48);
and g52(n821, n822, xenc13);
not g53(n822, add1_i[17]);
or g54(n823, n831, n830);
and g55(n829, n823, n824);
and g56(n824, xenc55, n787);
not g57(n825, add1_i[9]);
or g58(n770, n826, n827);
nor g59(n827, n772, add1_i[12]);
or g60(n785, xenc31, xenc38);
not g61(n864, add2_i[10]);
or g62(n788, n830, n831);
nor g63(n831, xenc2, add1_i[8]);
or g64(n750, n832, xenc27);
nor g65(n833, n752, add1_i[16]);
or g66(n740, n834, n835);
nor g67(n835, n742, add1_i[18]);
not g68(n888, add2_i[13]);
not g69(n890, add2_i[15]);
not g70(n875, add2_i[25]);
or g71(n775, xenc5, n837);
nor g72(n837, n777, add1_i[11]);
or g73(n745, n838, n839);
xor g74(result_o[31], n840, n673);
xor g75(n840, add1_i[31], add2_i[31]);
xor g76(result_o[27], n841, n695);
xor g77(n841, add1_i[27], add2_i[27]);
xor g78(result_o[29], n842, xenc40);
xor g79(n842, add1_i[29], add2_i[29]);
xor g80(result_o[23], n843, xenc50);
xor g81(n843, add1_i[23], add2_i[23]);
xor g82(result_o[25], xenc57, n705);
xor g83(n844, add1_i[25], add2_i[25]);
not g84(n655, add1_i[4]);
nor g85(n845, n846, n847);
and g86(n846, add1_i[5], n802, add2_i[4]);
and g87(n847, add1_i[5], n803, add1_i[4]);
or g88(n729, xenc62, add1_i[20]);
or g89(n799, n665, add1_i[5]);
nor g90(n876, n848, n849);
and g91(n848, n871, add2_i[24]);
nand g92(n849, n861, n707);
nor g93(n891, n850, xenc33);
and g94(n850, n761, add2_i[14]);
nand g95(n851, n860, n759);
xor g96(result_o[17], n852, n747);
xor g97(n852, add1_i[17], add2_i[17]);
xor g98(xenc58, n853, n735);
xor g99(n853, add1_i[19], add2_i[19]);
xor g100(result_o[15], n854, n757);
xor g101(n854, add1_i[15], add2_i[15]);
xnor g102(n726, add1_i[21], add2_i[21]);
xor g103(result_o[13], n855, n767);
xor g104(n855, add1_i[13], add2_i[13]);
xor g105(result_o[9], xenc36, n658);
xor g106(n856, add1_i[9], add2_i[9]);
xor g107(xenc46, xenc6, n777);
xor g108(n857, add1_i[11], add2_i[11]);
xor g109(result_o[7], n858, xenc39);
xor g110(n858, add1_i[7], add2_i[7]);
xor g111(result_o[4], n656, n859);
xor g112(n859, add2_i[4], n655);
not g113(n860, add1_i[15]);
not g114(n861, add1_i[25]);
nand g115(n714, n717, n862);
and g116(n862, xenc63, n863);
not g117(n863, add1_i[23]);
or g118(n780, xenc20, n864);
nor g119(n865, n782, add1_i[10]);
nand g120(n866, n714, xenc52);
and g121(n707, n866, n867);
or g122(n867, n868, xenc47);
not g123(n868, add1_i[24]);
and g124(n869, add2_i[23], add1_i[24]);
nand g125(n870, add2_i[23], n714);
nand g126(n708, n871, add2_i[24]);
nand g127(n871, n873, n874);
nand g128(n872, xenc47, n870);
nand g129(n873, n714, add2_i[23]);
and g130(n874, n868, xenc47);
or g131(n703, n876, xenc8);
nand g132(n877, n729, n880);
and g133(n722, n877, xenc43);
or g134(n878, xenc10, n727);
not g135(n879, add1_i[21]);
and g136(n880, add2_i[20], add1_i[21]);
nand g137(n881, n729, add2_i[20]);
nand g138(n724, n881, n882);
and g139(n882, xenc10, n727);
nand g140(n725, n727, n728);
nand g141(n805, add2_i[3], n806);
nand g142(n792, n883, xenc41);
and g143(n883, xenc60, xenc49);
not g144(n884, add1_i[7]);
nand g145(n662, xenc41, xenc60);
nand g146(n885, n799, add2_i[5]);
nand g147(n795, n885, n886);
and g148(n886, n887, n845);
not g149(n887, add1_i[6]);
nand g150(n813, add2_i[0], add1_i[0]);
nand g151(n663, n798, n845);
nand g152(n676, add2_i[30], n677);
nand g153(n798, n799, add2_i[5]);
nand g154(n688, add2_i[28], xenc56);
nand g155(n683, n687, xenc18);
nand g156(n747, xenc13, n750);
nand g157(n767, n769, n770);
or g158(n765, n888, xenc44);
or g159(n755, n890, xenc0);
nand g160(n811, add2_i[1], n812);
nand g161(n684, xenc25, xenc1);
nand g162(n658, n787, xenc28);
nand g163(n705, n707, xenc35);
nand g164(result_o[32], n670, n671);
nand g165(n695, xenc22, n698);
nand g166(n718, add2_i[22], n719);
nand g167(n727, add1_i[20], xenc62);
nand g168(n760, add2_i[14], n761);
nand g169(n769, add1_i[12], n772);
nand g170(n787, add1_i[8], xenc2);
nand g171(n794, add2_i[6], n795);
nand g172(n804, add1_i[3], n668);
or g173(n806, n668, add1_i[3]);
nand g174(n807, add1_i[2], n684);
or g175(n809, n684, add1_i[2]);
nand g176(n728, add2_i[20], n729);
nand g177(n671, add2_i[31], n672);
nand g178(n698, add2_i[26], n699);
nand g179(n700, n703, xenc16);
nand g180(n752, n755, xenc61);
nand g181(n668, xenc37, n808);
nand g182(n808, add2_i[2], n809);
nand g183(n730, n732, n733);
nand g184(n733, add2_i[19], n734);
nand g185(n772, n774, n775);
nand g186(n659, xenc14, n791);
nand g187(n791, xenc15, add2_i[7]);
nand g188(n675, add1_i[30], n678);
or g189(n677, n678, add1_i[30]);
nand g190(n687, add1_i[28], n690);
or g191(n689, n690, add1_i[28]);
nand g192(n717, add1_i[22], n720);
or g193(n719, n720, add1_i[22]);
nand g194(n739, add1_i[18], n742);
nand g195(n759, add1_i[14], n762);
or g196(n761, n762, add1_i[14]);
nand g197(n779, add1_i[10], n782);
nand g198(n673, n675, n676);
nand g199(n715, n717, xenc63);
nand g200(n735, n739, xenc4);
nand g201(n757, n759, n760);
nand g202(n777, n780, n779);
nand g203(n802, n656, n655);
nand g204(n678, n680, n681);
nand g205(n681, add2_i[29], xenc59);
nand g206(n690, n692, n693);
nand g207(n693, add2_i[27], xenc42);
nand g208(n720, n722, n723);
nand g209(n723, n724, add2_i[21]);
nand g210(n742, n744, n745);
nand g211(n762, n764, xenc53);
nand g212(n782, xenc19, xenc54);
nand g213(n803, xenc30, n804);
nand g214(result_o[0], xenc21, n813);
xnor g215(xenc11, n726, n725);
nand g216(n670, add1_i[31], n673);
or g217(n672, n673, add1_i[31]);
nand g218(n680, add1_i[29], xenc40);
or g219(n682, xenc40, add1_i[29]);
nand g220(n692, add1_i[27], n695);
or g221(n694, n695, add1_i[27]);
nand g222(n697, add1_i[26], n700);
or g223(n699, n700, add1_i[26]);
nand g224(n702, add1_i[25], n705);
nand g225(n712, add1_i[23], xenc50);
nand g226(n732, add1_i[19], n735);
or g227(n734, n735, add1_i[19]);
nand g228(n744, add1_i[17], n747);
nand g229(n749, add1_i[16], n752);
nand g230(n754, add1_i[15], n757);
nand g231(n764, add1_i[13], n767);
nand g232(n774, add1_i[11], n777);
nand g233(n784, add1_i[9], n658);
nand g234(n790, add1_i[7], xenc39);
nand g235(n793, add1_i[6], n663);
not g236(n656, n803);
nand g237(n810, add1_i[1], xenc21);
or g238(n812, n816, add1_i[0]);
xor g239(xenc0, n891, keyinput0);
xor g240(xenc1, n811, keyinput1);
xnor g241(xenc2, n659, keyinput2);
xor g242(result_o[2], xenc3, keyinput3);
xor g243(xenc4, n740, keyinput4);
xnor g244(xenc5, n836, keyinput5);
xor g245(xenc6, n857, keyinput6);
xnor g246(result_o[30], xenc7, keyinput7);
xor g247(xenc8, n875, keyinput8);
xor g248(xenc9, n666, keyinput9);
xor g249(xenc10, n879, keyinput10);
xor g250(result_o[21], xenc11, keyinput11);
xnor g251(xenc12, n685, keyinput12);
xnor g252(xenc13, n749, keyinput13);
xnor g253(xenc14, n790, keyinput14);
xor g254(xenc15, n792, keyinput15);
xor g255(xenc16, n702, keyinput16);
xor g256(xenc17, n679, keyinput17);
xnor g257(xenc18, n688, keyinput18);
xor g258(xenc19, n784, keyinput19);
xor g259(xenc20, n865, keyinput20);
xor g260(xenc21, n736, keyinput21);
xnor g261(xenc22, n697, keyinput22);
xnor g262(result_o[12], xenc23, keyinput23);
xnor g263(xenc24, n783, keyinput24);
xnor g264(xenc25, n810, keyinput25);
xnor g265(xenc26, n731, keyinput26);
xnor g266(xenc27, n833, keyinput27);
xnor g267(xenc28, n788, keyinput28);
xnor g268(xenc29, n669, keyinput29);
xor g269(xenc30, n805, keyinput30);
xor g270(xenc31, n829, keyinput31);
xor g271(xenc32, n743, keyinput32);
xor g272(xenc33, n851, keyinput33);
xnor g273(result_o[26], xenc34, keyinput34);
xor g274(xenc35, n708, keyinput35);
xnor g275(xenc36, n856, keyinput36);
xnor g276(xenc37, n807, keyinput37);
xor g277(xenc38, n828, keyinput38);
xor g278(xenc39, n662, keyinput39);
xor g279(xenc40, n683, keyinput40);
xnor g280(xenc41, n793, keyinput41);
xor g281(xenc42, n694, keyinput42);
xnor g282(xenc43, n878, keyinput43);
xnor g283(xenc44, n889, keyinput44);
xor g284(xenc45, n701, keyinput45);
xor g285(result_o[11], xenc46, keyinput46);
xor g286(xenc47, n712, keyinput47);
xnor g287(xenc48, n821, keyinput48);
xor g288(xenc49, n884, keyinput49);
xor g289(xenc50, n715, keyinput50);
xor g290(result_o[16], xenc51, keyinput51);
xor g291(xenc52, n869, keyinput52);
xor g292(xenc53, n765, keyinput53);
xnor g293(xenc54, n785, keyinput54);
xor g294(xenc55, n825, keyinput55);
xor g295(xenc56, n689, keyinput56);
xnor g296(xenc57, n844, keyinput57);
xor g297(result_o[19], xenc58, keyinput58);
xor g298(xenc59, n682, keyinput59);
xnor g299(xenc60, n794, keyinput60);
xor g300(xenc61, n754, keyinput61);
xor g301(xenc62, n730, keyinput62);
xnor g302(xenc63, n718, keyinput63);
endmodule
