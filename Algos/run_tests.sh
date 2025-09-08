#!/bin/bash
##################################################################################
# THIS FILE WAS AUTOMATICALLY GENERATED VIA generate_makefile.py. DO NOT EDIT IT.#
##################################################################################

grey=$(tput setaf 7)
vividblue=$(tput setaf 20)
darkblue=$(tput setaf 17)
black=$(tput setaf 16)
white=$(tput setaf 15)
lightgreen=$(tput setaf 14)
pink=$(tput setaf 13)
lightblue=$(tput setaf 12)
vividred=$(tput setaf 9)
purple=$(tput setaf 5)
invincible=$(tput setaf 0)
ygreen=$(tput setaf 2)
yellow=$(tput setaf 3)
red=$(tput setaf 1)
blue=$(tput setaf 4)
green=$(tput setaf 6)
normal=$(tput sgr0)

if [ "$(./2D_Prefix_Sum.sol < 2D_Prefix_Sum.txt)" == "$(cat 2D_Prefix_Sum.test)" ]; then
            printf "${green}2D_Prefix_Sum Passed.${normal}\n"
else
            printf "${red}2D_Prefix_Sum Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./2D_Prefix_Sum.sol < 2D_Prefix_Sum.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat 2D_Prefix_Sum.test)${normal}\n"
fi

if [ "$(./Aho_Corasick.sol < Aho_Corasick.txt)" == "$(cat Aho_Corasick.test)" ]; then
            printf "${green}Aho_Corasick Passed.${normal}\n"
else
            printf "${red}Aho_Corasick Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Aho_Corasick.sol < Aho_Corasick.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Aho_Corasick.test)${normal}\n"
fi

if [ "$(./BFS.sol < BFS.txt)" == "$(cat BFS.test)" ]; then
            printf "${green}BFS Passed.${normal}\n"
else
            printf "${red}BFS Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./BFS.sol < BFS.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat BFS.test)${normal}\n"
fi

if [ "$(./Base_conversion.sol < Base_conversion.txt)" == "$(cat Base_conversion.test)" ]; then
            printf "${green}Base_conversion Passed.${normal}\n"
else
            printf "${red}Base_conversion Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Base_conversion.sol < Base_conversion.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Base_conversion.test)${normal}\n"
fi

if [ "$(./Bellman_Ford_Shortest_Path.sol < Bellman_Ford_Shortest_Path.txt)" == "$(cat Bellman_Ford_Shortest_Path.test)" ]; then
            printf "${green}Bellman_Ford_Shortest_Path Passed.${normal}\n"
else
            printf "${red}Bellman_Ford_Shortest_Path Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Bellman_Ford_Shortest_Path.sol < Bellman_Ford_Shortest_Path.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Bellman_Ford_Shortest_Path.test)${normal}\n"
fi

if [ "$(./Binary_Exponentiation.sol < Binary_Exponentiation.txt)" == "$(cat Binary_Exponentiation.test)" ]; then
            printf "${green}Binary_Exponentiation Passed.${normal}\n"
else
            printf "${red}Binary_Exponentiation Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Binary_Exponentiation.sol < Binary_Exponentiation.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Binary_Exponentiation.test)${normal}\n"
fi

if [ "$(./Binary_Lifting.sol < Binary_Lifting.txt)" == "$(cat Binary_Lifting.test)" ]; then
            printf "${green}Binary_Lifting Passed.${normal}\n"
else
            printf "${red}Binary_Lifting Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Binary_Lifting.sol < Binary_Lifting.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Binary_Lifting.test)${normal}\n"
fi

if [ "$(./Binary_Search.sol < Binary_Search.txt)" == "$(cat Binary_Search.test)" ]; then
            printf "${green}Binary_Search Passed.${normal}\n"
else
            printf "${red}Binary_Search Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Binary_Search.sol < Binary_Search.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Binary_Search.test)${normal}\n"
fi

if [ "$(./Binomial_Coefficient.sol < Binomial_Coefficient.txt)" == "$(cat Binomial_Coefficient.test)" ]; then
            printf "${green}Binomial_Coefficient Passed.${normal}\n"
else
            printf "${red}Binomial_Coefficient Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Binomial_Coefficient.sol < Binomial_Coefficient.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Binomial_Coefficient.test)${normal}\n"
fi

