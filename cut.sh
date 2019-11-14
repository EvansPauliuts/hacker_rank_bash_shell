#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/text-processing-cut-6

while read val
do
  echo "$val" | cut -c13-
done
