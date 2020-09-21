
def main():
    key_ptr = open(keyfile.txt)


    while key_ptr:
        read_line = key_ptr.readline()
        if "xor" in read_line:
            print("0")
            continue

        if "xnor" in read_line:
            print("1")
            continue

        if "and" in read_line:
            print("1")
            continue

        if "or" in read_line:
            print("0")
            continue

        if "endmodule" in read_line:
            key_ptr.close()
            break





if __name__ == '__main__':
    main()
    sys.exit(0)