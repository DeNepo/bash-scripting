#!/bin/bash

# Author: Samir M.
# Date: 2024-03-02
# Modified: 2024-03-02
# Description: The core componenets of a abash script
# Usage: ./3.sh

# 1. The first part of a bash script is called a shebang
# It is used to tell the system which interpreter to use to run the script

# you can use the file command to check the type of the file
file 3.sh


# 2. The second part of a bash script is the comments
echo "Hello, from bash script"

# 3. The third part of a bash script is the exit code
# The exit code is used to tell the system if the script was successful or not
# 0 means that the script was successful
# 1 means that the script was not successful
exit 0