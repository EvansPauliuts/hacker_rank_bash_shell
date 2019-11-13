#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers

read X
read Y

if [ $X -gt $Y ]
then 
    echo 'X is greater than Y'
elif [ $X -eq $Y ]
then
    echo 'X is equal to Y'
else
    echo 'X is less than Y'
fi
