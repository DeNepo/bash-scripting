#!/bin/bash

# Author: Samir M.
# Date: 2024-03-05
# Modified: 2024-03-05
# Description: Quoting 
# Usage: .\02.sh

# Quoting: is about removing the special meaning of characters.
# There are three types of quotes in bash: single quotes, double quotes, and back slashes.

# Single quotes:
# Single quotes are used to prevent the interpretation of all of the special characters.

# example
filepath1='\home\sam\My Documents'
echo $filepath1  # \home\sam\My Documents

# Double quotes:
# Double quotes are used to prevent the interpretation of most of the special characters, except $ ,  back ticks ` and \.

# example
filepath2="\home\\${USER}\My Documents"
echo $filepath2  # \home\sam\My Documents

# Back slashes:
# Back slashes are used to prevent the interpretation of the next character.

# example
echo Hello John \& Jane  # Hello John & Jane

exit 0
