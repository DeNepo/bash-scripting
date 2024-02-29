#!/bin/bash



# Author: Samir M.
# Date: 2024-02-29
# Modified Date: 2024-02-29
# Description: Introduction to Bash Scripting
# Usage: ./1.sh


# The shebang line is the first line of the script and tells the system what interpreter to use
# In this case, we are using the bash interpreter


# echo is a command that prints text to the terminal
echo "Hello, World!"

# printf is another command that prints text to the terminal
printf "%s\n" "Hello, World!"

# Print the current shell
echo $SHELL

# Print the home directory
echo $HOME

# Print the current working directory
echo $PWD

# Print the current user
echo $USER

# Print the current date and time
echo $(date)



