#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/bash-tutorials-concatenate-an-array-with-itself

let i=0

while read val || [ -n "$val" ];
do
    arr[i]=$val
    (( i++ ))
done
output=("${arr[@]}" "${arr[@]}" "${arr[@]}")
echo ${output[@]}
