#!/usr/bin/env bash
#https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals

read str

if [[ "$str" == 'y' || "$str" == 'Y' ]]
then
    echo 'YES'
elif [[ "$str" == 'n' || "$str" == 'N' ]]
then
    echo 'NO'
else
    echo $str
fi
