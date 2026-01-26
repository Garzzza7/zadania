#!/bin/bash
suffixes=(
	"*.hi"
	"*.ll"
	"*.o"
	"*.out"
	"*.pdf"
	"*.s"
	"*.sol"
	"*.swp"
)

for suff in "${suffixes[@]}"; do
	for path in $(find . -type f -name "$suff"); do
		echo "$path"
		rm "$path"
	done
done
