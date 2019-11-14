#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/bash-tutorials-display-the-third-element-of-an-array

while read val;
do
    arr=("${arr[@]}" $val)
done

echo ${arr[3]}
