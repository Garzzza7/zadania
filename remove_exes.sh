#!/bin/bash
for path in `find ./ -name '*.out'`
do
    rm $path
done
for path in `find ./ -name '*.exe'`
do
    rm $path
done
