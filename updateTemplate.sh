#!/bin/bash

template_file="TEMPLATE.cpp"

destination_files=("CSES/TEMPLATE.cpp" "CodeForces/TODO/TEMPLATE.cpp" "Algos/TEMPLATE.cpp" "AtCoder/TEMPLATE.cpp" "SPOJ/TEMPLATE.cpp" "SZKOPUL/TEMPLATE.cpp" "ProjectEuler/TEMPLATE.cpp")

for dest_file in "${destination_files[@]}"; do
    cp "$template_file" "$dest_file"
done
