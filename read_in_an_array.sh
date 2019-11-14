#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/bash-tutorials-read-in-an-array

while read val
do
    arr=("${arr[@]}" $val)
done

echo ${arr[@]}
