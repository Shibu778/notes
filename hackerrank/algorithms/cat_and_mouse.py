# Problem : https://www.hackerrank.com/challenges/cats-and-a-mouse/problem?isFullScreen=true

#!/bin/python3

import math
import os
import random
import re
import sys

# Complete the catAndMouse function below.
def catAndMouse(x, y, z):
    AC = abs(x-z) # Distance between cat A and mouse C
    BC = abs(y-z) # Distance between cat B and mouse C
    if AC < BC:
        return "Cat A"
    elif BC < AC:
        return "Cat B"
    else:
        return "Mouse C"

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    q = int(input())

    for q_itr in range(q):
        xyz = input().split()

        x = int(xyz[0])

        y = int(xyz[1])

        z = int(xyz[2])

        result = catAndMouse(x, y, z)

        fptr.write(result + '\n')

    fptr.close()
