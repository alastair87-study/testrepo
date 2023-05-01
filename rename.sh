#!/bin/sh

counter=0

FILES="*"

for f in $FILES
do
    mv "$f" $@-$counter.jpg
    counter=$((counter+1))
done