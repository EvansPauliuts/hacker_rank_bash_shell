#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/bash-tutorials-count-the-number-of-elements-in-an-array

let count=1

while read val || [ -n "$val" ];
do
    arr[$count]=$val
    (( count++ ))
done

echo "${#arr[@]}"
