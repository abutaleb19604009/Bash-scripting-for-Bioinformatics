#!/bin/bash
# lets start with while loop 
# while loop for directory

while [ -f ~/testfile ]
do
    echo "The file directory exist in the directory till $(date)"
done

