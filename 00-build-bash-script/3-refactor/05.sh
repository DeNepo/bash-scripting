#!/bin/bash

# Author: Samir M.
# Date: 2024-03-12
# Modified: 2024-03-12
# Description: Adding and removing scripts from the PATH variable.
# Usage: Execute the script and witness the magic of PATH manipulation!

#-------------------------------------------------------------#

# Let's dive into the mysterious world of the PATH variable.

# To gaze upon the PATH variable in all its glory, behold the following command.

echo "{$PATH}" # But wait, why are we enclosing PATH in curly braces? The world may never know.

# Adding scripts to the PATH enables you to summon them from any directory with ease.

## Behold, the incantation to add 0-examples to the PATH. Replace the path with your own!

export PATH=$PATH:$HOME/Desktop/work/master-classes/bash-scripting/00-build-bash-script/0-examples

echo "{$PATH}" # Let's admire the transformed PATH. Isn't it mesmerizing?

## And now, the sacred ritual to remove 0-examples from the PATH. Replace the path with your own!

export PATH=${PATH%:"$HOME"/Desktop/work/master-classes/bash-scripting/00-build-bash-script/0-examples}

echo "{$PATH}" # Witness the PATH once more, now stripped of its former glory.

exit 0

#-------------------------------------------------------------#

# How to run the script:
# 1. Summon the terminal from the depths of your operating system.
# 2. Channel your inner wizard and cast the spell of chmod to grant execute permissions to the script.
# 3. Utter the sacred words "./<path-to-the-script>" to invoke the magic within the script.
# 4. Marvel at the manipulation of the PATH variable and wonder why you didn't just set it permanently instead.
