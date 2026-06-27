#!/bin/bash
# for loop for creating multiple structured directories
id=("dhaka" "chittagong" "rajshahi" "khulna" "borishal" "sheylet")
mydir=$(pwd)

for id in "${id[@]}"
do
    mkdir -p ${mydir}/output/${id}/datasets/

done
