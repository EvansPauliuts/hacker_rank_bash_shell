#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average

num=0
read N

for i in $(seq 1 $N);
do
    read number
    num=$(( $num + $number ))
done

printf '%.3f\n' `echo "$num / $N" | bc -l`