if [ "$(./Binomial_Theorem.sol < Binomial_Theorem.txt)" == "$(cat Binomial_Theorem.test)" ]; then
            printf "${green}Binomial_Theorem Passed.${normal}\n"
else
            printf "${red}Binomial_Theorem Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Binomial_Theorem.sol < Binomial_Theorem.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Binomial_Theorem.test)${normal}\n"
fi

if [ "$(./Bitonic_Sort.sol < Bitonic_Sort.txt)" == "$(cat Bitonic_Sort.test)" ]; then
            printf "${green}Bitonic_Sort Passed.${normal}\n"
else
            printf "${red}Bitonic_Sort Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Bitonic_Sort.sol < Bitonic_Sort.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Bitonic_Sort.test)${normal}\n"
fi

if [ "$(./Boruvka.sol < Boruvka.txt)" == "$(cat Boruvka.test)" ]; then
            printf "${green}Boruvka Passed.${normal}\n"
else
            printf "${red}Boruvka Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Boruvka.sol < Boruvka.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Boruvka.test)${normal}\n"
fi

if [ "$(./CRT.sol < CRT.txt)" == "$(cat CRT.test)" ]; then
            printf "${green}CRT Passed.${normal}\n"
else
            printf "${red}CRT Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./CRT.sol < CRT.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat CRT.test)${normal}\n"
fi

if [ "$(./Cartesian_tree.sol < Cartesian_tree.txt)" == "$(cat Cartesian_tree.test)" ]; then
            printf "${green}Cartesian_tree Passed.${normal}\n"
else
            printf "${red}Cartesian_tree Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Cartesian_tree.sol < Cartesian_tree.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Cartesian_tree.test)${normal}\n"
fi

if [ "$(./Convolution.sol < Convolution.txt)" == "$(cat Convolution.test)" ]; then
            printf "${green}Convolution Passed.${normal}\n"
else
            printf "${red}Convolution Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Convolution.sol < Convolution.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Convolution.test)${normal}\n"
fi

if [ "$(./Counting_Sort.sol < Counting_Sort.txt)" == "$(cat Counting_Sort.test)" ]; then
            printf "${green}Counting_Sort Passed.${normal}\n"
else
            printf "${red}Counting_Sort Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Counting_Sort.sol < Counting_Sort.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Counting_Sort.test)${normal}\n"
fi

if [ "$(./DEsopo_Pape.sol < DEsopo_Pape.txt)" == "$(cat DEsopo_Pape.test)" ]; then
            printf "${green}DEsopo_Pape Passed.${normal}\n"
else
            printf "${red}DEsopo_Pape Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./DEsopo_Pape.sol < DEsopo_Pape.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat DEsopo_Pape.test)${normal}\n"
fi

if [ "$(./DFS.sol < DFS.txt)" == "$(cat DFS.test)" ]; then
            printf "${green}DFS Passed.${normal}\n"
else
            printf "${red}DFS Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./DFS.sol < DFS.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat DFS.test)${normal}\n"
fi

if [ "$(./DP_Regex.sol < DP_Regex.txt)" == "$(cat DP_Regex.test)" ]; then
            printf "${green}DP_Regex Passed.${normal}\n"
else
            printf "${red}DP_Regex Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./DP_Regex.sol < DP_Regex.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat DP_Regex.test)${normal}\n"
fi

if [ "$(./Derangement.sol < Derangement.txt)" == "$(cat Derangement.test)" ]; then
            printf "${green}Derangement Passed.${normal}\n"
else
            printf "${red}Derangement Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Derangement.sol < Derangement.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Derangement.test)${normal}\n"
fi

if [ "$(./Difference_Array.sol < Difference_Array.txt)" == "$(cat Difference_Array.test)" ]; then
            printf "${green}Difference_Array Passed.${normal}\n"
else
            printf "${red}Difference_Array Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Difference_Array.sol < Difference_Array.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Difference_Array.test)${normal}\n"
fi

if [ "$(./Dijkstra.sol < Dijkstra.txt)" == "$(cat Dijkstra.test)" ]; then
            printf "${green}Dijkstra Passed.${normal}\n"
else
            printf "${red}Dijkstra Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Dijkstra.sol < Dijkstra.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Dijkstra.test)${normal}\n"
fi

if [ "$(./Disjoint_Set_Union.sol < Disjoint_Set_Union.txt)" == "$(cat Disjoint_Set_Union.test)" ]; then
            printf "${green}Disjoint_Set_Union Passed.${normal}\n"
