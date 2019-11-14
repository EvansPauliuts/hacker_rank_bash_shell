#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/bash-tutorials-slice-an-array

while read val;
do
    arr=("${arr[@]}" $val)
done

echo ${arr[@]:3:5}
