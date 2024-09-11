#!/bin/bash

# check if there are parameters
if [ -z $1 ]
then
    echo "Excuse me, what is your name?"
else

# calculate and transform parameters into real name
# $* - transforms all params into one word (string)
# $@ - transforms all params into one list of words

# printing task result
echo "Welcome to ITMO University!!!1!!!!!!"
echo "Приветики, $*"

fi