else
            printf "${red}Disjoint_Set_Union Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Disjoint_Set_Union.sol < Disjoint_Set_Union.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Disjoint_Set_Union.test)${normal}\n"
fi

if [ "$(./Edmond_Karp_MaxFlow.sol < Edmond_Karp_MaxFlow.txt)" == "$(cat Edmond_Karp_MaxFlow.test)" ]; then
            printf "${green}Edmond_Karp_MaxFlow Passed.${normal}\n"
else
            printf "${red}Edmond_Karp_MaxFlow Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Edmond_Karp_MaxFlow.sol < Edmond_Karp_MaxFlow.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Edmond_Karp_MaxFlow.test)${normal}\n"
fi

if [ "$(./Endian.sol < Endian.txt)" == "$(cat Endian.test)" ]; then
            printf "${green}Endian Passed.${normal}\n"
else
            printf "${red}Endian Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Endian.sol < Endian.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Endian.test)${normal}\n"
fi

if [ "$(./Euclid_GCD_LCM.sol < Euclid_GCD_LCM.txt)" == "$(cat Euclid_GCD_LCM.test)" ]; then
            printf "${green}Euclid_GCD_LCM Passed.${normal}\n"
else
            printf "${red}Euclid_GCD_LCM Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Euclid_GCD_LCM.sol < Euclid_GCD_LCM.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Euclid_GCD_LCM.test)${normal}\n"
fi

if [ "$(./Euler_s_totient.sol < Euler_s_totient.txt)" == "$(cat Euler_s_totient.test)" ]; then
            printf "${green}Euler_s_totient Passed.${normal}\n"
else
            printf "${red}Euler_s_totient Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Euler_s_totient.sol < Euler_s_totient.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Euler_s_totient.test)${normal}\n"
fi

if [ "$(./Extended_Euclid_s_Algorithm.sol < Extended_Euclid_s_Algorithm.txt)" == "$(cat Extended_Euclid_s_Algorithm.test)" ]; then
            printf "${green}Extended_Euclid_s_Algorithm Passed.${normal}\n"
else
            printf "${red}Extended_Euclid_s_Algorithm Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Extended_Euclid_s_Algorithm.sol < Extended_Euclid_s_Algorithm.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Extended_Euclid_s_Algorithm.test)${normal}\n"
fi

if [ "$(./Factorize.sol < Factorize.txt)" == "$(cat Factorize.test)" ]; then
            printf "${green}Factorize Passed.${normal}\n"
else
            printf "${red}Factorize Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Factorize.sol < Factorize.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Factorize.test)${normal}\n"
fi

if [ "$(./FenwickTree.sol < FenwickTree.txt)" == "$(cat FenwickTree.test)" ]; then
            printf "${green}FenwickTree Passed.${normal}\n"
else
            printf "${red}FenwickTree Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./FenwickTree.sol < FenwickTree.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat FenwickTree.test)${normal}\n"
fi

if [ "$(./Find_Cycles_Undirected.sol < Find_Cycles_Undirected.txt)" == "$(cat Find_Cycles_Undirected.test)" ]; then
            printf "${green}Find_Cycles_Undirected Passed.${normal}\n"
else
            printf "${red}Find_Cycles_Undirected Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Find_Cycles_Undirected.sol < Find_Cycles_Undirected.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Find_Cycles_Undirected.test)${normal}\n"
fi

if [ "$(./Fisher_Yates.sol < Fisher_Yates.txt)" == "$(cat Fisher_Yates.test)" ]; then
            printf "${green}Fisher_Yates Passed.${normal}\n"
else
            printf "${red}Fisher_Yates Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Fisher_Yates.sol < Fisher_Yates.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Fisher_Yates.test)${normal}\n"
fi

if [ "$(./Flood_fill.sol < Flood_fill.txt)" == "$(cat Flood_fill.test)" ]; then
            printf "${green}Flood_fill Passed.${normal}\n"
else
            printf "${red}Flood_fill Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Flood_fill.sol < Flood_fill.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Flood_fill.test)${normal}\n"
fi

if [ "$(./Floor_Sum.sol < Floor_Sum.txt)" == "$(cat Floor_Sum.test)" ]; then
            printf "${green}Floor_Sum Passed.${normal}\n"
else
            printf "${red}Floor_Sum Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Floor_Sum.sol < Floor_Sum.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Floor_Sum.test)${normal}\n"
