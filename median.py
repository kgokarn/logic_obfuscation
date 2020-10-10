import sys


def main():
    file_ptr = open("aca32aorattack.txt")
    time_list = []
    while file_ptr:
        read_line = file_ptr.readline()
        if ("time:" in read_line):
            time_list.append(float(read_line[6:]))
            continue


        if ("abcdef" in read_line):
            file_ptr.close()
            break

    mid = int(len(time_list)/2)
    time_list.sort()
    print(time_list[0])
    print(time_list[mid])
    print(time_list[len(time_list)-1])


if __name__ == '__main__':
    main()
    sys.exit(0)