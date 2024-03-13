#!/bin/bash

# Author: Samir M.
# Date: 2024-03-12
# Modified: 2024-03-12
# Description: Set up secure script permissions
# Usage: ./06.sh

#-------------------------------------------------------------#

# To see the file permission, you can use the following command
ls -l 06.sh

# The output will be similar to the following
# -rwxr--r-- 1 sam staff 624 Mar  2 12:00 6.sh

# - stands for file, if it is d then it is a directory
# r stands for _______________
# w stands for _______________
# x stands for _______________
# 1 stands for the number of links
# sam stands for the ________
# staff stands for the ________
# 624 stands for the file size
# Mar  2 12:00 stands for the date and time
# 06.sh stands for the file _______

# To make your script more secure, you can use the following permissions
# chmod 744 <file-name>.sh
# 744 means that the owner has ________________ permission, and the group and public have __________ permission

exit 0
#-------------------------------------------------------------#

# How to run the script:
# 1. Open the terminal
# 2. `chmod 744 <path-to-the-script>`
# 3. `./<path-to-the-script>`