import sys

def convert(line_parser):
    line_parser_list = line_parser.split("(")
    line_parser_list_mod = line_parser_list[1].split(")")
    line_parser_list_mod = line_parser_list_mod[0].split(",")
    line_parser_temp = line_parser_list_mod[:-1]
    line_parser_temp_last = line_parser_list_mod[-1:]
    line_parser_final = line_parser_temp_last + line_parser_temp
    #print("line_parser = ", line_parser)
    line_parser_final_string = ','.join([str(elements) for elements in line_parser_final])
    line_parser_list_final = []
    line_parser_list_final.append(line_parser_list[0])
    line_parser_list_final.append('(')
    line_parser_list_final.append(line_parser_final_string)
    line_parser_list_final.append(');\n')
    line_parser_string = ''.join([str(elements) for elements in line_parser_list_final])
    #print("line_parser_string = ", line_parser_string)
    return line_parser_string

def main():
    file_ptr = open("equal_segmentation_adder16_netlist.v")
    while file_ptr:
        read_line = file_ptr.readline()

        if "xnor" in read_line:
            line_parser = read_line
            line_parser_string = convert(line_parser)
            verilog_file.write(str(line_parser_string))
            continue

        if "xor" in read_line:
            line_parser = read_line
            line_parser_string = convert(line_parser)
            verilog_file.write(str(line_parser_string))
            continue

        if "nor" in read_line:
            line_parser = read_line
            line_parser_string = convert(line_parser)
            verilog_file.write(str(line_parser_string))
            continue

        if "or" in read_line:
            line_parser = read_line
            line_parser_string = convert(line_parser)
            verilog_file.write(str(line_parser_string))
            continue

        if "nand" in read_line:
            line_parser = read_line
            line_parser_string = convert(line_parser)
            verilog_file.write(str(line_parser_string))
            continue


        if "and" in read_line:
            line_parser = read_line
            line_parser_string = convert(line_parser)
            verilog_file.write(str(line_parser_string))
            continue

        if "not" in read_line:
            line_parser = read_line
            line_parser_string = convert(line_parser)
            verilog_file.write(str(line_parser_string))
            continue

        if "endmodule" in read_line:
            line_parser = read_line
            verilog_file.write(line_parser)
            file_ptr.close()
            break

        line_parser = read_line
        verilog_file.write(line_parser)



if __name__ == '__main__':
    verilog_file = open("dummy.v", "w+")
    main()
    sys.exit(0)