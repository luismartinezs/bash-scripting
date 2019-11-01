#!/bin/bash
# Print random integer between two provided numeric arguments

# I should make the minimum value work, but I don't know how to
roll=$(($RANDOM % $2))
echo $roll