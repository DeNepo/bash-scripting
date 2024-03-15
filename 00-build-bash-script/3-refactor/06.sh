#!/opt/homebrew/bin/bash

# Author: Samir M.
# Date: 2024-03-12
# Version: 1.0
# Description: Achieving script security through proper permissions.
# Usage: Execute the script and witness the wonders of secure scripting!

#-------------------------------------------------------------#

# Let's embark on a journey to understand file permissions.

# To unveil the mysteries of file permissions, behold the mighty ls -l command.

ls -l 06.sh # Behold the cryptic output that reveals the secrets of file permissions.

# The output holds the key to understanding the permission structure.

# - - Indicates that it's a file, not a directory. Because we're on solid ground here.

# rwxr--r-- - These symbols depict the file's permission settings. Readable, writable, executable. Oh my!

# 1 sam staff 624 Mar  2 12:00 06.sh - This is the lineage of the file. Sam is the owner, staff is the group. Remarkable, isn't it?

# To fortify your script's security, let's delve into the world of chmod.

# chmod 744 <file-name>.sh - This incantation bestows upon the owner full control and grants mere mortals read-only access.

#-------------------------------------------------------------#
exit 0
