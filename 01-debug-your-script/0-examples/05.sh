#!/opt/homebrew/bin/bash

# Author: Samir M.
# Date: 2024-03-14
# Version: 1.0
# Description: the info command
# Usage: ./05.sh

#------------------------------------------------------------#

# Example: Display the info page for the 'ls' command
echo "Displaying the info page for the 'ls' command:"
info ls

# Example: Displaying short description of the 'ls' command
echo "Displaying short description of the 'ls' command:"
info -d ls

# Example: Displaying syntax of the 'ls' command
echo "Displaying syntax of the 'ls' command:"
info -s ls

# Example: Search for info pages containing the keyword 'ls'
echo "Searching for info pages containing the keyword 'ls':"
info -k ls

#------------------------------------------------------------#

exit 0
