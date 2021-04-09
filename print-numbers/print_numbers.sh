#!/bin/bash

## Print the numbers fromm 1 to 10 in radom order to the CLI.
# seq - print a sequence of numbers
# shuf - generate random permutations
# please see man page for more information

# Variables
usage="Usage: `basename $0` prints the numbers between 1 to 10 with random order.\nRun without parameter."

# Loop until we run out of arguments.
while [ "$#" -gt 0 ]
do
        case "$1" in
        -h)
            shift
            echo -e $usage
            exit 0
            ;;
        *)
            echo -e "Unknown argument '$1'\nUse -h parameter for help." >&2
            exit 1
            ;;
        esac
        shift
done

# Main
seq 10 | shuf