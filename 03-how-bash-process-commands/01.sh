#!/bin/bash

# Author: Samir M.
# Date: 2024-03-05
# Modified: 2024-03-05
# Description: How bash processes command lines
# Usage: ./01.sh


# Bash goes through 5 steps to interpret a command line.

# Step 1: Tokenisation:
# The command line is broken into tokens. Tokens are the smallest units of a command line.
# Tokens are separated by metacharacters, such as spaces, tabs, and newlines, | ; & () < >.

# example
# echo "Hello, World!"  # 4 tokens: echo, "Hello, World!", newline

# What is the differnce between a word and an operator?
# A word never contain unquoted metacharacters. 
# An operator always contains unquoted metacharacters.

# example
# echo "Hello, World!"  # 3 words: echo, "Hello, World!"
# echo "Hello, World!"  # 1 operator: newline

# Step 2: Command  identification:
# Bash identifies simple or compound commands. 

# example
# echo "Hello, World!"  # simple command
# if [ -f file ]; then echo "File exists"; fi  # compound command

# Step 3: Expansions:
# Bash do expansions on the tokens. Expansions are the process of replacing a token with its value.

# example
# echo *  # expansion of * is the list of files in the current directory

# Step 4: Quote removal:
# Bash removes quotes from the tokens.

# example
# echo "Hello, World!"  # "Hello, World!" is removed

# step 5: Redirection:
# Bash performs redirections and then executes the command.


exit 0