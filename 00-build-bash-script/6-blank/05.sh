#!/bin/bash

# Author: Samir M.
# Date: 2024-03-12
# Modified: 2024-03-12
# Description: Add and remove scripts to/from the PATH
# Usage: ./05.sh

#################################################################


# To see the PATH variable, you can use the following command
echo "{$PATH}"

# Add scripts to the PATH allows you to run the script from any directory without specifying the full path

## To add 0-examples to the PATH, you can use the following command (replace the path with your own)
export PATH=$PATH:$HOME/Desktop/work/master-classes/bash-scripting/00-build-bash-script/0-examples

echo "{$PATH}"

## To remove 0-examples from the PATH, you can use the following command (replace the path with your own)
export PATH=${PATH%:"$HOME"/Desktop/work/master-classes/bash-scripting/00-build-bash-script/0-examples}

echo "{$PATH}"

exit 0
#################################################################

# How to run the script:
# 1. Open the terminal
# 2. `chmod 744 <path-to-the-script>`
# 3. `./<path-to-the-script>`