#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/bash-tutorials-remove-the-first-capital-letter-from-each-array-element

while read val;
do
    arr=("${arr[@]}" $val)
done

echo ${arr[@]/?/.}
