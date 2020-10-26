import sys


def main():
    file1_ptr = open("file1.txt")
    file2_ptr = open("file2.txt")
    first_list = []
    second_list = []
    difference_list = []
    while file1_ptr:
        read_line = file1_ptr.readline()
        if ("result_o" in read_line):
            line_parser = read_line
            line_parser_list = line_parser.split("result_o")
            result_value = line_parser_list[1].split("=")
            first_list.append(result_value[1])
            continue

        if ("done" in read_line):
            file1_ptr.close()
            break


    while file2_ptr:
        read_line = file2_ptr.readline()
        if ("result_o" in read_line):
            line_parser = read_line
            line_parser_list = line_parser.split("result_o")
            result_value = line_parser_list[1].split("=")
            second_list.append(result_value[1])
            continue

        if ("done" in read_line):
            file2_ptr.close()
            break
    count_0 = 0
    count_16 = 0
    iterator = 0
    while(iterator < len(first_list)):
        first_val = int(first_list[iterator],16)
        second_val = int(second_list[iterator],16)
        if (first_val != second_val):
            count_0 = count_0 + 1
        if (abs(first_val - second_val) > 16):
            count_16 = count_16 + 1
        difference_list.append(abs(first_val - second_val))
        iterator = iterator + 1

    average_difference = sum(difference_list)/len(difference_list)
    error_rate_0 = count_0 / len(difference_list)
    error_rate_16 = count_16 / len(difference_list)
    print("Error Distance is:",hex(int(average_difference)))
    print("Error_Rate_0", error_rate_0)
    print("Error_Rate_16", error_rate_16)





if __name__ == '__main__':
    main()
    sys.exit(0)

