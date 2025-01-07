#!/bin/bash
for path in `find ./ -name '*.out'`
do
    echo $path
    rm $path
done

for path in `find ./ -name '*.sol'`
do
    echo $path
    rm $path
done

for path in `find ./ -name '*.pdf'`
do
    echo $path
    rm $path
done

for path in `find ./ -name '*.s'`
do
    echo $path
    rm $path
done

for path in `find ./ -name '*.o'`
do
    echo $path
    rm $path
done

for path in `find ./ -name '*.ll'`
do
    echo $path
    rm $path
done
