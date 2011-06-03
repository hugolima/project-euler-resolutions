import sys
import math

def calc_product_of_triplet(sum_elems):
    
    for a in range(1, sum_elems):
        for b in range(a + 1, sum_elems):
            c = math.sqrt(a**2 + b**2)
            if c % 1 == 0:
                print "%d + %d = %d" % (a, b, c)
                if a + b + c == sum_elems:
                    return a * b * c

if __name__ == "__main__":

    sum_elems = int(sys.argv[1])

    print calc_product_of_triplet(sum_elems)
