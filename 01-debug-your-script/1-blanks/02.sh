#!/bin/bash

# Author: ________
# Date: __________
# Modified: ___________
# Description: Finding help in Bash
# Usage: ./02.sh

#------------------------------------------------------------#

# There are several ways to find help in Bash
# 1. ______ Command
# 2. ______ command
# 3. ______ command

# Which one to use depends on the type of command and the level of detail required
# There are two types of commands: Internal and External, we can use the `type` command
# to determine the type of a command

# Internal Commands
type -a echo # Determine the type of the 'echo' command

# External Commands
type -a ls # Determine the type of the 'ls' command

# we use `help` command with the `internal commands`
# we use `man` and `info` command with the `external commands`

# both `man` and `info` provide documentation for commands and programs.
# `man` command offer a simpler, text-based interface with essential information.
# `info` command provide a more structured, hierarchical format with comprehensive documentation,
# particularly for GNU software.
# The choice between `man` and `info` depends on the specific documentation available for
# the command or program you are interested in and your preferred style of navigation and presentation.

#------------------------------------------------------------#

exit 0
