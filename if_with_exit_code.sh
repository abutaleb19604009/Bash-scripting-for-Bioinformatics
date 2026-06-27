#!/bin/bash
# as the directory is in the home directory thats why ~ is put before, 
# if it is root directory  / would put only
# always put exit code after the statement you are looking for

dir=~/randomdir

if [ -d $dir ]
then
    echo "The directory $dir exist"
    echo " The exit code is $?"
else
    echo "The directory does not exist"
fi




