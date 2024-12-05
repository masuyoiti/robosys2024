#!/usr/bin/env python3
# SPDX-FileCopyrightText: 2024 Youichi Masuyama <yaiti0212@gmail.com>
# SPDX-License-Identifier: BSD-3-Clause

import sys

def gcd(a, b):
    while b:
        a, b = b, a % b
    return a

def lcm(a, b):
    return abs(a * b) // gcd(a, b)

if __name__ == "__main__":
    input_data = sys.stdin.read().strip().split()
    if len(input_data) < 2:
        print("Error: Please provide two numbers.")
        sys.exit(1)
    a = int(input_data[0])
    b = int(input_data[1])
    
    gcd_result = gcd(a, b)
    lcm_result = lcm(a, b)
    
    print(f"GCD: {gcd_result}")
    print(f"LCM: {lcm_result}")
