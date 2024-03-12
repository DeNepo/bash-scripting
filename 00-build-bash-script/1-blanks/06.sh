#!/bin/bash

# Author: __________
# Date: __________
# Modified: __________
# Description: Set up secure script permissions
# Usage: ./___.sh

#-------------------------------------------------------------#

# To see the file permission, you can use the following command
ls -l ___.sh

# The output will be similar to the following
# -rwxr--r-- 1 sam staff 624 Mar  2 12:00 6.sh

# - stands for ________, if it is d then it is a directory
# r stands for ________ permission
# w stands for ________ permission
# x stands for ________ permission
# 1 stands for the ________ of links
# sam stands for the ________
# staff stands for the ________
# 624 stands for the ________ size
# Mar  2 12:00 stands for the ________ and ________
# 06.sh stands for the ________ name

# To make your script more secure, you can use the following permissions
# chmod ________ <file-name>.sh
# ________ means that the owner has read, write and execute permission, and the group and public have only read permission

exit 0
#-------------------------------------------------------------#

# How to run the script:
# 1. Open the ________
# 2. `chmod ___ <path-to-the-script>`
# 3. `./<path-to-the-script>`
