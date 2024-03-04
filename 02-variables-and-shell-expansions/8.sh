#!/bin/bash

# Author: Samir M.
# Date: 2024-03-04
# Modified: 2024-03-04
# Description: bc command for floating point operations
# Usage: ./8.sh

# What is bc command?
# bc command is a command line calculator that performs floating point operations.
# Note: ** is replaced by ^ in bc command.

# Syntax:
# echo "expression" | bc

# Example:
num1=10
num2=3

echo "scale=2; $num1 / $num2" | bc  # 3.33

# Note: scale=2 is used to set the number of decimal places.

exit 0