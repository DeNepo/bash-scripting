#!/bin/bash

# Author: Samir M.
# Date: 2024-03-04
# Modified: 2024-03-04
# Description: Brace expansion
# Usage: ./10.sh

# What is brace expansion?
# Brace expansion is a way to generate a text with a specific pattern.

# Syntax:
# {pattern1,pattern2,pattern3,...}
# Note : no spaces between the patterns allowed.

# Example:
echo {1,2,3} # 1 2 3

# Generate a sequence of numbers.
echo {1..5} # 1 2 3 4 5

# Generate a sequence of numbers in reverse order.
echo {5..1} # 5 4 3 2 1

# Generate a sequence of characters.
echo {a..e} # a b c d e

# Generate a sequence of characters in reverse order.
echo {e..a} # e d c b a

# Generate a sequence of characters with a specific step.
echo {a..e..2} # a c e

# Prefix and suffix.
echo Month{01..12} # Month01 Month02 Month03 ... Month12
echo {01..12}Month # 01Month 02Month 03Month ... 12Month

exit 0

