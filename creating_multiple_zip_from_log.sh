#!/bin/bash
# for loop for creating multiple structured directories
for i in logdir/*.log
do
    tar -czvf $i.tar.gz $i
    echo "file $i is zipped"
done
