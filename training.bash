#!/bin/bash

:<< 'README'

    This is the training and feature testing script. Read it if
    you are not afraid to go to the darkness of specific
    student learning process.

    USED LITERATURE:
    1) Bash-скрипты / Хабр. https://habr.com/ru/companies/ruvds/articles/325522/


README


# parameters sample
new_username="$1"
echo $new_username

# variables example
user_name=`whoami` # usage of CLI commands with variables
working_dir=`pwd`

# printing text sample
echo "Welcome to ITMO University!!!1!!!!!!"
echo "Welcome, $user_name"
echo "We are in directory $working_dir"

# simple calculations
var1=$((100+35))
var2=$((27*5))
var3=$((2+2*2))
var4=$(((2+2)*2))

# to make new empty line "echo" is enough
echo
echo "$var1 $var2 $var3 $var4"

# ветвления
if [ $var1 -eq $var2 ]
    then
    echo "27*5 equals 100 + 35"
    else
    echo "0_0 you broke the Matrix, Neo 0_0"
fi

# [ n1 -eq n2 ] ==
# [ n1 -ge n2 ] >=
# [ n1 -gt n2 ] >
# [ n1 -le n2 ] <
# [ n1 -lt n2 ] <=
# [ n1 -ne n2] !=

# ветвления, но со строковым типом
if [ `whoami` = "nelturion" ]
    then
    echo "is that true that your IQ is $var1?"
    else
    echo "logoff, noob"
fi

# [ str1 = str2 ] ==
# [ str1 ! = str2 ] !=
# [ str1 \< str2 ] <
# [ str1 \> str2 ] >
# [ -n str1 ] True if len(str1) > 0
# [ -z str1 ] True if len(str1) == 0

str1=abcde1
str2="abcde2"
if [ $str1 \> "$str2" ] # idk... any way of typing strings works
    then
    echo "$str1 is bigger"
    else
    echo "$str2 is bigger"
fi

# command `sort` sorts words in uprising way. uprising by the ASCII number of first letter (A > a)

