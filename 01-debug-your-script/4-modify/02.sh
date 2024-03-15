#!/bin/bash

# Author: Samir M.
# Date: 2024-03-14
# Modified: 2024-03-14
# Description: Finding help in Bash
# Usage: ./02.sh

#------------------------------------------------------------#

# There are several ways to find help in Bash
# 1. help Command
# 2. man command
# 3. info command

# Which one to use depends on the type of command and the level of detail required
# There are two types of commands: Internal and External, we can use the `type` command
# to determine the type of a command

# Internal Commands
typ -a echo # Determine the type of the 'echo' command

# External Commands
type -a ls # Determine the type of the 'ls' command

# we use `help` command with the `internal commands`
# we use `man` and `info` command with the `external commands`

# both `man` and `info` provide documentation for commands and programs.
# `man` command offers a simpler, text-based interface with essential information.
# `info` command provides a more structured, hierarchical format with comprehensive documentation,
# particularly for GNU software.
# The choice between `man` and `info` depends on the specific documentation available for
# the command or program you are interested in and your preferred style of navigation and presentation.

#------------------------------------------------------------#

# Make the script read-only to prevent modifications by students
# This command sets read-only permissions for the script
chmod 444 "$0"

exit 0
