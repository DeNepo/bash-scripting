#!/opt/homebrew/bin/bash

# Author: Samir M.
# Date: 2024-03-19
# Version: 1.0
# Description:  special parameters
# Usage: ./05.sh

# ------------------------------------------------------------------#

# Special parameters, predefined by the shell, provide essential information about script execution environment and status.

echo "Commonly used special parameters:"

echo "$$" # Current shell process ID (PID)."
echo "$?" # Exit status of the last command."
echo "$#" # Number of positional parameters passed to the script."
echo "$@" # Represents all positional parameters as separate quoted strings."
echo "$*" # Represents all positional parameters as a single quoted string."

echo "Process ID: $$"
echo "Exit status of last command: $?"
echo "Number of parameters: $#"
echo "All parameters as separate strings:" "$@"
echo "All parameters as a single string: $*"

# ------------------------------------------------------------------#
exit 0
