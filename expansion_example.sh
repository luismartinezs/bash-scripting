#!/bin/bash
# Basic arithmetic using double parentheses
a=$((4 + 5))
echo $a # 9
a=$((3 + 5))
echo $a # 8
b=$((a + 3))
echo $b # 11
b=$(($a + 4))
echo $b # 12
((b++))
echo $b # 13
((b += 3))
echo $b # 16
a=$((4 * 5))
echo $a # 20
