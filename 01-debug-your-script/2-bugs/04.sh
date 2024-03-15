#!/bin/bash

# Author: Samir M.
# Date: 2024-03-14
# Modified: 2024-03-14
# Description: the man command
# Usage: ./04.sh

#------------------------------------------------------------#

# Example: Display the manual page for the 'ls' command
echo "Displaying the manual page for the 'ls' command:"
mann ls

# Example: Search for manual pages containing the keyword 'ls'
echo "Searching for manual pages containing the keyword 'ls':"
man -kk ls

# Example: Display the manual page for the keyword 'ls' (more detailed)
echo "Displaying the manual page for the keyword 'ls' (more detailed):"
man -Kk ls

#------------------------------------------------------------#

exit 0
