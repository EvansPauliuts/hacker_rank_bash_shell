#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/bash-tutorials-filter-an-array-with-patterns

while read val;
do
    arr=("${arr[@]}" $val)
done

echo ${arr[@]/*[aA]*/}