fi

if [ "$(./Floyd_Warshall.sol < Floyd_Warshall.txt)" == "$(cat Floyd_Warshall.test)" ]; then
            printf "${green}Floyd_Warshall Passed.${normal}\n"
else
            printf "${red}Floyd_Warshall Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Floyd_Warshall.sol < Floyd_Warshall.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Floyd_Warshall.test)${normal}\n"
fi

if [ "$(./KMP.sol < KMP.txt)" == "$(cat KMP.test)" ]; then
            printf "${green}KMP Passed.${normal}\n"
else
            printf "${red}KMP Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./KMP.sol < KMP.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat KMP.test)${normal}\n"
fi

if [ "$(./Kadane_s_Algorithm.sol < Kadane_s_Algorithm.txt)" == "$(cat Kadane_s_Algorithm.test)" ]; then
            printf "${green}Kadane_s_Algorithm Passed.${normal}\n"
else
            printf "${red}Kadane_s_Algorithm Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Kadane_s_Algorithm.sol < Kadane_s_Algorithm.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Kadane_s_Algorithm.test)${normal}\n"
fi

if [ "$(./Kosaraju.sol < Kosaraju.txt)" == "$(cat Kosaraju.test)" ]; then
            printf "${green}Kosaraju Passed.${normal}\n"
else
            printf "${red}Kosaraju Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Kosaraju.sol < Kosaraju.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Kosaraju.test)${normal}\n"
fi

if [ "$(./Kth_Order_Statistics.sol < Kth_Order_Statistics.txt)" == "$(cat Kth_Order_Statistics.test)" ]; then
            printf "${green}Kth_Order_Statistics Passed.${normal}\n"
else
            printf "${red}Kth_Order_Statistics Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Kth_Order_Statistics.sol < Kth_Order_Statistics.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Kth_Order_Statistics.test)${normal}\n"
fi

if [ "$(./LCA.sol < LCA.txt)" == "$(cat LCA.test)" ]; then
            printf "${green}LCA Passed.${normal}\n"
else
            printf "${red}LCA Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./LCA.sol < LCA.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat LCA.test)${normal}\n"
fi

if [ "$(./Levenshtein_distance.sol < Levenshtein_distance.txt)" == "$(cat Levenshtein_distance.test)" ]; then
            printf "${green}Levenshtein_distance Passed.${normal}\n"
else
            printf "${red}Levenshtein_distance Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Levenshtein_distance.sol < Levenshtein_distance.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Levenshtein_distance.test)${normal}\n"
fi

if [ "$(./MEX.sol < MEX.txt)" == "$(cat MEX.test)" ]; then
            printf "${green}MEX Passed.${normal}\n"
else
            printf "${red}MEX Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./MEX.sol < MEX.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat MEX.test)${normal}\n"
fi

if [ "$(./MINTEMPLATE.sol < MINTEMPLATE.txt)" == "$(cat MINTEMPLATE.test)" ]; then
            printf "${green}MINTEMPLATE Passed.${normal}\n"
else
            printf "${red}MINTEMPLATE Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./MINTEMPLATE.sol < MINTEMPLATE.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat MINTEMPLATE.test)${normal}\n"
fi

if [ "$(./Matrix.sol < Matrix.txt)" == "$(cat Matrix.test)" ]; then
            printf "${green}Matrix Passed.${normal}\n"
else
            printf "${red}Matrix Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Matrix.sol < Matrix.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Matrix.test)${normal}\n"
fi

if [ "$(./Max_Heap.sol < Max_Heap.txt)" == "$(cat Max_Heap.test)" ]; then
            printf "${green}Max_Heap Passed.${normal}\n"
else
            printf "${red}Max_Heap Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Max_Heap.sol < Max_Heap.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Max_Heap.test)${normal}\n"
fi

if [ "$(./Merge_Sort.sol < Merge_Sort.txt)" == "$(cat Merge_Sort.test)" ]; then
            printf "${green}Merge_Sort Passed.${normal}\n"
else
            printf "${red}Merge_Sort Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Merge_Sort.sol < Merge_Sort.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Merge_Sort.test)${normal}\n"
fi

if [ "$(./Min_Heap.sol < Min_Heap.txt)" == "$(cat Min_Heap.test)" ]; then
            printf "${green}Min_Heap Passed.${normal}\n"
else
            printf "${red}Min_Heap Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Min_Heap.sol < Min_Heap.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Min_Heap.test)${normal}\n"
