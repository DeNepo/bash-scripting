#!/bin/bash

# Author: Samir M.
# Date: 2024-03-02
# Modified: 2024-03-02
# Description: Back up all files on the home directory imporved version
# Usage: ./6.sh


# To back up all files in the home directory, you can use the following command
# tar command is used to create a backup
# -c stands for create
# -v stands for verbose
# -f stands for file
# ~/* stands for all files in the home directory
# 2 > /dev/null stands for redirecting the error message to /dev/null

echo "Hello, ${USER^}!"
echo "Creating a backup of all files in the home directory, ${HOME}..."

current_dir=$(pwd)

echo "You are currently in ${current_dir}."

# Remove v option to make the script silent
tar -cf "${current_dir}"_"$(date +"%Y-%m-%d_%H-%M-%S")".tar ${HOME}/* 2 > /dev/null

echo "Backup completed successfully!"


exit 0

