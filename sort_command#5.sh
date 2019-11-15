#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/text-processing-sort-5

cat | sort -t$'\t' -k2 -rn