fi

if [ "$(./Modular_Arithmetic.sol < Modular_Arithmetic.txt)" == "$(cat Modular_Arithmetic.test)" ]; then
            printf "${green}Modular_Arithmetic Passed.${normal}\n"
else
            printf "${red}Modular_Arithmetic Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Modular_Arithmetic.sol < Modular_Arithmetic.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Modular_Arithmetic.test)${normal}\n"
fi

if [ "$(./Monotone_chain.sol < Monotone_chain.txt)" == "$(cat Monotone_chain.test)" ]; then
            printf "${green}Monotone_chain Passed.${normal}\n"
else
            printf "${red}Monotone_chain Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Monotone_chain.sol < Monotone_chain.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Monotone_chain.test)${normal}\n"
fi

if [ "$(./Next_permutation.sol < Next_permutation.txt)" == "$(cat Next_permutation.test)" ]; then
            printf "${green}Next_permutation Passed.${normal}\n"
else
            printf "${red}Next_permutation Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Next_permutation.sol < Next_permutation.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Next_permutation.test)${normal}\n"
fi

if [ "$(./Optimzed_Matrix.sol < Optimzed_Matrix.txt)" == "$(cat Optimzed_Matrix.test)" ]; then
            printf "${green}Optimzed_Matrix Passed.${normal}\n"
else
            printf "${red}Optimzed_Matrix Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Optimzed_Matrix.sol < Optimzed_Matrix.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Optimzed_Matrix.test)${normal}\n"
fi

if [ "$(./Priority_Queue.sol < Priority_Queue.txt)" == "$(cat Priority_Queue.test)" ]; then
            printf "${green}Priority_Queue Passed.${normal}\n"
else
            printf "${red}Priority_Queue Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Priority_Queue.sol < Priority_Queue.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Priority_Queue.test)${normal}\n"
fi

if [ "$(./Quick_Sort.sol < Quick_Sort.txt)" == "$(cat Quick_Sort.test)" ]; then
            printf "${green}Quick_Sort Passed.${normal}\n"
else
            printf "${red}Quick_Sort Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Quick_Sort.sol < Quick_Sort.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Quick_Sort.test)${normal}\n"
fi

if [ "$(./Rabin_Karp.sol < Rabin_Karp.txt)" == "$(cat Rabin_Karp.test)" ]; then
            printf "${green}Rabin_Karp Passed.${normal}\n"
else
            printf "${red}Rabin_Karp Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Rabin_Karp.sol < Rabin_Karp.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Rabin_Karp.test)${normal}\n"
fi

if [ "$(./Rolling_Hash.sol < Rolling_Hash.txt)" == "$(cat Rolling_Hash.test)" ]; then
            printf "${green}Rolling_Hash Passed.${normal}\n"
else
            printf "${red}Rolling_Hash Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Rolling_Hash.sol < Rolling_Hash.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Rolling_Hash.test)${normal}\n"
fi

if [ "$(./SPFA.sol < SPFA.txt)" == "$(cat SPFA.test)" ]; then
            printf "${green}SPFA Passed.${normal}\n"
else
            printf "${red}SPFA Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./SPFA.sol < SPFA.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat SPFA.test)${normal}\n"
fi

if [ "$(./Sattoro_shuffle.sol < Sattoro_shuffle.txt)" == "$(cat Sattoro_shuffle.test)" ]; then
            printf "${green}Sattoro_shuffle Passed.${normal}\n"
else
            printf "${red}Sattoro_shuffle Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Sattoro_shuffle.sol < Sattoro_shuffle.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Sattoro_shuffle.test)${normal}\n"
fi

if [ "$(./Segment_Tree.sol < Segment_Tree.txt)" == "$(cat Segment_Tree.test)" ]; then
            printf "${green}Segment_Tree Passed.${normal}\n"
else
            printf "${red}Segment_Tree Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Segment_Tree.sol < Segment_Tree.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Segment_Tree.test)${normal}\n"
fi

if [ "$(./Sieve_of_Eratosthenes.sol < Sieve_of_Eratosthenes.txt)" == "$(cat Sieve_of_Eratosthenes.test)" ]; then
            printf "${green}Sieve_of_Eratosthenes Passed.${normal}\n"
else
            printf "${red}Sieve_of_Eratosthenes Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Sieve_of_Eratosthenes.sol < Sieve_of_Eratosthenes.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Sieve_of_Eratosthenes.test)${normal}\n"
