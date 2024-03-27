#!/usr/bin/env bash

while read line || [ -n "$line" ]; do
    go install $line
done < ${FILE}