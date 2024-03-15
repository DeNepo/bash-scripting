#!/bin/bash

# Author: Samir M.
# Date: 2024-03-13
# Modified: 2024-03-14
# Description: Common error types in Bash
# Usage: ./01.sh

#------------------------------------------------------------------#

# 1. Syntax Errors

# Example of Syntax Error:
echo "Hello World # Syntax error: missing closing double quote

# 2. Not Found Errors

# Example of Not Found Error: Attempting to access a non-existent directory
ls /non_existent_directory # No such file or directory

# 3. File Exists Errors

# Example of File Exists Error: Attempting to create a file that already exists
touch 01.sh # File exists

# 4. Permission Denied Errors

# Example of Permission Denied Error: Attempting to write to a directory without proper permissions
echo "Hello" >/root/test.txt # Permission denied

# 5. Command Not Found Errors

# Example of Command Not Found Error: Typo in the command
hello # Command not found

# Ensure that the command is correctly spelled or installed

#------------------------------------------------------------------#

exit 0
