#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/text-processing-cut-9/problem

while read val
do
    echo "$val" | cut -f 2-
done
