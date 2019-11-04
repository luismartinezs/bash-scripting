#!/bin/bash
# Print the larger of the two numeric arguments

if [ $1 -ge $2 ]
then
    echo $1
else
    echo $2
fi