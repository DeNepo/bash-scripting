#!/bin/bash

# Author: Samir M.
# Date: 2024-02-29
# Modified: 2024-02-29
# Description: A simple Bash script to demonstrate file and directory operations.
# Usage: ./2.sh

# File and Directory Operations
# e flag is used to enable interpretation of backslash escapes
echo -e "\n2. File and Directory Operations:"

# Create a directory
mkdir my_directory
echo "   Created 'my_directory'"

# Change to the directory
cd my_directory
echo "   Current Directory: $(pwd)"

# Create a new file
touch my_file.txt
echo "   Created 'my_file.txt'"

# Display file content
echo -e "\n   Content of 'my_file.txt':"
cat my_file.txt

# Delete the file
rm my_file.txt
echo "   Deleted 'my_file.txt'"

# Delete the directory
cd ..
rm -r my_directory
echo "   Deleted 'my_directory'"