#!/bin/bash

command=/user/bin/htop

if [-f $command ]
then
    echo "The htop exist in the directory"
else
    echo "The htop does not exist in the directory"
    sudo apt update && sudo apt install -y htop
fi
