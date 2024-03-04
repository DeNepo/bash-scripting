#!/bin/bash

# Author: Samir M.
# Date: 2024-03-03
# Modified: 2024-03-03
# Description: Arithmatic expansion
# Usage: ./07.sh


# What is arithmatic expansion?
# Arithmatic expansion is a way to perform arithmatic operations in bash.

# Syntax:
# $((expression))

# Example:

num1=10
num2=5

echo $(($num1 + $num2))  # 15
echo $(($num1 - $num2))  # 5
echo $(($num1 * $num2))  # 50
echo $(($num1 / $num2))  # 2
echo $(($num1 ** $num2)) # 100000
echo $(($num1 % $num2))  # 0

# Note: Arrithmatic expansion can't be used to perform floating point operations.

# Operation precedence 
# 1. Parentheses
# 2. Exponentiation
# 3. Multiplication, Division, Modulus
# 4. Addition, Subtraction


exit 0