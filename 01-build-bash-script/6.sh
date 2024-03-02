#!/bin/bash

# Author: Samir M.
# Date: 2024-03-02
# Modified: 2024-03-02
# Description: Back up all files on the home directory
# Usage: ./6.sh


# To back up all files in the home directory, you can use the following command
# tar command is used to create a backup
# -c stands for create
# -v stands for verbose
# -f stands for file
# ~/* stands for all files in the home directory
# 2 > /dev/null stands for redirecting the error message to /dev/null

tar -cvf "$PWD"_"$(date +"%Y-%m-%d_%H-%M-%S")".tar ~/* 2 > /dev/null


exit 0