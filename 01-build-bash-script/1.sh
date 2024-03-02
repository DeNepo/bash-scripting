#!/bin/bash

# Author: Samir M.
# Date: 2024-03-02
# Modified: 2024-03-02
# Description: Check your shell, give the script execute permission and run it
# Usage: ./1.sh



# Check if the shell is bash or not
# echo used to print the output
# $SHELL is a system variable that contains the path to the current shell

echo "Your shell is: $SHELL"

# you can aslso use printf to print the output
# \n is used to print a new line
printf "Your shell is: $SHELL\n"

# To run any script, you need to give it execute permission
# To calucate the permission, you can use the following  website https://chmod-calculator.com/
# 744 means that the owner has read, write and execute permission, and the group and public have only read permission
# chmode 744 1.sh


# To run the script, you need to use the following command
# ./1.sh


# If your shell is not bash, you can change it by using the following command
# chsh -s /bin/bash

exit 0







