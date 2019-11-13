#!/usr/bin/env bash
#https://www. hackerrank.com/challenges/bash-tutorials---arithmetic-operations

read input
printf "%0.3f\n" `echo "$input" | bc -l`
