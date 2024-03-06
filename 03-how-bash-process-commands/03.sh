#!/bin/bash

# Author: Samir M.
# Date: 2024-03-05
# Modified: 2024-03-05
# Description: Tokenisation
# Usage: .\02.sh

# Tokenisation:
# The process of breaking a command line into its a smaller parts called tokens using metacharacters.

# What are metacharacters?
# Metacharacters are characters that have a special meaning to the shell.
# The metacharacters are: space, tab, newline, ;, (, ), <, >, |, and &.

# The token can be either a word or an operator.
# A word  doesn't contain any unquoted metacharacters.
# An operator does contain at least one unquoted metacharacters.

# Example:

name="Sam"
echo $name > file.txt 
# we have 5 metacharacters here: space, > and newline.
# we have 4 tokens: echo, $name and file.txt all are words, because they don't contain any unquoted metacharacters.
# > is an operator, because it contains one unquoted metacharacter.













exit 0
