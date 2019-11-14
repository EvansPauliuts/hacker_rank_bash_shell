#!/usr/bin/env bash

while read val
do
    echo "$val" | cut -d' ' -f4
done
