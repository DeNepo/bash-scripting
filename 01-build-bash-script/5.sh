#!/bin/bash

# Author: Samir M.
# Date: 2024-03-02
# Modified: 2024-03-02
# Description: Set up secure script permissions
# Usage: ./5.sh



# To make your script more secure, you can use the following permissions
# chmod 744 5.sh
# 744 means that the owner has read, write and execute permission, and the group and public have only read permission

# You can calculate the permission by using the following website https://chmod-calculator.com/

# To see the file permission, you can use the following command
ls -l 5.sh

# The output will be similar to the following
# -rwxr--r-- 1 sam staff 624 Mar  2 12:00 5.sh

# - stands for file, if it is d then it is a directory
# r stands for read permission
# w stands for write permission
# x stands for execute permission
# 1 stands for the number of links
# sam stands for the owner
# staff stands for the group
# 624 stands for the file size
# Mar  2 12:00 stands for the date and time
# 5.sh stands for the file name


exit 0