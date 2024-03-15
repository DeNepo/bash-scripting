#!/opt/homebrew/bin/bash

# Author: __________
# Date: __________
# Version: __________
# Description: Add and remove scripts to/from the PATH
# Usage: ./___.sh

#-------------------------------------------------------------#

# To see the PATH variable, you can use the following command
echo "{$PATH}"

# Add scripts to the PATH allows you to run the script from any directory without specifying the full path

## To add ________ to the PATH, you can use the following command (replace the path with your own)
export PATH=$PATH:________

echo "{$PATH}"

## To remove ________ from the PATH, you can use the following command (replace the path with your own)
export PATH=${PATH%:"________"}

echo "{$PATH}"

#-------------------------------------------------------------#
exit 0
