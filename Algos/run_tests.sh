#!/bin/bash
##################################################################################
# THIS FILE WAS AUTOMATICALLY GENERATED VIA generate_makefile.py DO NOT EDIT IT. #
##################################################################################

grey=$(tput setaf 7)
black=$(tput setaf 16)
blue=$(tput setaf 4)
darkblue=$(tput setaf 17)
green=$(tput setaf 6)
invincible=$(tput setaf 0)
lightblue=$(tput setaf 12)
lightgreen=$(tput setaf 14)
normal=$(tput sgr0)
pink=$(tput setaf 13)
purple=$(tput setaf 5)
red=$(tput setaf 1)
vividblue=$(tput setaf 20)
vividred=$(tput setaf 9)
white=$(tput setaf 15)
yellow=$(tput setaf 3)
ygreen=$(tput setaf 2)

cnt_passed=0
cnt_failed=0
cnt_aborted=0

if [[ ! "$(./2D_Prefix_Sum.sol <2D_Prefix_Sum.txt)" ]]; then
	printf "${red}ABORT at 2D_Prefix_Sum.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./2D_Prefix_Sum.sol <2D_Prefix_Sum.txt)" == "$(cat 2D_Prefix_Sum.test)" ]; then
	printf "${green}2D_Prefix_Sum Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}2D_Prefix_Sum Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./2D_Prefix_Sum.sol <2D_Prefix_Sum.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat 2D_Prefix_Sum.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Aho_Corasick.sol <Aho_Corasick.txt)" ]]; then
	printf "${red}ABORT at Aho_Corasick.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Aho_Corasick.sol <Aho_Corasick.txt)" == "$(cat Aho_Corasick.test)" ]; then
	printf "${green}Aho_Corasick Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Aho_Corasick Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Aho_Corasick.sol <Aho_Corasick.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Aho_Corasick.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./BFS.sol <BFS.txt)" ]]; then
	printf "${red}ABORT at BFS.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./BFS.sol <BFS.txt)" == "$(cat BFS.test)" ]; then
	printf "${green}BFS Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}BFS Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./BFS.sol <BFS.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat BFS.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./BST.sol <BST.txt)" ]]; then
	printf "${red}ABORT at BST.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./BST.sol <BST.txt)" == "$(cat BST.test)" ]; then
	printf "${green}BST Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}BST Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./BST.sol <BST.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat BST.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Base_conversion.sol <Base_conversion.txt)" ]]; then
	printf "${red}ABORT at Base_conversion.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Base_conversion.sol <Base_conversion.txt)" == "$(cat Base_conversion.test)" ]; then
	printf "${green}Base_conversion Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Base_conversion Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Base_conversion.sol <Base_conversion.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Base_conversion.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Bellman_Ford_Shortest_Path.sol <Bellman_Ford_Shortest_Path.txt)" ]]; then
	printf "${red}ABORT at Bellman_Ford_Shortest_Path.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Bellman_Ford_Shortest_Path.sol <Bellman_Ford_Shortest_Path.txt)" == "$(cat Bellman_Ford_Shortest_Path.test)" ]; then
	printf "${green}Bellman_Ford_Shortest_Path Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Bellman_Ford_Shortest_Path Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Bellman_Ford_Shortest_Path.sol <Bellman_Ford_Shortest_Path.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Bellman_Ford_Shortest_Path.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Binary_Exponentiation.sol <Binary_Exponentiation.txt)" ]]; then
	printf "${red}ABORT at Binary_Exponentiation.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Binary_Exponentiation.sol <Binary_Exponentiation.txt)" == "$(cat Binary_Exponentiation.test)" ]; then
	printf "${green}Binary_Exponentiation Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Binary_Exponentiation Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Binary_Exponentiation.sol <Binary_Exponentiation.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Binary_Exponentiation.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Binary_Lifting.sol <Binary_Lifting.txt)" ]]; then
	printf "${red}ABORT at Binary_Lifting.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Binary_Lifting.sol <Binary_Lifting.txt)" == "$(cat Binary_Lifting.test)" ]; then
	printf "${green}Binary_Lifting Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Binary_Lifting Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Binary_Lifting.sol <Binary_Lifting.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Binary_Lifting.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Binary_Search.sol <Binary_Search.txt)" ]]; then
	printf "${red}ABORT at Binary_Search.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Binary_Search.sol <Binary_Search.txt)" == "$(cat Binary_Search.test)" ]; then
	printf "${green}Binary_Search Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Binary_Search Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Binary_Search.sol <Binary_Search.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Binary_Search.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Binomial_Coefficient.sol <Binomial_Coefficient.txt)" ]]; then
	printf "${red}ABORT at Binomial_Coefficient.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Binomial_Coefficient.sol <Binomial_Coefficient.txt)" == "$(cat Binomial_Coefficient.test)" ]; then
	printf "${green}Binomial_Coefficient Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Binomial_Coefficient Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Binomial_Coefficient.sol <Binomial_Coefficient.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Binomial_Coefficient.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Binomial_Theorem.sol <Binomial_Theorem.txt)" ]]; then
	printf "${red}ABORT at Binomial_Theorem.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Binomial_Theorem.sol <Binomial_Theorem.txt)" == "$(cat Binomial_Theorem.test)" ]; then
	printf "${green}Binomial_Theorem Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Binomial_Theorem Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Binomial_Theorem.sol <Binomial_Theorem.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Binomial_Theorem.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Bitonic_Sort.sol <Bitonic_Sort.txt)" ]]; then
	printf "${red}ABORT at Bitonic_Sort.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Bitonic_Sort.sol <Bitonic_Sort.txt)" == "$(cat Bitonic_Sort.test)" ]; then
	printf "${green}Bitonic_Sort Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Bitonic_Sort Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Bitonic_Sort.sol <Bitonic_Sort.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Bitonic_Sort.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Blum_Floyd_Pratt_Rivest_Tarjan.sol <Blum_Floyd_Pratt_Rivest_Tarjan.txt)" ]]; then
	printf "${red}ABORT at Blum_Floyd_Pratt_Rivest_Tarjan.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Blum_Floyd_Pratt_Rivest_Tarjan.sol <Blum_Floyd_Pratt_Rivest_Tarjan.txt)" == "$(cat Blum_Floyd_Pratt_Rivest_Tarjan.test)" ]; then
	printf "${green}Blum_Floyd_Pratt_Rivest_Tarjan Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Blum_Floyd_Pratt_Rivest_Tarjan Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Blum_Floyd_Pratt_Rivest_Tarjan.sol <Blum_Floyd_Pratt_Rivest_Tarjan.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Blum_Floyd_Pratt_Rivest_Tarjan.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Boruvka.sol <Boruvka.txt)" ]]; then
	printf "${red}ABORT at Boruvka.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Boruvka.sol <Boruvka.txt)" == "$(cat Boruvka.test)" ]; then
	printf "${green}Boruvka Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Boruvka Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Boruvka.sol <Boruvka.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Boruvka.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./CRT.sol <CRT.txt)" ]]; then
	printf "${red}ABORT at CRT.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./CRT.sol <CRT.txt)" == "$(cat CRT.test)" ]; then
	printf "${green}CRT Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}CRT Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./CRT.sol <CRT.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat CRT.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Cactus_Stack.sol <Cactus_Stack.txt)" ]]; then
	printf "${red}ABORT at Cactus_Stack.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Cactus_Stack.sol <Cactus_Stack.txt)" == "$(cat Cactus_Stack.test)" ]; then
	printf "${green}Cactus_Stack Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Cactus_Stack Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Cactus_Stack.sol <Cactus_Stack.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Cactus_Stack.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Carmichael_function.sol <Carmichael_function.txt)" ]]; then
	printf "${red}ABORT at Carmichael_function.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Carmichael_function.sol <Carmichael_function.txt)" == "$(cat Carmichael_function.test)" ]; then
	printf "${green}Carmichael_function Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Carmichael_function Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Carmichael_function.sol <Carmichael_function.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Carmichael_function.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Cartesian_tree.sol <Cartesian_tree.txt)" ]]; then
	printf "${red}ABORT at Cartesian_tree.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Cartesian_tree.sol <Cartesian_tree.txt)" == "$(cat Cartesian_tree.test)" ]; then
	printf "${green}Cartesian_tree Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Cartesian_tree Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Cartesian_tree.sol <Cartesian_tree.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Cartesian_tree.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Circle.sol <Circle.txt)" ]]; then
	printf "${red}ABORT at Circle.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Circle.sol <Circle.txt)" == "$(cat Circle.test)" ]; then
	printf "${green}Circle Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Circle Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Circle.sol <Circle.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Circle.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Convolution.sol <Convolution.txt)" ]]; then
	printf "${red}ABORT at Convolution.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Convolution.sol <Convolution.txt)" == "$(cat Convolution.test)" ]; then
	printf "${green}Convolution Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Convolution Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Convolution.sol <Convolution.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Convolution.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Counting_Sort.sol <Counting_Sort.txt)" ]]; then
	printf "${red}ABORT at Counting_Sort.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Counting_Sort.sol <Counting_Sort.txt)" == "$(cat Counting_Sort.test)" ]; then
	printf "${green}Counting_Sort Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Counting_Sort Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Counting_Sort.sol <Counting_Sort.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Counting_Sort.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./DEsopo_Pape.sol <DEsopo_Pape.txt)" ]]; then
	printf "${red}ABORT at DEsopo_Pape.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./DEsopo_Pape.sol <DEsopo_Pape.txt)" == "$(cat DEsopo_Pape.test)" ]; then
	printf "${green}DEsopo_Pape Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}DEsopo_Pape Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./DEsopo_Pape.sol <DEsopo_Pape.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat DEsopo_Pape.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./DFS.sol <DFS.txt)" ]]; then
	printf "${red}ABORT at DFS.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./DFS.sol <DFS.txt)" == "$(cat DFS.test)" ]; then
	printf "${green}DFS Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}DFS Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./DFS.sol <DFS.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat DFS.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./DP_Regex.sol <DP_Regex.txt)" ]]; then
	printf "${red}ABORT at DP_Regex.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./DP_Regex.sol <DP_Regex.txt)" == "$(cat DP_Regex.test)" ]; then
	printf "${green}DP_Regex Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}DP_Regex Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./DP_Regex.sol <DP_Regex.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat DP_Regex.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Dag_Shortest_Path.sol <Dag_Shortest_Path.txt)" ]]; then
	printf "${red}ABORT at Dag_Shortest_Path.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Dag_Shortest_Path.sol <Dag_Shortest_Path.txt)" == "$(cat Dag_Shortest_Path.test)" ]; then
	printf "${green}Dag_Shortest_Path Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Dag_Shortest_Path Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Dag_Shortest_Path.sol <Dag_Shortest_Path.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Dag_Shortest_Path.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./De_Bruijn.sol <De_Bruijn.txt)" ]]; then
	printf "${red}ABORT at De_Bruijn.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./De_Bruijn.sol <De_Bruijn.txt)" == "$(cat De_Bruijn.test)" ]; then
	printf "${green}De_Bruijn Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}De_Bruijn Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./De_Bruijn.sol <De_Bruijn.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat De_Bruijn.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Derangement.sol <Derangement.txt)" ]]; then
	printf "${red}ABORT at Derangement.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Derangement.sol <Derangement.txt)" == "$(cat Derangement.test)" ]; then
	printf "${green}Derangement Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Derangement Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Derangement.sol <Derangement.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Derangement.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Difference_Array.sol <Difference_Array.txt)" ]]; then
	printf "${red}ABORT at Difference_Array.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Difference_Array.sol <Difference_Array.txt)" == "$(cat Difference_Array.test)" ]; then
	printf "${green}Difference_Array Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Difference_Array Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Difference_Array.sol <Difference_Array.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Difference_Array.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Dijkstra.sol <Dijkstra.txt)" ]]; then
	printf "${red}ABORT at Dijkstra.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Dijkstra.sol <Dijkstra.txt)" == "$(cat Dijkstra.test)" ]; then
	printf "${green}Dijkstra Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Dijkstra Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Dijkstra.sol <Dijkstra.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Dijkstra.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Disjoint_Set_Union.sol <Disjoint_Set_Union.txt)" ]]; then
	printf "${red}ABORT at Disjoint_Set_Union.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Disjoint_Set_Union.sol <Disjoint_Set_Union.txt)" == "$(cat Disjoint_Set_Union.test)" ]; then
	printf "${green}Disjoint_Set_Union Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Disjoint_Set_Union Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Disjoint_Set_Union.sol <Disjoint_Set_Union.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Disjoint_Set_Union.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Disjoint_Sparse_Table.sol <Disjoint_Sparse_Table.txt)" ]]; then
	printf "${red}ABORT at Disjoint_Sparse_Table.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Disjoint_Sparse_Table.sol <Disjoint_Sparse_Table.txt)" == "$(cat Disjoint_Sparse_Table.test)" ]; then
	printf "${green}Disjoint_Sparse_Table Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Disjoint_Sparse_Table Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Disjoint_Sparse_Table.sol <Disjoint_Sparse_Table.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Disjoint_Sparse_Table.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Edmond_Karp_MaxFlow.sol <Edmond_Karp_MaxFlow.txt)" ]]; then
	printf "${red}ABORT at Edmond_Karp_MaxFlow.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Edmond_Karp_MaxFlow.sol <Edmond_Karp_MaxFlow.txt)" == "$(cat Edmond_Karp_MaxFlow.test)" ]; then
	printf "${green}Edmond_Karp_MaxFlow Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Edmond_Karp_MaxFlow Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Edmond_Karp_MaxFlow.sol <Edmond_Karp_MaxFlow.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Edmond_Karp_MaxFlow.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Endian.sol <Endian.txt)" ]]; then
	printf "${red}ABORT at Endian.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Endian.sol <Endian.txt)" == "$(cat Endian.test)" ]; then
	printf "${green}Endian Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Endian Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Endian.sol <Endian.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Endian.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Euclid_GCD_LCM.sol <Euclid_GCD_LCM.txt)" ]]; then
	printf "${red}ABORT at Euclid_GCD_LCM.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Euclid_GCD_LCM.sol <Euclid_GCD_LCM.txt)" == "$(cat Euclid_GCD_LCM.test)" ]; then
	printf "${green}Euclid_GCD_LCM Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Euclid_GCD_LCM Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Euclid_GCD_LCM.sol <Euclid_GCD_LCM.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Euclid_GCD_LCM.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Euler_Tour.sol <Euler_Tour.txt)" ]]; then
	printf "${red}ABORT at Euler_Tour.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Euler_Tour.sol <Euler_Tour.txt)" == "$(cat Euler_Tour.test)" ]; then
	printf "${green}Euler_Tour Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Euler_Tour Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Euler_Tour.sol <Euler_Tour.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Euler_Tour.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Euler_s_totient.sol <Euler_s_totient.txt)" ]]; then
	printf "${red}ABORT at Euler_s_totient.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Euler_s_totient.sol <Euler_s_totient.txt)" == "$(cat Euler_s_totient.test)" ]; then
	printf "${green}Euler_s_totient Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Euler_s_totient Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Euler_s_totient.sol <Euler_s_totient.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Euler_s_totient.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Extended_Euclid_s_Algorithm.sol <Extended_Euclid_s_Algorithm.txt)" ]]; then
	printf "${red}ABORT at Extended_Euclid_s_Algorithm.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Extended_Euclid_s_Algorithm.sol <Extended_Euclid_s_Algorithm.txt)" == "$(cat Extended_Euclid_s_Algorithm.test)" ]; then
	printf "${green}Extended_Euclid_s_Algorithm Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Extended_Euclid_s_Algorithm Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Extended_Euclid_s_Algorithm.sol <Extended_Euclid_s_Algorithm.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Extended_Euclid_s_Algorithm.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Factorize.sol <Factorize.txt)" ]]; then
	printf "${red}ABORT at Factorize.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Factorize.sol <Factorize.txt)" == "$(cat Factorize.test)" ]; then
	printf "${green}Factorize Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Factorize Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Factorize.sol <Factorize.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Factorize.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./FenwickTree.sol <FenwickTree.txt)" ]]; then
	printf "${red}ABORT at FenwickTree.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./FenwickTree.sol <FenwickTree.txt)" == "$(cat FenwickTree.test)" ]; then
	printf "${green}FenwickTree Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}FenwickTree Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./FenwickTree.sol <FenwickTree.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat FenwickTree.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Find_Cycles_Directed.sol <Find_Cycles_Directed.txt)" ]]; then
	printf "${red}ABORT at Find_Cycles_Directed.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Find_Cycles_Directed.sol <Find_Cycles_Directed.txt)" == "$(cat Find_Cycles_Directed.test)" ]; then
	printf "${green}Find_Cycles_Directed Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Find_Cycles_Directed Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Find_Cycles_Directed.sol <Find_Cycles_Directed.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Find_Cycles_Directed.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Find_Cycles_Undirected.sol <Find_Cycles_Undirected.txt)" ]]; then
	printf "${red}ABORT at Find_Cycles_Undirected.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Find_Cycles_Undirected.sol <Find_Cycles_Undirected.txt)" == "$(cat Find_Cycles_Undirected.test)" ]; then
	printf "${green}Find_Cycles_Undirected Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Find_Cycles_Undirected Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Find_Cycles_Undirected.sol <Find_Cycles_Undirected.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Find_Cycles_Undirected.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Fisher_Yates.sol <Fisher_Yates.txt)" ]]; then
	printf "${red}ABORT at Fisher_Yates.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Fisher_Yates.sol <Fisher_Yates.txt)" == "$(cat Fisher_Yates.test)" ]; then
	printf "${green}Fisher_Yates Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Fisher_Yates Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Fisher_Yates.sol <Fisher_Yates.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Fisher_Yates.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Flood_fill.sol <Flood_fill.txt)" ]]; then
	printf "${red}ABORT at Flood_fill.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Flood_fill.sol <Flood_fill.txt)" == "$(cat Flood_fill.test)" ]; then
	printf "${green}Flood_fill Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Flood_fill Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Flood_fill.sol <Flood_fill.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Flood_fill.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Floor_Sum.sol <Floor_Sum.txt)" ]]; then
	printf "${red}ABORT at Floor_Sum.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Floor_Sum.sol <Floor_Sum.txt)" == "$(cat Floor_Sum.test)" ]; then
	printf "${green}Floor_Sum Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Floor_Sum Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Floor_Sum.sol <Floor_Sum.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Floor_Sum.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Floyd_Warshall.sol <Floyd_Warshall.txt)" ]]; then
	printf "${red}ABORT at Floyd_Warshall.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Floyd_Warshall.sol <Floyd_Warshall.txt)" == "$(cat Floyd_Warshall.test)" ]; then
	printf "${green}Floyd_Warshall Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Floyd_Warshall Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Floyd_Warshall.sol <Floyd_Warshall.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Floyd_Warshall.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Hash_function.sol <Hash_function.txt)" ]]; then
	printf "${red}ABORT at Hash_function.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Hash_function.sol <Hash_function.txt)" == "$(cat Hash_function.test)" ]; then
	printf "${green}Hash_function Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Hash_function Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Hash_function.sol <Hash_function.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Hash_function.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./In_Out_Ancestor.sol <In_Out_Ancestor.txt)" ]]; then
	printf "${red}ABORT at In_Out_Ancestor.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./In_Out_Ancestor.sol <In_Out_Ancestor.txt)" == "$(cat In_Out_Ancestor.test)" ]; then
	printf "${green}In_Out_Ancestor Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}In_Out_Ancestor Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./In_Out_Ancestor.sol <In_Out_Ancestor.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat In_Out_Ancestor.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./KMP.sol <KMP.txt)" ]]; then
	printf "${red}ABORT at KMP.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./KMP.sol <KMP.txt)" == "$(cat KMP.test)" ]; then
	printf "${green}KMP Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}KMP Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./KMP.sol <KMP.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat KMP.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Kadane_s_Algorithm.sol <Kadane_s_Algorithm.txt)" ]]; then
	printf "${red}ABORT at Kadane_s_Algorithm.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Kadane_s_Algorithm.sol <Kadane_s_Algorithm.txt)" == "$(cat Kadane_s_Algorithm.test)" ]; then
	printf "${green}Kadane_s_Algorithm Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Kadane_s_Algorithm Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Kadane_s_Algorithm.sol <Kadane_s_Algorithm.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Kadane_s_Algorithm.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Kahn.sol <Kahn.txt)" ]]; then
	printf "${red}ABORT at Kahn.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Kahn.sol <Kahn.txt)" == "$(cat Kahn.test)" ]; then
	printf "${green}Kahn Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Kahn Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Kahn.sol <Kahn.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Kahn.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Kosaraju.sol <Kosaraju.txt)" ]]; then
	printf "${red}ABORT at Kosaraju.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Kosaraju.sol <Kosaraju.txt)" == "$(cat Kosaraju.test)" ]; then
	printf "${green}Kosaraju Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Kosaraju Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Kosaraju.sol <Kosaraju.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Kosaraju.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Kruskal.sol <Kruskal.txt)" ]]; then
	printf "${red}ABORT at Kruskal.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Kruskal.sol <Kruskal.txt)" == "$(cat Kruskal.test)" ]; then
	printf "${green}Kruskal Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Kruskal Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Kruskal.sol <Kruskal.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Kruskal.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Kth_Order_Statistics.sol <Kth_Order_Statistics.txt)" ]]; then
	printf "${red}ABORT at Kth_Order_Statistics.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Kth_Order_Statistics.sol <Kth_Order_Statistics.txt)" == "$(cat Kth_Order_Statistics.test)" ]; then
	printf "${green}Kth_Order_Statistics Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Kth_Order_Statistics Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Kth_Order_Statistics.sol <Kth_Order_Statistics.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Kth_Order_Statistics.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./LCA.sol <LCA.txt)" ]]; then
	printf "${red}ABORT at LCA.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./LCA.sol <LCA.txt)" == "$(cat LCA.test)" ]; then
	printf "${green}LCA Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}LCA Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./LCA.sol <LCA.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat LCA.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./LCS.sol <LCS.txt)" ]]; then
	printf "${red}ABORT at LCS.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./LCS.sol <LCS.txt)" == "$(cat LCS.test)" ]; then
	printf "${green}LCS Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}LCS Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./LCS.sol <LCS.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat LCS.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Levenshtein_distance.sol <Levenshtein_distance.txt)" ]]; then
	printf "${red}ABORT at Levenshtein_distance.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Levenshtein_distance.sol <Levenshtein_distance.txt)" == "$(cat Levenshtein_distance.test)" ]; then
	printf "${green}Levenshtein_distance Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Levenshtein_distance Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Levenshtein_distance.sol <Levenshtein_distance.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Levenshtein_distance.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Longest_Palindromic_Subsequence.sol <Longest_Palindromic_Subsequence.txt)" ]]; then
	printf "${red}ABORT at Longest_Palindromic_Subsequence.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Longest_Palindromic_Subsequence.sol <Longest_Palindromic_Subsequence.txt)" == "$(cat Longest_Palindromic_Subsequence.test)" ]; then
	printf "${green}Longest_Palindromic_Subsequence Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Longest_Palindromic_Subsequence Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Longest_Palindromic_Subsequence.sol <Longest_Palindromic_Subsequence.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Longest_Palindromic_Subsequence.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./MEX.sol <MEX.txt)" ]]; then
	printf "${red}ABORT at MEX.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./MEX.sol <MEX.txt)" == "$(cat MEX.test)" ]; then
	printf "${green}MEX Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}MEX Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./MEX.sol <MEX.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat MEX.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Manacher.sol <Manacher.txt)" ]]; then
	printf "${red}ABORT at Manacher.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Manacher.sol <Manacher.txt)" == "$(cat Manacher.test)" ]; then
	printf "${green}Manacher Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Manacher Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Manacher.sol <Manacher.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Manacher.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Matrix.sol <Matrix.txt)" ]]; then
	printf "${red}ABORT at Matrix.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Matrix.sol <Matrix.txt)" == "$(cat Matrix.test)" ]; then
	printf "${green}Matrix Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Matrix Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Matrix.sol <Matrix.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Matrix.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Max_Heap.sol <Max_Heap.txt)" ]]; then
	printf "${red}ABORT at Max_Heap.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Max_Heap.sol <Max_Heap.txt)" == "$(cat Max_Heap.test)" ]; then
	printf "${green}Max_Heap Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Max_Heap Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Max_Heap.sol <Max_Heap.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Max_Heap.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Merge_Sort.sol <Merge_Sort.txt)" ]]; then
	printf "${red}ABORT at Merge_Sort.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Merge_Sort.sol <Merge_Sort.txt)" == "$(cat Merge_Sort.test)" ]; then
	printf "${green}Merge_Sort Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Merge_Sort Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Merge_Sort.sol <Merge_Sort.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Merge_Sort.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Miller_Rabin.sol <Miller_Rabin.txt)" ]]; then
	printf "${red}ABORT at Miller_Rabin.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Miller_Rabin.sol <Miller_Rabin.txt)" == "$(cat Miller_Rabin.test)" ]; then
	printf "${green}Miller_Rabin Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Miller_Rabin Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Miller_Rabin.sol <Miller_Rabin.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Miller_Rabin.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Min_Heap.sol <Min_Heap.txt)" ]]; then
	printf "${red}ABORT at Min_Heap.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Min_Heap.sol <Min_Heap.txt)" == "$(cat Min_Heap.test)" ]; then
	printf "${green}Min_Heap Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Min_Heap Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Min_Heap.sol <Min_Heap.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Min_Heap.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Min_Number_of_Swaps_to_Permutation.sol <Min_Number_of_Swaps_to_Permutation.txt)" ]]; then
	printf "${red}ABORT at Min_Number_of_Swaps_to_Permutation.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Min_Number_of_Swaps_to_Permutation.sol <Min_Number_of_Swaps_to_Permutation.txt)" == "$(cat Min_Number_of_Swaps_to_Permutation.test)" ]; then
	printf "${green}Min_Number_of_Swaps_to_Permutation Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Min_Number_of_Swaps_to_Permutation Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Min_Number_of_Swaps_to_Permutation.sol <Min_Number_of_Swaps_to_Permutation.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Min_Number_of_Swaps_to_Permutation.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Modular_Arithmetic.sol <Modular_Arithmetic.txt)" ]]; then
	printf "${red}ABORT at Modular_Arithmetic.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Modular_Arithmetic.sol <Modular_Arithmetic.txt)" == "$(cat Modular_Arithmetic.test)" ]; then
	printf "${green}Modular_Arithmetic Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Modular_Arithmetic Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Modular_Arithmetic.sol <Modular_Arithmetic.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Modular_Arithmetic.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Monotone_chain.sol <Monotone_chain.txt)" ]]; then
	printf "${red}ABORT at Monotone_chain.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Monotone_chain.sol <Monotone_chain.txt)" == "$(cat Monotone_chain.test)" ]; then
	printf "${green}Monotone_chain Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Monotone_chain Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Monotone_chain.sol <Monotone_chain.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Monotone_chain.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Monotonic_Queue.sol <Monotonic_Queue.txt)" ]]; then
	printf "${red}ABORT at Monotonic_Queue.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Monotonic_Queue.sol <Monotonic_Queue.txt)" == "$(cat Monotonic_Queue.test)" ]; then
	printf "${green}Monotonic_Queue Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Monotonic_Queue Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Monotonic_Queue.sol <Monotonic_Queue.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Monotonic_Queue.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Next_permutation.sol <Next_permutation.txt)" ]]; then
	printf "${red}ABORT at Next_permutation.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Next_permutation.sol <Next_permutation.txt)" == "$(cat Next_permutation.test)" ]; then
	printf "${green}Next_permutation Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Next_permutation Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Next_permutation.sol <Next_permutation.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Next_permutation.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Optimzed_Matrix.sol <Optimzed_Matrix.txt)" ]]; then
	printf "${red}ABORT at Optimzed_Matrix.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Optimzed_Matrix.sol <Optimzed_Matrix.txt)" == "$(cat Optimzed_Matrix.test)" ]; then
	printf "${green}Optimzed_Matrix Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Optimzed_Matrix Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Optimzed_Matrix.sol <Optimzed_Matrix.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Optimzed_Matrix.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Parity_of_Permutation.sol <Parity_of_Permutation.txt)" ]]; then
	printf "${red}ABORT at Parity_of_Permutation.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Parity_of_Permutation.sol <Parity_of_Permutation.txt)" == "$(cat Parity_of_Permutation.test)" ]; then
	printf "${green}Parity_of_Permutation Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Parity_of_Permutation Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Parity_of_Permutation.sol <Parity_of_Permutation.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Parity_of_Permutation.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Priority_Queue.sol <Priority_Queue.txt)" ]]; then
	printf "${red}ABORT at Priority_Queue.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Priority_Queue.sol <Priority_Queue.txt)" == "$(cat Priority_Queue.test)" ]; then
	printf "${green}Priority_Queue Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Priority_Queue Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Priority_Queue.sol <Priority_Queue.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Priority_Queue.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Quick_Sort.sol <Quick_Sort.txt)" ]]; then
	printf "${red}ABORT at Quick_Sort.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Quick_Sort.sol <Quick_Sort.txt)" == "$(cat Quick_Sort.test)" ]; then
	printf "${green}Quick_Sort Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Quick_Sort Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Quick_Sort.sol <Quick_Sort.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Quick_Sort.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Rabin_Karp.sol <Rabin_Karp.txt)" ]]; then
	printf "${red}ABORT at Rabin_Karp.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Rabin_Karp.sol <Rabin_Karp.txt)" == "$(cat Rabin_Karp.test)" ]; then
	printf "${green}Rabin_Karp Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Rabin_Karp Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Rabin_Karp.sol <Rabin_Karp.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Rabin_Karp.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Rolling_Hash.sol <Rolling_Hash.txt)" ]]; then
	printf "${red}ABORT at Rolling_Hash.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Rolling_Hash.sol <Rolling_Hash.txt)" == "$(cat Rolling_Hash.test)" ]; then
	printf "${green}Rolling_Hash Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Rolling_Hash Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Rolling_Hash.sol <Rolling_Hash.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Rolling_Hash.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./SPFA.sol <SPFA.txt)" ]]; then
	printf "${red}ABORT at SPFA.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./SPFA.sol <SPFA.txt)" == "$(cat SPFA.test)" ]; then
	printf "${green}SPFA Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}SPFA Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./SPFA.sol <SPFA.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat SPFA.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Sattoro_shuffle.sol <Sattoro_shuffle.txt)" ]]; then
	printf "${red}ABORT at Sattoro_shuffle.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Sattoro_shuffle.sol <Sattoro_shuffle.txt)" == "$(cat Sattoro_shuffle.test)" ]; then
	printf "${green}Sattoro_shuffle Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Sattoro_shuffle Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Sattoro_shuffle.sol <Sattoro_shuffle.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Sattoro_shuffle.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Segment_Tree.sol <Segment_Tree.txt)" ]]; then
	printf "${red}ABORT at Segment_Tree.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Segment_Tree.sol <Segment_Tree.txt)" == "$(cat Segment_Tree.test)" ]; then
	printf "${green}Segment_Tree Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Segment_Tree Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Segment_Tree.sol <Segment_Tree.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Segment_Tree.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Segmented_Sieve.sol <Segmented_Sieve.txt)" ]]; then
	printf "${red}ABORT at Segmented_Sieve.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Segmented_Sieve.sol <Segmented_Sieve.txt)" == "$(cat Segmented_Sieve.test)" ]; then
	printf "${green}Segmented_Sieve Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Segmented_Sieve Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Segmented_Sieve.sol <Segmented_Sieve.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Segmented_Sieve.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Sierpinski_triagnle_nth_row.sol <Sierpinski_triagnle_nth_row.txt)" ]]; then
	printf "${red}ABORT at Sierpinski_triagnle_nth_row.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Sierpinski_triagnle_nth_row.sol <Sierpinski_triagnle_nth_row.txt)" == "$(cat Sierpinski_triagnle_nth_row.test)" ]; then
	printf "${green}Sierpinski_triagnle_nth_row Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Sierpinski_triagnle_nth_row Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Sierpinski_triagnle_nth_row.sol <Sierpinski_triagnle_nth_row.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Sierpinski_triagnle_nth_row.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Sieve_of_Eratosthenes.sol <Sieve_of_Eratosthenes.txt)" ]]; then
	printf "${red}ABORT at Sieve_of_Eratosthenes.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Sieve_of_Eratosthenes.sol <Sieve_of_Eratosthenes.txt)" == "$(cat Sieve_of_Eratosthenes.test)" ]; then
	printf "${green}Sieve_of_Eratosthenes Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Sieve_of_Eratosthenes Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Sieve_of_Eratosthenes.sol <Sieve_of_Eratosthenes.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Sieve_of_Eratosthenes.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Simple_Dijkstra.sol <Simple_Dijkstra.txt)" ]]; then
	printf "${red}ABORT at Simple_Dijkstra.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Simple_Dijkstra.sol <Simple_Dijkstra.txt)" == "$(cat Simple_Dijkstra.test)" ]; then
	printf "${green}Simple_Dijkstra Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Simple_Dijkstra Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Simple_Dijkstra.sol <Simple_Dijkstra.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Simple_Dijkstra.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Sparse_Table.sol <Sparse_Table.txt)" ]]; then
	printf "${red}ABORT at Sparse_Table.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Sparse_Table.sol <Sparse_Table.txt)" == "$(cat Sparse_Table.test)" ]; then
	printf "${green}Sparse_Table Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Sparse_Table Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Sparse_Table.sol <Sparse_Table.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Sparse_Table.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Submask.sol <Submask.txt)" ]]; then
	printf "${red}ABORT at Submask.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Submask.sol <Submask.txt)" == "$(cat Submask.test)" ]; then
	printf "${green}Submask Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Submask Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Submask.sol <Submask.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Submask.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Subset_Sums.sol <Subset_Sums.txt)" ]]; then
	printf "${red}ABORT at Subset_Sums.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Subset_Sums.sol <Subset_Sums.txt)" == "$(cat Subset_Sums.test)" ]; then
	printf "${green}Subset_Sums Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Subset_Sums Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Subset_Sums.sol <Subset_Sums.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Subset_Sums.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Subsets.sol <Subsets.txt)" ]]; then
	printf "${red}ABORT at Subsets.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Subsets.sol <Subsets.txt)" == "$(cat Subsets.test)" ]; then
	printf "${green}Subsets Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Subsets Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Subsets.sol <Subsets.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Subsets.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Suffix_array.sol <Suffix_array.txt)" ]]; then
	printf "${red}ABORT at Suffix_array.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Suffix_array.sol <Suffix_array.txt)" == "$(cat Suffix_array.test)" ]; then
	printf "${green}Suffix_array Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Suffix_array Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Suffix_array.sol <Suffix_array.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Suffix_array.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./TEMPLATE.sol <TEMPLATE.txt)" ]]; then
	printf "${red}ABORT at TEMPLATE.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./TEMPLATE.sol <TEMPLATE.txt)" == "$(cat TEMPLATE.test)" ]; then
	printf "${green}TEMPLATE Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}TEMPLATE Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./TEMPLATE.sol <TEMPLATE.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat TEMPLATE.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Tarjan_find_articulation.sol <Tarjan_find_articulation.txt)" ]]; then
	printf "${red}ABORT at Tarjan_find_articulation.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Tarjan_find_articulation.sol <Tarjan_find_articulation.txt)" == "$(cat Tarjan_find_articulation.test)" ]; then
	printf "${green}Tarjan_find_articulation Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Tarjan_find_articulation Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Tarjan_find_articulation.sol <Tarjan_find_articulation.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Tarjan_find_articulation.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Tarjan_find_bridges.sol <Tarjan_find_bridges.txt)" ]]; then
	printf "${red}ABORT at Tarjan_find_bridges.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Tarjan_find_bridges.sol <Tarjan_find_bridges.txt)" == "$(cat Tarjan_find_bridges.test)" ]; then
	printf "${green}Tarjan_find_bridges Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Tarjan_find_bridges Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Tarjan_find_bridges.sol <Tarjan_find_bridges.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Tarjan_find_bridges.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Ternary_Search.sol <Ternary_Search.txt)" ]]; then
	printf "${red}ABORT at Ternary_Search.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Ternary_Search.sol <Ternary_Search.txt)" == "$(cat Ternary_Search.test)" ]; then
	printf "${green}Ternary_Search Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Ternary_Search Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Ternary_Search.sol <Ternary_Search.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Ternary_Search.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Topo_sort.sol <Topo_sort.txt)" ]]; then
	printf "${red}ABORT at Topo_sort.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Topo_sort.sol <Topo_sort.txt)" == "$(cat Topo_sort.test)" ]; then
	printf "${green}Topo_sort Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Topo_sort Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Topo_sort.sol <Topo_sort.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Topo_sort.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Tree_diameter.sol <Tree_diameter.txt)" ]]; then
	printf "${red}ABORT at Tree_diameter.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Tree_diameter.sol <Tree_diameter.txt)" == "$(cat Tree_diameter.test)" ]; then
	printf "${green}Tree_diameter Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Tree_diameter Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Tree_diameter.sol <Tree_diameter.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Tree_diameter.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Trie.sol <Trie.txt)" ]]; then
	printf "${red}ABORT at Trie.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Trie.sol <Trie.txt)" == "$(cat Trie.test)" ]; then
	printf "${green}Trie Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Trie Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Trie.sol <Trie.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Trie.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

if [[ ! "$(./Z_function.sol <Z_function.txt)" ]]; then
	printf "${red}ABORT at Z_function.${normal}\n"
	cnt_aborted=$((cnt_aborted + 1))
elif [ "$(./Z_function.sol <Z_function.txt)" == "$(cat Z_function.test)" ]; then
	printf "${green}Z_function Passed.${normal}\n"
	cnt_passed=$((cnt_passed + 1))
else
	printf "${red}Z_function Failed.\n"
	printf "${red} Got:\n"
	printf "${red}$(./Z_function.sol <Z_function.txt)\n"
	printf "${red} Should be:\n"
	printf "${red}$(cat Z_function.test)${normal}\n"
	cnt_failed=$((cnt_failed + 1))
fi

echo "Tests passed : $cnt_passed"
echo "Tests failed : $cnt_failed"
echo "Tests aborted : $cnt_aborted"
