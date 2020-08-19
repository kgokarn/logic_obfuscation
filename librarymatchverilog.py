import sys


def main():
    verilog_ptr = open("xnor_based_carry_lookahead_adder16_netlist.v")
    while verilog_ptr:
        read_line = verilog_ptr.readline()

        if "XOR2_X1" in read_line:
            line_parser = read_line
            line_parser = line_parser.replace(".A(","")
            line_parser = line_parser.replace(".B(","")
            line_parser = line_parser.replace(".B1(","")
            line_parser = line_parser.replace(".B2(","")
            line_parser = line_parser.replace(".A1(","")
            line_parser = line_parser.replace(".A2(", "")
            line_parser = line_parser.replace(".Z(","")
            line_parser = line_parser.replace(".ZN(","")
            line_parser = line_parser.replace("),",",")
            line_parser = line_parser.replace(") ", "")
            line_parser = line_parser.replace("XOR2_X1", "xor")
            verilog_file.write(line_parser)
            continue

        if "XNOR2_X1" in read_line:
            line_parser = read_line
            line_parser = line_parser.replace(".A(", "")
            line_parser = line_parser.replace(".B(", "")
            line_parser = line_parser.replace(".B1(", "")
            line_parser = line_parser.replace(".B2(", "")
            line_parser = line_parser.replace(".A1(", "")
            line_parser = line_parser.replace(".A2(", "")
            line_parser = line_parser.replace(".Z(", "")
            line_parser = line_parser.replace(".ZN(", "")
            line_parser = line_parser.replace("),", ",")
            line_parser = line_parser.replace(") ", "")
            line_parser = line_parser.replace("XNOR2_X1", "xnor")
            verilog_file.write(line_parser)
            continue

        if "NOR2_X1" in read_line:
            line_parser = read_line
            line_parser = line_parser.replace(".A(", "")
            line_parser = line_parser.replace(".B(", "")
            line_parser = line_parser.replace(".B1(", "")
            line_parser = line_parser.replace(".B2(", "")
            line_parser = line_parser.replace(".A1(", "")
            line_parser = line_parser.replace(".A2(", "")
            line_parser = line_parser.replace(".Z(", "")
            line_parser = line_parser.replace(".ZN(", "")
            line_parser = line_parser.replace("),", ",")
            line_parser = line_parser.replace(") ", "")
            line_parser = line_parser.replace("NOR2_X1", "nor")
            verilog_file.write(line_parser)
            continue

        if "XNOR2_X1" in read_line:
            line_parser = read_line
            line_parser = line_parser.replace(".A(", "")
            line_parser = line_parser.replace(".B(", "")
            line_parser = line_parser.replace(".B1(", "")
            line_parser = line_parser.replace(".B2(", "")
            line_parser = line_parser.replace(".A1(", "")
            line_parser = line_parser.replace(".A2(", "")
            line_parser = line_parser.replace(".Z(", "")
            line_parser = line_parser.replace(".ZN(", "")
            line_parser = line_parser.replace("),", ",")
            line_parser = line_parser.replace(") ", "")
            line_parser = line_parser.replace("XNOR2_X1", "xnor")
            verilog_file.write(line_parser)
            continue

        if "INV_X1" in read_line:
            line_parser = read_line
            line_parser = line_parser.replace(".A(", "")
            line_parser = line_parser.replace(".B(", "")
            line_parser = line_parser.replace(".B1(", "")
            line_parser = line_parser.replace(".B2(", "")
            line_parser = line_parser.replace(".A1(", "")
            line_parser = line_parser.replace(".A2(", "")
            line_parser = line_parser.replace(".Z(", "")
            line_parser = line_parser.replace(".ZN(", "")
            line_parser = line_parser.replace("),", ",")
            line_parser = line_parser.replace(") ", "")
            line_parser = line_parser.replace("INV_X1", "not")
            verilog_file.write(line_parser)
            continue

        if "NAND2_X1" in read_line:
            line_parser = read_line
            line_parser = line_parser.replace(".A(", "")
            line_parser = line_parser.replace(".B(", "")
            line_parser = line_parser.replace(".B1(", "")
            line_parser = line_parser.replace(".B2(", "")
            line_parser = line_parser.replace(".A1(", "")
            line_parser = line_parser.replace(".A2(", "")
            line_parser = line_parser.replace(".Z(", "")
            line_parser = line_parser.replace(".ZN(", "")
            line_parser = line_parser.replace("),", ",")
            line_parser = line_parser.replace(") ", "")
            line_parser = line_parser.replace("NAND2_X1", "nand")
            verilog_file.write(line_parser)
            continue


        if "NAND3_X1" in read_line:
            line_parser = read_line
            line_parser = line_parser.replace(".A(", "")
            line_parser = line_parser.replace(".B(", "")
            line_parser = line_parser.replace(".B1(", "")
            line_parser = line_parser.replace(".B2(", "")
            line_parser = line_parser.replace(".B3(", "")
            line_parser = line_parser.replace(".A1(", "")
            line_parser = line_parser.replace(".A2(", "")
            line_parser = line_parser.replace(".A3(", "")
            line_parser = line_parser.replace(".Z(", "")
            line_parser = line_parser.replace(".ZN(", "")
            line_parser = line_parser.replace("),", ",")
            line_parser = line_parser.replace(") ", "")
            line_parser = line_parser.replace("NAND3_X1", "nand")
            verilog_file.write(line_parser)
            continue

        if "AND2_X1" in read_line:
            line_parser = read_line
            line_parser = line_parser.replace(".A(", "")
            line_parser = line_parser.replace(".B(", "")
            line_parser = line_parser.replace(".B1(", "")
            line_parser = line_parser.replace(".B2(", "")
            line_parser = line_parser.replace(".A1(", "")
            line_parser = line_parser.replace(".A2(", "")
            line_parser = line_parser.replace(".Z(", "")
            line_parser = line_parser.replace(".ZN(", "")
            line_parser = line_parser.replace("),", ",")
            line_parser = line_parser.replace(") ", "")
            line_parser = line_parser.replace("AND2_X1", "and")
            verilog_file.write(line_parser)
            continue


        if "OAI21_X1" in read_line:
            line_parser = read_line
            line_parser = line_parser.replace(".A(", "")
            line_parser = line_parser.replace(".B(", "")
            line_parser = line_parser.replace(".B1(", "")
            line_parser = line_parser.replace(".B2(", "")
            line_parser = line_parser.replace(".A1(", "")
            line_parser = line_parser.replace(".A2(", "")
            line_parser = line_parser.replace(".Z(", "")
            line_parser = line_parser.replace(".ZN(", "")
            line_parser = line_parser.replace("),", ",")
            line_parser = line_parser.replace(") ", "")
            line_parser = line_parser.replace("OAI21_X1", "or-and-invert")
            verilog_file.write(line_parser)
            continue

        if "AOI22_X1" in read_line:
            line_parser = read_line
            line_parser = line_parser.replace(".A(", "")
            line_parser = line_parser.replace(".B(", "")
            line_parser = line_parser.replace(".B1(", "")
            line_parser = line_parser.replace(".B2(", "")
            line_parser = line_parser.replace(".A1(", "")
            line_parser = line_parser.replace(".A2(", "")
            line_parser = line_parser.replace(".Z(", "")
            line_parser = line_parser.replace(".ZN(", "")
            line_parser = line_parser.replace("),", ",")
            line_parser = line_parser.replace(") ", "")
            line_parser = line_parser.replace("AOI22_X1", "and-or-invert")
            verilog_file.write(line_parser)
            continue

        if "OR2_X1" in read_line:
            line_parser = read_line
            line_parser = line_parser.replace(".A(", "")
            line_parser = line_parser.replace(".B(", "")
            line_parser = line_parser.replace(".B1(", "")
            line_parser = line_parser.replace(".B2(", "")
            line_parser = line_parser.replace(".A1(", "")
            line_parser = line_parser.replace(".A2(", "")
            line_parser = line_parser.replace(".Z(", "")
            line_parser = line_parser.replace(".ZN(", "")
            line_parser = line_parser.replace("),", ",")
            line_parser = line_parser.replace(") ", "")
            line_parser = line_parser.replace("OR2_X1", "or")
            verilog_file.write(line_parser)
            continue

        if "endmodule" in read_line:
            line_parser = read_line
            verilog_file.write(line_parser)
            verilog_ptr.close()
            break

        line_parser = read_line
        verilog_file.write(line_parser)





if __name__ == '__main__':
    verilog_file = open("xnor_based_carry_lookahead_adder16_net.v", "w+")
    main()
    sys.exit(0)