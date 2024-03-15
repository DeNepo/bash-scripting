#!/opt/homebrew/bin/bash

# Author: Samir M.
# Date: 2024-03-04
# Version: 1.0
# Description: Tilde expansion
# Usage: ./10.sh

# ------------------------------------------------------------------#
# What is tilde expansion?
# Tilde expansion is a way to refer to home directory in bash.

# Syntax:
# ~
# ~username # Refers to the home directory of this user if the user exists.

# Example:

echo ~     # /home/sam
echo ~root # /var/root
echo ~sam  # /home/sam

# You can also use ~+ to refer to the current working directory and ~- to refer to the previous working directory.
echo ~+ # the current working directory
echo ~- # the previous working directory

# ------------------------------------------------------------------#
exit 0
