#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/text-processing-sort-7

cat | sort -t$'|' -k2 -rn
