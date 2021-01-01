import os


def main():
    strn = 'feh --randomize --bg-fill ~/Imager/ms/output_{}.jpg'
    while 1:
        n = 1
        while (n <= 795):
            st = "{}".format(n)
            os.system(strn.format(st))
            n += 1


if __name__ == "__main__":
    main()
