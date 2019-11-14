#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/text-processing-cut-8

while read val
do
    echo "$val" | cut -d ' ' -f 1-3
done