fi

if [ "$(./Simple_Dijkstra.sol < Simple_Dijkstra.txt)" == "$(cat Simple_Dijkstra.test)" ]; then
            printf "${green}Simple_Dijkstra Passed.${normal}\n"
else
            printf "${red}Simple_Dijkstra Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Simple_Dijkstra.sol < Simple_Dijkstra.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Simple_Dijkstra.test)${normal}\n"
fi

if [ "$(./Smoothsort.sol < Smoothsort.txt)" == "$(cat Smoothsort.test)" ]; then
            printf "${green}Smoothsort Passed.${normal}\n"
else
            printf "${red}Smoothsort Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Smoothsort.sol < Smoothsort.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Smoothsort.test)${normal}\n"
fi

if [ "$(./Sparse_Table.sol < Sparse_Table.txt)" == "$(cat Sparse_Table.test)" ]; then
            printf "${green}Sparse_Table Passed.${normal}\n"
else
            printf "${red}Sparse_Table Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Sparse_Table.sol < Sparse_Table.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Sparse_Table.test)${normal}\n"
fi

if [ "$(./Subsets.sol < Subsets.txt)" == "$(cat Subsets.test)" ]; then
            printf "${green}Subsets Passed.${normal}\n"
else
            printf "${red}Subsets Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Subsets.sol < Subsets.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Subsets.test)${normal}\n"
fi

if [ "$(./TEMPLATE.sol < TEMPLATE.txt)" == "$(cat TEMPLATE.test)" ]; then
            printf "${green}TEMPLATE Passed.${normal}\n"
else
            printf "${red}TEMPLATE Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./TEMPLATE.sol < TEMPLATE.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat TEMPLATE.test)${normal}\n"
fi

if [ "$(./Tarjan_find_articulation.sol < Tarjan_find_articulation.txt)" == "$(cat Tarjan_find_articulation.test)" ]; then
            printf "${green}Tarjan_find_articulation Passed.${normal}\n"
else
            printf "${red}Tarjan_find_articulation Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Tarjan_find_articulation.sol < Tarjan_find_articulation.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Tarjan_find_articulation.test)${normal}\n"
fi

if [ "$(./Tarjan_find_bridges.sol < Tarjan_find_bridges.txt)" == "$(cat Tarjan_find_bridges.test)" ]; then
            printf "${green}Tarjan_find_bridges Passed.${normal}\n"
else
            printf "${red}Tarjan_find_bridges Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Tarjan_find_bridges.sol < Tarjan_find_bridges.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Tarjan_find_bridges.test)${normal}\n"
fi

if [ "$(./Ternary_Search.sol < Ternary_Search.txt)" == "$(cat Ternary_Search.test)" ]; then
            printf "${green}Ternary_Search Passed.${normal}\n"
else
            printf "${red}Ternary_Search Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Ternary_Search.sol < Ternary_Search.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Ternary_Search.test)${normal}\n"
fi

if [ "$(./Tree_diameter.sol < Tree_diameter.txt)" == "$(cat Tree_diameter.test)" ]; then
            printf "${green}Tree_diameter Passed.${normal}\n"
else
            printf "${red}Tree_diameter Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Tree_diameter.sol < Tree_diameter.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Tree_diameter.test)${normal}\n"
fi

if [ "$(./Trie.sol < Trie.txt)" == "$(cat Trie.test)" ]; then
            printf "${green}Trie Passed.${normal}\n"
else
            printf "${red}Trie Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Trie.sol < Trie.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Trie.test)${normal}\n"
fi

if [ "$(./Ukonnen.sol < Ukonnen.txt)" == "$(cat Ukonnen.test)" ]; then
            printf "${green}Ukonnen Passed.${normal}\n"
else
            printf "${red}Ukonnen Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Ukonnen.sol < Ukonnen.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Ukonnen.test)${normal}\n"
fi

if [ "$(./Z_function.sol < Z_function.txt)" == "$(cat Z_function.test)" ]; then
            printf "${green}Z_function Passed.${normal}\n"
else
            printf "${red}Z_function Failed.\n"
            printf "${red} Got:\n"
            printf "${red}$(./Z_function.sol < Z_function.txt)\n"
            printf "${red} Should be:\n"
            printf "${red}$(cat Z_function.test)${normal}\n"
fi

