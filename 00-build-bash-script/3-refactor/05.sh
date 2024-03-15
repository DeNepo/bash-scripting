#!/opt/homebrew/bin/bash

# Author: Samir M.
# Date: 2024-03-12
# Version: 1.0
# Description: Adding and removing scripts from the PATH variable.
# Usage: Execute the script and witness the magic of PATH manipulation!

#-------------------------------------------------------------#

# Let's dive into the mysterious world of the PATH variable.

# To gaze upon the PATH variable in all its glory, behold the following command.

echo "{$PATH}" # But wait, why are we enclosing PATH in curly braces? The world may never know.

# Adding scripts to the PATH enables you to summon them from any directory with ease.

## Behold, the incantation to add 0-examples to the PATH. Replace the path with your own!

export PATH=$PATH:$HOME/Desktop/denepo/bash-scripting/00-build-bash-script/0-examples

echo "{$PATH}" # Let's admire the transformed PATH. Isn't it mesmerizing?

## And now, the sacred ritual to remove 0-examples from the PATH. Replace the path with your own!

export PATH=${PATH%:"$HOME"/Desktop/denepo/bash-scripting/00-build-bash-script/0-examples}

echo "{$PATH}" # Witness the PATH once more, now stripped of its former glory.

#-------------------------------------------------------------#

exit 0
