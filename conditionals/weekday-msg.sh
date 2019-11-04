#!/bin/bash
# Print a message based on which day of the week we are in

day=$(date +%w)

case $day in
    [1-5])
        echo Have a productive week!
        ;;
    [60])
        echo enjoy the weekend!
        ;;
    *)
        echo Something went wrong
        ;;
esac