#!/bin/bash

# Author: Samir M.
# Date: 2024-03-03
# Modified: 2024-03-03
# Description:  Command substitution
# Usage: ./5.sh

# What is command substitution?
# Command substitution is a mechanism by which the shell performs a command and replaces it with its output or in a varibale.

# Syntax
# $(command)

# Example

time=$(date +"%Y-%m-%d %H:%M:%S")
echo "The current date and time is: ${time}"

# date format
# %Y: Year (e.g. 2024), %y: Year (e.g. 24)
# %m: Month (e.g. 03)
# %d: Day (e.g. 03)
# %H: Hour (e.g. 12)
# %M: Minute (e.g. 30)
# %S: Second (e.g. 30)


# Another example
echo "The current date and time is: $(date +"%Y-%m-%d %H:%M:%S")"