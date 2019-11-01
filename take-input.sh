#!/bin/bash
# Take all 3 types of input

# User input
# read -p 'Username: ' varuser
# read -sp 'Password: ' varpass
# Asking for user input doesnt work like this combined with other forms of input

# Command line input
echo $1

# Standard input
cat $STDIN | awk '{print $2}'
