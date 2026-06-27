#!/bin/bash
# lets start with while loop 
# while loop for simpel number iteration
myvariable=1

while [ $myvariable -le 10 ]
do
    echo $myvariable
    myvariable=$((myvariable+1))
    sleep 0.5
done


