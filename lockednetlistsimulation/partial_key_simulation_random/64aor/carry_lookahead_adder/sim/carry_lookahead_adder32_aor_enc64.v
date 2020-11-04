// Verilog File 
module carry_lookahead_adder32_aor_enc64(add1_i,add2_i,keyinput,result_o);

input [31:0] add1_i, add2_i;
input [63:0] keyinput;


output [32:0] result_o;

wire n659, n660, n663, xenc28, n664, n665, n666, xenc32, n669, 
n678, n679, n684, n685, xenc45, xenc9, xenc12, n691, n700, n701, 
xenc0, n711, n720, n721, n730, n731, n736, n737, n742, n743, 
xenc47, n753, xenc3, xenc34, n763, n772, n773, xenc11, xenc54, n783, 
n830, n826, n832, n828, n836, n838, n834, xenc56, xenc16, n803, 
n814, n802, n815, n816, n827, n817, xenc25, n818, n889, xenc22, 
n769, n819, n833, n820, n821, n839, n822, n749, xenc52, n823, 
n824, n829, n825, xenc48, n770, n785, n864, n788, n831, n750, 
n835, n740, n888, n890, n875, xenc14, n837, n775, xenc8, n745, 
xenc57, n673, n840, n841, xenc20, n842, n683, xenc42, n843, n715, 
n844, n705, n655, n846, xenc23, n845, n847, n729, n799, xenc13, 
n849, n876, n871, n848, n861, n707, n850, n851, n891, xenc43, 
n860, xenc38, n852, n747, n853, xenc61, xenc7, n854, xenc15, n726, 
n855, n767, xenc49, n856, n658, n857, xenc26, n662, n858, n656, 
n859, n717, n862, n714, n718, n863, xenc37, n780, n865, xenc41, 
n866, n867, n868, n712, n869, n870, n708, n873, n874, n872, 
n703, n880, n877, xenc6, xenc60, n722, n879, n727, n878, n881, 
n882, n724, n728, n725, xenc21, n805, xenc24, xenc44, n792, xenc1, 
n884, n883, n885, n886, n795, n887, n813, n798, n677, n676, 
n689, n688, n687, xenc51, n765, n755, n812, n811, n810, n670, 
xenc4, xenc29, xenc58, n695, n719, n760, n787, n794, n804, n806, 
n807, n809, n672, n671, xenc27, n698, xenc36, xenc62, n754, n752, 
xenc46, n808, n668, n732, n733, n734, n774, xenc33, n790, xenc31, 
xenc63, n791, n675, n739, n759, n761, n779, xenc17, xenc40, n735, 
xenc19, n757, xenc53, xenc35, n777, xenc55, xenc39, n682, n681, n692, 
n693, n690, xenc59, xenc5, n723, xenc18, n764, n762, n784, n782, 
xenc10, xenc30, xenc2, xenc50, n680, n694, n697, n699, n702, n744, 
n793;

