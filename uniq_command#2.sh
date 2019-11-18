#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-2

cat | uniq -c | sed 's/^\s*//'
