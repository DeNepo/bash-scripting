#!/bin/bash

# Author: Samir M.
# Date: 2024-03-12
# Modified: 2024-03-12
# Description: How to debug your script
# Usage: ./01.sh

# Debugging : is the process of identifying and removing errors or bugs from a script.
# To debug our scripts we will use very nice tool called `shellchek`
# 1. You can use the browser version of shellcheck at https://www.shellcheck.net/
# 2. From the command line, To install shellcheck go to https://github.com/koalaman/shellcheck and follow the instructions.
# 3. As a plugin for various editors including VS code.

# To run shellcheck from the command line, use the following command:
###### shellcheck 1.sh ######

# echo is a command that prints values to the terminal. 
echo "Hello, World!"
echo "Hello, from bash scripting!"

# Shellcheck has some limitations:
# It can't detect the issue with the environment that the script is running in.
# It can't detect how the permissions are set on the file.
# It won't be able to tell you if you need specific pachages is required to run the script.


# Error message 
$ ls folder
# ls: cannot access 'file': No such file or directory
# Explanation: The 'ls' command encountered an error while trying to access the file named 'file'.
# Error Message: cannot access 'file'
# Error Reason: No such file or directory

# Most common errors:
# 1. Syntax errors

# Example:
# Syntax Error: unexpected end of file

# 2. Not found errors

# Example:
# No such file or directory


# 3. file exists errors

# Example:
# File exists

# 4. Permission denied errors

# Example:
# Permission denied
# Most of the time is fixed using sudo command before the command that is giving the error.

# 5. command not found errors

# Example:
# Command not found


# How to find help : 

# 1. Use the `man` command to find help for a command.
# 2. Use the `help` command to find help for a command.
# 3. Use the `info` command to find help for a command.

# Type of commands:
# 1. Internal commands: These are commands that are built into the shell ex: help.
# 2. External commands: These are commands that are not built into the shell ex : man, info.

# How to find the type of command:
# Use the `type` command to find the type of a command.

# Example:

type -a echo # echo is a shell builtin
# -a : option is used to display all information about the command.

# How to use the `help` command:
# help <command>    : to display the help information for the command.
# help -d <command> : to display the short description of the command.
# help -s <command> : to display the syntax of the command.

# How to use `man` command
# man <command>    : to display the manual page for the command.
# man -k <keyword> : to display the manual page for the command
# man -K <keyword> : to display the manual page for the command (more detailed than -k option)

# How to use `info` command

# info <command> : to display the info page for the command.
# info -d <command> : to display the short description of the command.
# info -s <command> : to display the syntax of the command.
# info -k <keyword> : to display the info page for the command.


# Example:
help echo


exit 0



