#!/bin/bash

words=($(cat /usr/share/dict/words))

if [ $# -eq 0 ]
  then
    echo ${words[$RANDOM]}
    exit 1
fi

length=$1
egrep "^\w{$length}$" /usr/share/dict/words