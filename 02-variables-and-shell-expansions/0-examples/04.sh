#!/opt/homebrew/bin/bash

# Author: Samir M.
# Date: 2024-03-19
# Version: 1.0
# Description: Positional parameters.
# Usage: ./04.sh [arg1] [arg2]

# ------------------------------------------------------------------#

# Positional parameters refer to arguments or values supplied to shell scripts or functions during execution.
# These parameters are accessed within scripts using special notation ($1, $2, $3, etc.), with $1 representing
# the first parameter, $2 the second, and so on. Additionally, $0 denotes the script or function name."

echo "Example:"

echo "echo Script name: $0"
echo "echo First parameter: $1"
echo "echo Second parameter: $2"

# ------------------------------------------------------------------#
exit 0
