#!/bin/bash

# Author: Samir M.
# Date: 2024-03-03
# Modified: 2024-03-03
# Description:  Variables(Shell defined)
# Usage: ./3.sh


# What is a shell variable?
# A shell variable is a variable that is defined by the shell and have a useful value .
# By convention shell variables are declared in upper case.

# How to use a shell variable?
# 1. use the variable name with a dollar sign in front of it.
echo $HOME

# 2. use a variable in a string?
# Example:
echo "My home directory is $HOME"

# 3. use a variable in a string with curly braces? (recommended)
# Example:
echo "My home directory is ${HOME}"

# There are around 105 shell variables that are defined by the shell.

# Some of the most commonly used shell variables are:

# SHELL: The shell that is being used.
echo "The shell that is being used is $SHELL"

# PATH: The list of directories that the shell searches for commands.
echo "The list of directories that the shell searches for commands is $PATH"

# HOME: The home directory of the user.
echo "The home directory of the user is $HOME"

# PWD: The current working directory.
echo "The current working directory is $PWD"

# USER: The username of the user.
echo "The username of the user is $USER"

# HOSTNAME: The hostname of the computer.
echo "The hostname of the computer is $HOSTNAME"

# HOSTTYPE: The type of the computer.
echo "The type of the computer is $HOSTTYPE"

# PS1: The primary prompt string, which is displayed before each command and you can customize it.
echo "The primary prompt string is $PS1"


exit 0

