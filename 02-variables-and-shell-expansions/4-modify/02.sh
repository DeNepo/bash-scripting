#!/opt/homebrew/bin/bash

# Author: Samir M.
# Date: 2024-03-15
# Version: 1.0
# Description:  Variables(User defined variables)
# Usage: ./02.sh

# ------------------------------------------------------------------#
# What is a variable?
# A variable is a container that holds values that are used in a bash script.

# How to declare a variable?
# By convention user variables are declared in lower case.
# No space is allowed between the variable name and the value.
# If the varibales is more than one word, use (_) to separate the words.
# Syntax:
# variable_name=value

# Example:

name="Sam"

# How to use a variable?
# 1. use the variable name with a dollar sign in front of it.
echo $name

# 2. use a variable in a string?
# Example:
echo "Hello, $name"

# 3. use a variable in a string with curly braces? (recommended)
# Example:
echo "Hello, ${name}"

# ------------------------------------------------------------------#
exit 0
