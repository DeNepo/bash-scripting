#!/bin/bash

# Author: Samir M.
# Date: 2024-03-15
# Modified: 2024-03-15
# Description: Shell parameters
# Usage: ./01.sh

#------------------------------------------------------------------#

# User-defined Variables
name="John"
age=30

echo "User-defined Variables Example:"
echo "Name: $name"
echo "Age: $age"
echo

# Positional Parameters
echo "Positional Parameters Example:"
echo "Script Name: $0"
echo "First Parameter: $1"
echo "Second Parameter: $2"
echo

# Special Parameters
echo "Special Parameters Example:"
echo "Process ID: $$"
echo "Exit Status of Last Command: $?"
echo "Number of Parameters: $#"
echo "All Parameters as Separate Strings: $*"
echo "All Parameters as a Single String: $*"

#------------------------------------------------------------------#

exit 0
