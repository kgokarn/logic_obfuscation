// Verilog File 
module xnor_based_carry_lookahead_adder32_xor_enc64(add1_i,add2_i,keyinput,result_o);

input [31:0] add1_i, add2_i;
input [63:0] keyinput;


output [32:0] result_o;

wire n412, n413, xenc28, xenc23, n415, n429, n430, n434, n435, 
xenc27, n439, n442, n446, n447, n451, n452, n456, xenc57, xenc17, 
n457, n461, n462, xenc14, xenc6, n467, n471, n472, n476, xenc59, 
n477, n481, xenc53, n482, n486, xenc29, n487, n493, xenc4, n494, 
n498, n499, xenc37, n504, xenc60, n508, n509, xenc46, n514, xenc52, 
n518, n519, n523, n524, xenc25, n529, xenc49, n534, n538, n539, 
n580, n586, n588, n582, xenc15, n496, n568, n584, n569, n511, 
xenc54, n570, xenc39, n617, n572, xenc9, n571, xenc8, n573, xenc47, 
n583, xenc34, n530, n574, n575, n589, n576, xenc33, n577, n585, 
n578, n483, n579, n616, n608, n547, n417, n581, n526, n479, 
n612, n626, n628, n614, n610, n618, n606, n624, n531, n587, 
n484, n602, n604, n622, xenc44, n590, n419, n591, n425, xenc48, 
n592, n441, xenc38, n593, xenc32, n594, n421, n595, n492, n620, 
xenc21, n596, n607, n540, n597, n623, n598, n599, n625, xenc24, 
n505, n600, n601, xenc1, n567, n603, n550, n605, xenc31, n541, 
xenc41, n536, n609, xenc42, n521, xenc30, xenc2, n474, n611, n613, 
n553, xenc18, n615, n489, n544, n619, n449, xenc63, n621, n556, 
n506, n501, n558, xenc13, n423, n561, xenc20, xenc43, n559, n627, 
n516, xenc11, n629, n437, xenc10, n535, n533, xenc56, n562, n414, 
n448, xenc62, n426, n427, xenc36, n478, xenc22, n500, n528, n564, 
n566, n515, n513, xenc51, xenc61, n431, xenc45, n463, n464, xenc7, 
n432, n436, n453, n455, n465, n468, n470, n473, n488, n520, 
n525, n543, n555, n563, n428, n433, n443, n445, n458, n460, 
n495, n510, n546, n549, n552, n560, n444, xenc3, xenc50, n459, 
xenc19, n454, xenc35, xenc12, n469, n466, n491, xenc5, xenc16, n503, 
xenc58, xenc26, xenc55, xenc40, xenc0, n565;