xor g0(result_o[8], n659, n660);
xor g1(n660, add2_i[8], add1_i[8]);
xor g2(result_o[6], n663, xenc28);
xor g3(n664, add2_i[6], add1_i[6]);
xor g4(result_o[5], n665, n666);
xor g5(n666, add2_i[5], add1_i[5]);
xor g6(result_o[3], xenc32, n669);
xor g7(n669, add2_i[3], add1_i[3]);
xor g8(result_o[30], n678, n679);
xor g9(n679, add2_i[30], add1_i[30]);
xor g10(xenc45, n684, n685);
xor g11(n685, add2_i[2], add1_i[2]);
xor g12(result_o[28], xenc9, xenc12);
xor g13(n691, add2_i[28], add1_i[28]);
xor g14(result_o[26], n700, n701);
xor g15(n701, add2_i[26], add1_i[26]);
xor g16(result_o[24], xenc0, n711);
xor g17(n711, add2_i[24], add1_i[24]);
xor g18(result_o[22], n720, n721);
xor g19(n721, add2_i[22], add1_i[22]);
xor g20(result_o[20], n730, n731);
xor g21(n731, add2_i[20], add1_i[20]);
xor g22(result_o[1], n736, n737);
xor g23(n737, add2_i[1], add1_i[1]);
xor g24(result_o[18], n742, n743);
xor g25(n743, add2_i[18], add1_i[18]);
xor g26(result_o[16], xenc47, n753);
xor g27(n753, add2_i[16], add1_i[16]);
xor g28(result_o[14], xenc3, xenc34);
xor g29(n763, add2_i[14], add1_i[14]);
xor g30(result_o[12], n772, n773);
xor g31(n773, add2_i[12], add1_i[12]);
xor g32(result_o[10], xenc11, xenc54);
xor g33(n783, add2_i[10], add1_i[10]);
or g34(n736, add2_i[0], add1_i[0]);
not g35(n830, add2_i[8]);
not g36(n826, add2_i[12]);
not g37(n832, add2_i[16]);
not g38(n828, add2_i[9]);
not g39(n836, add2_i[11]);
not g40(n838, add2_i[17]);
not g41(n834, add2_i[18]);
nand g42(n665, xenc56, xenc16);
nand g43(n814, add1_i[4], n803);
nand g44(n815, add2_i[4], n802);
or g45(n816, add2_i[0], add1_i[1]);
or g46(n817, n827, n826);
and g47(n889, xenc25, n818);
and g48(n818, xenc22, n769);
not g49(n819, add1_i[13]);
or g50(n820, n833, n832);
and g51(n839, n820, n821);
and g52(n821, n822, n749);
not g53(n822, add1_i[17]);
or g54(n823, xenc52, n830);
and g55(n829, n823, n824);
and g56(n824, n825, xenc48);
not g57(n825, add1_i[9]);
or g58(n770, n826, n827);
nor g59(n827, n772, add1_i[12]);
or g60(n785, n829, n828);
not g61(n864, add2_i[10]);
or g62(n788, n830, xenc52);
nor g63(n831, n659, add1_i[8]);
or g64(n750, n832, n833);
nor g65(n833, xenc47, add1_i[16]);
or g66(n740, n834, n835);
nor g67(n835, n742, add1_i[18]);
not g68(n888, add2_i[13]);
not g69(n890, add2_i[15]);
not g70(n875, add2_i[25]);
or g71(n775, xenc14, n837);
nor g72(n837, xenc8, add1_i[11]);
or g73(n745, n838, n839);
xor g74(result_o[31], xenc57, n673);
xor g75(n840, add1_i[31], add2_i[31]);
xor g76(result_o[27], n841, xenc20);
xor g77(n841, add1_i[27], add2_i[27]);
xor g78(xenc42, n842, n683);
xor g79(n842, add1_i[29], add2_i[29]);
xor g80(result_o[23], n843, n715);
xor g81(n843, add1_i[23], add2_i[23]);
xor g82(result_o[25], n844, n705);
xor g83(n844, add1_i[25], add2_i[25]);
not g84(n655, add1_i[4]);
nor g85(n845, n846, xenc23);
and g86(n846, add1_i[5], n802, add2_i[4]);
and g87(n847, add1_i[5], n803, add1_i[4]);
or g88(n729, n730, add1_i[20]);
or g89(n799, n665, add1_i[5]);
nor g90(n876, xenc13, n849);
and g91(n848, n871, add2_i[24]);
nand g92(n849, n861, n707);
nor g93(n891, n850, n851);
and g94(n850, xenc43, add2_i[14]);
nand g95(n851, n860, xenc38);
xor g96(result_o[17], n852, n747);
xor g97(n852, add1_i[17], add2_i[17]);
xor g98(xenc7, n853, xenc61);
xor g99(n853, add1_i[19], add2_i[19]);
xor g100(result_o[15], n854, xenc15);
xor g101(n854, add1_i[15], add2_i[15]);
xnor g102(n726, add1_i[21], add2_i[21]);
xor g103(xenc49, n855, n767);
xor g104(n855, add1_i[13], add2_i[13]);
xor g105(result_o[9], n856, n658);
xor g106(n856, add1_i[9], add2_i[9]);
xor g107(result_o[11], n857, xenc8);
xor g108(n857, add1_i[11], add2_i[11]);
xor g109(result_o[7], xenc26, n662);
xor g110(n858, add1_i[7], add2_i[7]);
xor g111(result_o[4], n656, n859);
xor g112(n859, add2_i[4], n655);
not g113(n860, add1_i[15]);
not g114(n861, add1_i[25]);
nand g115(n714, n717, n862);
and g116(n862, n718, n863);
not g117(n863, add1_i[23]);
or g118(n780, xenc37, n864);
nor g119(n865, xenc11, add1_i[10]);
nand g120(n866, n714, xenc41);
and g121(n707, n866, n867);
or g122(n867, n868, n712);
not g123(n868, add1_i[24]);
and g124(n869, add2_i[23], add1_i[24]);
nand g125(n870, add2_i[23], n714);
nand g126(n708, n871, add2_i[24]);
nand g127(n871, n873, n874);
nand g128(n872, n712, n870);
nand g129(n873, n714, add2_i[23]);
and g130(n874, n868, n712);
or g131(n703, n876, n875);
nand g132(n877, n729, n880);
and g133(n722, xenc6, xenc60);
or g134(n878, n879, n727);
not g135(n879, add1_i[21]);
and g136(n880, add2_i[20], add1_i[21]);
nand g137(n881, n729, add2_i[20]);
nand g138(n724, n881, n882);
and g139(n882, n879, n727);
nand g140(n725, n727, n728);
nand g141(n805, add2_i[3], xenc21);
nand g142(n792, xenc24, xenc44);
and g143(n883, xenc1, n884);
not g144(n884, add1_i[7]);
nand g145(n662, xenc44, xenc1);
nand g146(n885, n799, add2_i[5]);
nand g147(n795, n885, n886);
and g148(n886, n887, n845);
not g149(n887, add1_i[6]);
nand g150(n813, add2_i[0], add1_i[0]);
nand g151(n663, n798, n845);
nand g152(n676, add2_i[30], n677);
nand g153(n798, n799, add2_i[5]);
nand g154(n688, add2_i[28], n689);
nand g155(n683, n687, n688);
nand g156(n747, n749, n750);
nand g157(n767, n769, xenc51);
or g158(n765, n888, n889);
or g159(n755, n890, n891);
nand g160(n811, add2_i[1], n812);
nand g161(n684, n810, n811);
nand g162(n658, xenc48, n788);
nand g163(n705, n707, n708);
nand g164(result_o[32], n670, xenc4);
nand g165(n695, xenc29, xenc58);
nand g166(n718, add2_i[22], n719);
nand g167(n727, add1_i[20], n730);
nand g168(n760, add2_i[14], xenc43);
nand g169(n769, add1_i[12], n772);
nand g170(n787, add1_i[8], n659);
nand g171(n794, add2_i[6], n795);
nand g172(n804, add1_i[3], xenc32);
or g173(n806, xenc32, add1_i[3]);
nand g174(n807, add1_i[2], n684);
or g175(n809, n684, add1_i[2]);
nand g176(n728, add2_i[20], n729);
nand g177(n671, add2_i[31], n672);
nand g178(n698, add2_i[26], xenc27);
nand g179(n700, xenc36, xenc62);
nand g180(n752, n755, n754);
nand g181(n668, xenc46, n808);
nand g182(n808, add2_i[2], n809);
nand g183(n730, n732, n733);
nand g184(n733, add2_i[19], n734);
nand g185(n772, n774, xenc33);
nand g186(n659, n790, xenc31);
nand g187(n791, xenc63, add2_i[7]);
nand g188(n675, add1_i[30], n678);
or g189(n677, n678, add1_i[30]);
nand g190(n687, add1_i[28], xenc9);
or g191(n689, xenc9, add1_i[28]);
nand g192(n717, add1_i[22], n720);
or g193(n719, n720, add1_i[22]);
nand g194(n739, add1_i[18], n742);
nand g195(n759, add1_i[14], xenc3);
or g196(n761, xenc3, add1_i[14]);
nand g197(n779, add1_i[10], xenc11);
nand g198(n673, xenc17, xenc40);
nand g199(n715, n717, n718);
nand g200(n735, n739, n740);
nand g201(n757, xenc38, xenc19);
nand g202(n777, xenc53, xenc35);
nand g203(n802, n656, n655);
nand g204(n678, xenc55, xenc39);
nand g205(n681, add2_i[29], n682);
nand g206(n690, n692, n693);
nand g207(n693, add2_i[27], xenc59);
nand g208(n720, xenc5, n723);
nand g209(n723, n724, add2_i[21]);
nand g210(n742, xenc18, n745);
nand g211(n762, n764, n765);
nand g212(n782, n784, n785);
nand g213(n803, xenc10, n804);
nand g214(result_o[0], n736, xenc30);
xnor g215(xenc50, xenc2, n725);
nand g216(n670, add1_i[31], n673);
or g217(n672, n673, add1_i[31]);
nand g218(n680, add1_i[29], n683);
or g219(n682, n683, add1_i[29]);
nand g220(n692, add1_i[27], xenc20);
or g221(n694, xenc20, add1_i[27]);
nand g222(n697, add1_i[26], n700);
or g223(n699, n700, add1_i[26]);
nand g224(n702, add1_i[25], n705);
nand g225(n712, add1_i[23], n715);
nand g226(n732, add1_i[19], xenc61);
or g227(n734, xenc61, add1_i[19]);
nand g228(n744, add1_i[17], n747);
nand g229(n749, add1_i[16], xenc47);
nand g230(n754, add1_i[15], xenc15);
nand g231(n764, add1_i[13], n767);
nand g232(n774, add1_i[11], xenc8);
nand g233(n784, add1_i[9], n658);
nand g234(n790, add1_i[7], n662);
nand g235(n793, add1_i[6], n663);
not g236(n656, n803);
nand g237(n810, add1_i[1], n736);
or g238(n812, n816, add1_i[0]);
or g239(xenc0, n872, keyinput[0]);
and g240(xenc1, n794, keyinput[1]);
or g241(xenc2, n726, keyinput[2]);
or g242(xenc3, n762, keyinput[3]);
or g243(xenc4, n671, keyinput[4]);
and g244(xenc5, n722, keyinput[5]);
and g245(xenc6, n877, keyinput[6]);
and g246(result_o[19], xenc7, keyinput[7]);
and g247(xenc8, n777, keyinput[8]);
or g248(xenc9, n690, keyinput[9]);
or g249(xenc10, n805, keyinput[10]);
and g250(xenc11, n782, keyinput[11]);
and g251(xenc12, n691, keyinput[12]);
and g252(xenc13, n848, keyinput[13]);
or g253(xenc14, n836, keyinput[14]);
or g254(xenc15, n757, keyinput[15]);
and g255(xenc16, n815, keyinput[16]);
and g256(xenc17, n675, keyinput[17]);
and g257(xenc18, n744, keyinput[18]);
and g258(xenc19, n760, keyinput[19]);
and g259(xenc20, n695, keyinput[20]);
and g260(xenc21, n806, keyinput[21]);
or g261(xenc22, n819, keyinput[22]);
and g262(xenc23, n847, keyinput[23]);
and g263(xenc24, n883, keyinput[24]);
or g264(xenc25, n817, keyinput[25]);
and g265(xenc26, n858, keyinput[26]);
or g266(xenc27, n699, keyinput[27]);
or g267(xenc28, n664, keyinput[28]);
or g268(xenc29, n697, keyinput[29]);
and g269(xenc30, n813, keyinput[30]);
and g270(xenc31, n791, keyinput[31]);
or g271(xenc32, n668, keyinput[32]);
or g272(xenc33, n775, keyinput[33]);
and g273(xenc34, n763, keyinput[34]);
or g274(xenc35, n779, keyinput[35]);
or g275(xenc36, n703, keyinput[36]);
and g276(xenc37, n865, keyinput[37]);
or g277(xenc38, n759, keyinput[38]);
or g278(xenc39, n681, keyinput[39]);
or g279(xenc40, n676, keyinput[40]);
or g280(xenc41, n869, keyinput[41]);
or g281(result_o[29], xenc42, keyinput[42]);
or g282(xenc43, n761, keyinput[43]);
or g283(xenc44, n793, keyinput[44]);
or g284(result_o[2], xenc45, keyinput[45]);
and g285(xenc46, n807, keyinput[46]);
and g286(xenc47, n752, keyinput[47]);
or g287(xenc48, n787, keyinput[48]);
and g288(result_o[13], xenc49, keyinput[49]);
and g289(result_o[21], xenc50, keyinput[50]);
or g290(xenc51, n770, keyinput[51]);
or g291(xenc52, n831, keyinput[52]);
or g292(xenc53, n780, keyinput[53]);
or g293(xenc54, n783, keyinput[54]);
or g294(xenc55, n680, keyinput[55]);
and g295(xenc56, n814, keyinput[56]);
or g296(xenc57, n840, keyinput[57]);
and g297(xenc58, n698, keyinput[58]);
and g298(xenc59, n694, keyinput[59]);
or g299(xenc60, n878, keyinput[60]);
and g300(xenc61, n735, keyinput[61]);
and g301(xenc62, n702, keyinput[62]);
and g302(xenc63, n792, keyinput[63]);
endmodule
