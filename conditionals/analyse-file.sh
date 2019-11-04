#!/bin/bash
# Check fi a file is readable, executable and/or writable

if [ ! -e $1 ] || [ ! $1 ]
then
    echo Provide an existing file as argument
    exit 1
fi

permissions=$(ls -l test1 | awk '{print substr($0,2,3)}')

readable=$(echo $permissions | awk '{print substr($0,0,1)}')
writable=$(echo $permissions | awk '{print substr($0,2,1)}')
executable=$(echo $permissions | awk '{print substr($0,3,1)}')

if [ $readable == 'r' ]
then
    echo The file is readable
else
    echo The file is not readable
fi
if [ $writable == 'w' ]
then
    echo The file is writable
else
    echo The file is not writable
fi
if [ $executable == 'x' ]
then
    echo The file is executable
else
    echo The file is not executable
fi