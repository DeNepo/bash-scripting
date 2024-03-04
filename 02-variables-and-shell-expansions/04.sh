#!/bin/bash

# Author: Samir M.
# Date: 2024-03-03
# Modified: 2024-03-03
# Description:  Parameter expansion
# Usage: ./04.sh


# What is parameter expansion?
# When we use a varibale with curly braces, that is what we call parameter expansion.
name="Sam"
echo "Hello, ${name}"

# paramter expansion tricks and tips

# Note that the original value of the variable is not changed

# Convert the first character to lowercase
echo ${name,}

# Convert the whole parameter to lowercase
echo ${name,,}

# Convert the first character to uppercase
echo ${name^}

# Convert the whole parameter to uppercase
echo ${name^^}

# Check the length of the parameter
echo ${#name}

# Substring the parameter, starting from the 0th index and 2 characters long
echo ${name:0:2}

# If we don't specify the length, it will go to the end of the string
echo ${name:1}

# We can also use negative numbers to count from the end of the string
echo ${name: -1} # Note the space between the colon and the negative number is important


exit 0


