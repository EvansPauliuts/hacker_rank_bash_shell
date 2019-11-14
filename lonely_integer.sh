#!/usr/bin/env bash
# https://www.hackerrank.com/challenges/lonely-integer-2

read
arr=($(cat))
arr=${arr[*]}
echo $((${arr// /^}))
