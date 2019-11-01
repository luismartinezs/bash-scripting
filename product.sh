#!/bin/bash
# Multiply two arguments

let p=$1\*$1
echo $p

expr $1 \* $2

pr=$(($1 * $2))
echo $pr