xor g0(xenc28, n412, n413);
xor g1(n413, add2_i[9], add1_i[9]);
xor g2(result_o[8], xenc23, n415);
xor g3(n415, add2_i[8], add1_i[8]);
xor g4(result_o[31], n429, n430);
xor g5(n430, add2_i[31], add1_i[31]);
xor g6(xenc27, n434, n435);
xor g7(n435, add2_i[30], add1_i[30]);
xor g8(result_o[29], n439, n442);
xor g9(n442, add2_i[29], add1_i[29]);
xor g10(result_o[28], n446, n447);
xor g11(n447, add2_i[28], add1_i[28]);
xor g12(result_o[27], n451, n452);
xor g13(n452, add2_i[27], add1_i[27]);
xor g14(xenc17, n456, xenc57);
xor g15(n457, add2_i[26], add1_i[26]);
xor g16(result_o[25], n461, n462);
xor g17(n462, add2_i[25], add1_i[25]);
xor g18(result_o[24], xenc14, xenc6);
xor g19(n467, add2_i[24], add1_i[24]);
xor g20(result_o[23], n471, n472);
xor g21(n472, add2_i[23], add1_i[23]);
xor g22(result_o[22], n476, xenc59);
xor g23(n477, add2_i[22], add1_i[22]);
xor g24(result_o[21], n481, xenc53);
xor g25(n482, add2_i[21], add1_i[21]);
xor g26(result_o[20], n486, xenc29);
xor g27(n487, add2_i[20], add1_i[20]);
xor g28(n493, add2_i[1], add1_i[1]);
xor g29(result_o[19], xenc4, n494);
xor g30(n494, add2_i[19], add1_i[19]);
xor g31(result_o[18], n498, n499);
xor g32(n499, add2_i[18], add1_i[18]);
xor g33(xenc60, xenc37, n504);
xor g34(n504, add2_i[17], add1_i[17]);
xor g35(result_o[16], n508, n509);
xor g36(n509, add2_i[16], add1_i[16]);
xor g37(xenc52, xenc46, n514);
xor g38(n514, add2_i[15], add1_i[15]);
xor g39(result_o[14], n518, n519);
xor g40(n519, add2_i[14], add1_i[14]);
xor g41(result_o[13], n523, n524);
xor g42(n524, add2_i[13], add1_i[13]);
xor g43(result_o[12], xenc25, n529);
xor g44(n529, add2_i[12], add1_i[12]);
xor g45(result_o[11], xenc49, n534);
xor g46(n534, add2_i[11], add1_i[11]);
xor g47(result_o[10], n538, n539);
xor g48(n539, add2_i[10], add1_i[10]);
not g49(n580, add2_i[7]);
not g50(n586, add2_i[11]);
not g51(n588, add2_i[20]);
not g52(n582, add2_i[12]);
nand g53(n496, add2_i[18], xenc15);
or g54(n568, n498, add1_i[18]);
not g55(n584, add2_i[21]);
nand g56(n511, n569, add2_i[15]);
or g57(n569, xenc46, add1_i[15]);
or g58(n570, xenc54, n580);
and g59(n617, n570, xenc39);
and g60(n571, n572, xenc9);
not g61(n572, add1_i[8]);
or g62(n573, xenc8, n586);
and g63(n583, n573, xenc47);
and g64(n574, xenc34, n530);
not g65(n575, add1_i[12]);
or g66(n576, n589, n588);
and g67(n585, xenc33, n577);
and g68(n577, n578, n483);
not g69(n578, add1_i[21]);
or g70(n579, add2_i[0], add1_i[0]);
not g71(n616, add2_i[8]);
not g72(n608, add2_i[13]);
or g73(n547, n580, xenc54);
nor g74(n581, n417, add1_i[7]);
or g75(n526, n582, n583);
or g76(n479, n584, n585);
not g77(n612, add2_i[5]);
not g78(n626, add2_i[14]);
not g79(n628, add2_i[29]);
not g80(n614, add2_i[19]);
not g81(n610, add2_i[22]);
not g82(n618, add2_i[27]);
not g83(n606, add2_i[10]);
not g84(n624, add2_i[17]);
or g85(n531, n586, xenc8);
nor g86(n587, xenc49, add1_i[11]);
or g87(n484, n588, n589);
nor g88(n589, n486, add1_i[20]);
not g89(n602, add2_i[6]);
not g90(n604, add2_i[9]);
not g91(n622, add2_i[16]);
and g92(result_o[7], n417, xenc44);
xnor g93(n590, add2_i[7], add1_i[7]);
and g94(result_o[6], n419, n591);
xnor g95(n591, add2_i[6], add1_i[6]);
and g96(result_o[3], n425, xenc48);
xnor g97(n592, add2_i[3], add1_i[3]);
and g98(result_o[2], n441, xenc38);
xnor g99(n593, add2_i[2], add1_i[2]);
and g100(result_o[4], xenc32, n594);
xnor g101(n594, add2_i[4], add1_i[4]);
and g102(result_o[5], n421, n595);
xnor g103(n595, add2_i[5], add1_i[5]);
nor g104(n492, add2_i[0], add1_i[0]);
not g105(n620, add2_i[4]);
and g106(n607, xenc21, n596);
and g107(n596, n540, n597);
not g108(n597, add1_i[10]);
or g109(n598, n623, n622);
and g110(n625, n598, n599);
and g111(n599, xenc24, n505);
not g112(n600, add1_i[17]);
or g113(n601, add2_i[0], add1_i[0]);
nor g114(xenc1, n492, n493);
nand g115(n567, add2_i[0], add1_i[0]);
or g116(n550, n603, n602);
nor g117(n603, n419, add1_i[6]);
or g118(n541, n605, xenc31);
nor g119(n605, n412, add1_i[9]);
or g120(n536, xenc41, n607);
or g121(n521, n609, xenc42);
nor g122(n609, n523, add1_i[13]);
or g123(n474, xenc30, xenc2);
nor g124(n611, n476, add1_i[22]);
or g125(n553, n613, n612);
nor g126(n613, n421, add1_i[5]);
or g127(n489, xenc18, n615);
nor g128(n615, xenc4, add1_i[19]);
or g129(n544, n616, n617);
or g130(n449, n618, n619);
nor g131(n619, n451, add1_i[27]);
or g132(n556, xenc63, n621);
nor g133(n621, xenc32, add1_i[4]);
or g134(n506, n622, n623);
nor g135(n623, n508, add1_i[16]);
or g136(n501, n624, n625);
nand g137(n423, n558, xenc13);
nand g138(n425, n561, xenc20);
nand g139(n559, add2_i[3], xenc43);
or g140(n516, n626, n627);
nor g141(n627, n518, add1_i[14]);
or g142(n437, xenc11, n629);
nor g143(n629, n439, add1_i[29]);
nand g144(n481, n483, n484);
nand g145(n533, xenc10, n535);
nand g146(n562, add2_i[2], xenc56);
nand g147(n414, xenc9, n547);
nand g148(n446, n449, n448);
nand g149(result_o[0], xenc62, n567);
nand g150(xenc36, n426, n427);
nand g151(n476, n478, n479);
nand g152(n498, xenc22, n500);
nand g153(n528, n530, n531);
nand g154(n564, add1_i[1], xenc62);
or g155(n566, n601, add1_i[1]);
nand g156(n513, n515, n516);
nand g157(n421, n556, xenc51);
nand g158(n427, add2_i[31], xenc61);
nand g159(n429, n431, xenc45);
nand g160(n461, n463, n464);
nand g161(n432, add2_i[30], xenc7);
nand g162(n436, add1_i[29], n439);
nand g163(n453, add1_i[26], n456);
or g164(n455, n456, add1_i[26]);
nand g165(n464, add2_i[24], n465);
nand g166(n468, add1_i[23], n471);
or g167(n470, n471, add1_i[23]);
nand g168(n473, add1_i[22], n476);
nand g169(n488, add1_i[19], xenc4);
nand g170(n505, add1_i[16], n508);
nand g171(n520, add1_i[13], n523);
nand g172(n525, add1_i[12], xenc25);
nand g173(n540, add1_i[9], n412);
nand g174(n543, add1_i[8], xenc23);
nand g175(n555, add1_i[4], xenc32);
nand g176(n561, add1_i[2], n441);
or g177(n563, n441, add1_i[2]);
nand g178(n426, add1_i[31], n429);
or g179(n428, n429, add1_i[31]);
nand g180(n431, add1_i[30], n434);
or g181(n433, n434, add1_i[30]);
nand g182(n443, add1_i[28], n446);
or g183(n445, n446, add1_i[28]);
nand g184(n448, add1_i[27], n451);
nand g185(n458, add1_i[25], n461);
or g186(n460, n461, add1_i[25]);
nand g187(n463, add1_i[24], xenc14);
or g188(n465, xenc14, add1_i[24]);
nand g189(n478, add1_i[21], n481);
nand g190(n483, add1_i[20], n486);
nand g191(n495, add1_i[18], n498);
nand g192(n500, add1_i[17], xenc37);
nand g193(n510, add1_i[15], xenc46);
nand g194(n515, add1_i[14], n518);
nand g195(n530, add1_i[11], xenc49);
nand g196(n535, add1_i[10], n538);
nand g197(n546, add1_i[7], n417);
nand g198(n549, add1_i[6], n419);
nand g199(n552, add1_i[5], n421);
nand g200(n558, add1_i[3], n425);
or g201(n560, n425, add1_i[3]);
nand g202(n439, n443, n444);
nand g203(n444, add2_i[28], n445);
nand g204(n434, xenc3, xenc50);
nand g205(n456, n458, n459);
nand g206(n459, xenc19, add2_i[25]);
nand g207(n451, n453, n454);
nand g208(n454, add2_i[26], xenc35);
nand g209(n471, n474, xenc12);
nand g210(n466, n468, n469);
nand g211(n469, n470, add2_i[23]);
nand g212(n491, n495, n496);
nand g213(n486, n489, n488);
nand g214(n508, xenc5, xenc16);
nand g215(n503, n505, n506);
nand g216(n523, n525, xenc58);
nand g217(n518, xenc26, n520);
nand g218(n412, n544, n543);
nand g219(n538, xenc21, n540);
nand g220(n419, n553, xenc55);
nand g221(n417, xenc40, n549);
nand g222(n441, xenc0, n564);
nand g223(n565, n566, add2_i[1]);
xnor g224(xenc0, n565, keyinput[0]);
xnor g225(result_o[1], xenc1, keyinput[1]);
xor g226(xenc2, n610, keyinput[2]);
xnor g227(xenc3, n436, keyinput[3]);
xor g228(xenc4, n491, keyinput[4]);
xnor g229(xenc5, n510, keyinput[5]);
xnor g230(xenc6, n467, keyinput[6]);
xnor g231(xenc7, n433, keyinput[7]);
xor g232(xenc8, n587, keyinput[8]);
xnor g233(xenc9, n546, keyinput[9]);
xor g234(xenc10, n536, keyinput[10]);
xnor g235(xenc11, n628, keyinput[11]);
xnor g236(xenc12, n473, keyinput[12]);
xor g237(xenc13, n559, keyinput[13]);
xnor g238(xenc14, n466, keyinput[14]);
xor g239(xenc15, n568, keyinput[15]);
xor g240(xenc16, n511, keyinput[16]);
xor g241(result_o[26], xenc17, keyinput[17]);
xor g242(xenc18, n614, keyinput[18]);
xnor g243(xenc19, n460, keyinput[19]);
xor g244(xenc20, n562, keyinput[20]);
xnor g245(xenc21, n541, keyinput[21]);
xnor g246(xenc22, n501, keyinput[22]);
xor g247(xenc23, n414, keyinput[23]);
xnor g248(xenc24, n600, keyinput[24]);
xnor g249(xenc25, n528, keyinput[25]);
xor g250(xenc26, n521, keyinput[26]);
xor g251(result_o[30], xenc27, keyinput[27]);
xor g252(result_o[9], xenc28, keyinput[28]);
xor g253(xenc29, n487, keyinput[29]);
xnor g254(xenc30, n611, keyinput[30]);
xor g255(xenc31, n604, keyinput[31]);
xor g256(xenc32, n423, keyinput[32]);
xor g257(xenc33, n576, keyinput[33]);
xnor g258(xenc34, n575, keyinput[34]);
xor g259(xenc35, n455, keyinput[35]);
xor g260(result_o[32], xenc36, keyinput[36]);
xnor g261(xenc37, n503, keyinput[37]);
xor g262(xenc38, n593, keyinput[38]);
xnor g263(xenc39, n571, keyinput[39]);
xnor g264(xenc40, n550, keyinput[40]);
xnor g265(xenc41, n606, keyinput[41]);
xor g266(xenc42, n608, keyinput[42]);
xnor g267(xenc43, n560, keyinput[43]);
xor g268(xenc44, n590, keyinput[44]);
xor g269(xenc45, n432, keyinput[45]);
xor g270(xenc46, n513, keyinput[46]);
xor g271(xenc47, n574, keyinput[47]);
xnor g272(xenc48, n592, keyinput[48]);
xnor g273(xenc49, n533, keyinput[49]);
xor g274(xenc50, n437, keyinput[50]);
xnor g275(xenc51, n555, keyinput[51]);
xnor g276(result_o[15], xenc52, keyinput[52]);
xor g277(xenc53, n482, keyinput[53]);
xor g278(xenc54, n581, keyinput[54]);
xor g279(xenc55, n552, keyinput[55]);
xor g280(xenc56, n563, keyinput[56]);
xnor g281(xenc57, n457, keyinput[57]);
xnor g282(xenc58, n526, keyinput[58]);
xor g283(xenc59, n477, keyinput[59]);
xor g284(result_o[17], xenc60, keyinput[60]);
xnor g285(xenc61, n428, keyinput[61]);
xnor g286(xenc62, n579, keyinput[62]);
xor g287(xenc63, n620, keyinput[63]);
endmodule
