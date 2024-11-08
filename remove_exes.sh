#!/bin/bash
for path in `find ./ -name '*.out'`
do
    echo $path
    rm $path
done

for path in `find ./ -name '*.exe'`
do
    echo $path
    rm $path
done
