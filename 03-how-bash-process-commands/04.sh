#!/bin/bash

# Author: Samir M.
# Date: 2024-03-07
# Modified: 2024-03-07
# Description: Command identification
# Usage: .\04.sh

# In Shell we have two types of commands:

# 1. simple command(most common): A simple command is a sequence of words that the shell interprets as a command to be executed.
# Example:

echo "Hello, World!"

# echo is a command, "Hello, World!" is an argument.
# All simple commands are terminated by an operator, in this case it's a newline.

# 2. compound command: A compound command is a command that contains other commands, like if statement, for loop, while loop, etc.
# Example:

if [ -f file.txt ]; then
    echo "file.txt exists"
else
    echo "file.txt doesn't exist"
fi



exit 0