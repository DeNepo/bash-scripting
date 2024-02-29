#!/bin/bash

# Author: Samir M.
# Date: 2024-02-29
# Modified: 2024-02-29
# Description: Comprehensive Bash Scripting Tutorial
# Usage: ./1.sh

# Introduction
echo "Welcome to the Comprehensive Bash Scripting Tutorial!"
echo "This script covers various Bash commands and scripting basics."

# Print the current shell
echo -e "\n1. System Information:"
echo "   Current Shell: $SHELL"
echo "   Home Directory: $HOME"
echo "   Current Working Directory: $PWD"
echo "   Current User: $USER"
echo "   Current Date and Time: $(date)"
echo "   System PATH: $PATH"
echo "   Hostname: $(hostname)"

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

# Process Information
echo -e "\n3. Process Information:"
# Display process information
echo "   List of processes:"

# ps aux command is used to display all the running processes
ps aux

# User Input
echo -e "\n4. User Input:"

# Prompt for user input
read -p "Enter your name: " user_name

echo "   Hello, $user_name! Welcome to Bash scripting."

# Make the script executable
# To calculate the permission, we use the following webiste: https://chmod-calculator.com/
# chmod 744  1.sh

# Execute the script
# ./1.sh



