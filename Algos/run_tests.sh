#!/bin/bash
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

if [ "$(./MEX.exe < MEX.txt)" == "$(cat MEX.test)" ]; then
    printf "${green}MEX Passed.${normal}\n"
else
    printf "${red}MEX Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./MEX.exe < MEX.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat MEX.test)${normal}\n"
fi

if [ "$(./Sieve_of_Eratosthenes.exe < Sieve_of_Eratosthenes.txt)" == "$(cat Sieve_of_Eratosthenes.test)" ]; then
    printf "${green}Sieve_of_Eratosthenes Passed.${normal}\n"
else
    printf "${red}Sieve_of_Eratosthenes Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Sieve_of_Eratosthenes.exe < Sieve_of_Eratosthenes.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Sieve_of_Eratosthenes.test)${normal}\n"
fi

if [ "$(./Kosaraju.exe < Kosaraju.txt)" == "$(cat Kosaraju.test)" ]; then
    printf "${green}Kosaraju Passed.${normal}\n"
else
    printf "${red}Kosaraju Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Kosaraju.exe < Kosaraju.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Kosaraju.test)${normal}\n"
fi

if [ "$(./BST.exe < BST.txt)" == "$(cat BST.test)" ]; then
    printf "${green}BST Passed.${normal}\n"
else
    printf "${red}BST Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./BST.exe < BST.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat BST.test)${normal}\n"
fi

if [ "$(./Binomial_Theorem.exe < Binomial_Theorem.txt)" == "$(cat Binomial_Theorem.test)" ]; then
    printf "${green}Binomial_Theorem Passed.${normal}\n"
else
    printf "${red}Binomial_Theorem Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Binomial_Theorem.exe < Binomial_Theorem.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Binomial_Theorem.test)${normal}\n"
fi

if [ "$(./Merge_Sort.exe < Merge_Sort.txt)" == "$(cat Merge_Sort.test)" ]; then
    printf "${green}Merge_Sort Passed.${normal}\n"
else
    printf "${red}Merge_Sort Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Merge_Sort.exe < Merge_Sort.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Merge_Sort.test)${normal}\n"
fi

if [ "$(./Counting_Sort.exe < Counting_Sort.txt)" == "$(cat Counting_Sort.test)" ]; then
    printf "${green}Counting_Sort Passed.${normal}\n"
else
    printf "${red}Counting_Sort Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Counting_Sort.exe < Counting_Sort.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Counting_Sort.test)${normal}\n"
fi

if [ "$(./Euler_s_totient.exe < Euler_s_totient.txt)" == "$(cat Euler_s_totient.test)" ]; then
    printf "${green}Euler_s_totient Passed.${normal}\n"
else
    printf "${red}Euler_s_totient Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Euler_s_totient.exe < Euler_s_totient.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Euler_s_totient.test)${normal}\n"
fi

if [ "$(./Difference_Array.exe < Difference_Array.txt)" == "$(cat Difference_Array.test)" ]; then
    printf "${green}Difference_Array Passed.${normal}\n"
else
    printf "${red}Difference_Array Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Difference_Array.exe < Difference_Array.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Difference_Array.test)${normal}\n"
fi

if [ "$(./TEMPLATE.exe < TEMPLATE.txt)" == "$(cat TEMPLATE.test)" ]; then
    printf "${green}TEMPLATE Passed.${normal}\n"
else
    printf "${red}TEMPLATE Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./TEMPLATE.exe < TEMPLATE.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat TEMPLATE.test)${normal}\n"
fi

if [ "$(./Segment_Tree_Lazy_Propagation.exe < Segment_Tree_Lazy_Propagation.txt)" == "$(cat Segment_Tree_Lazy_Propagation.test)" ]; then
    printf "${green}Segment_Tree_Lazy_Propagation Passed.${normal}\n"
else
    printf "${red}Segment_Tree_Lazy_Propagation Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Segment_Tree_Lazy_Propagation.exe < Segment_Tree_Lazy_Propagation.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Segment_Tree_Lazy_Propagation.test)${normal}\n"
fi

if [ "$(./Euclid_s_Algorithm.exe < Euclid_s_Algorithm.txt)" == "$(cat Euclid_s_Algorithm.test)" ]; then
    printf "${green}Euclid_s_Algorithm Passed.${normal}\n"
else
    printf "${red}Euclid_s_Algorithm Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Euclid_s_Algorithm.exe < Euclid_s_Algorithm.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Euclid_s_Algorithm.test)${normal}\n"
fi

if [ "$(./KMP.exe < KMP.txt)" == "$(cat KMP.test)" ]; then
    printf "${green}KMP Passed.${normal}\n"
else
    printf "${red}KMP Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./KMP.exe < KMP.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat KMP.test)${normal}\n"
fi

if [ "$(./Edmond_Karp_MaxFlow.exe < Edmond_Karp_MaxFlow.txt)" == "$(cat Edmond_Karp_MaxFlow.test)" ]; then
    printf "${green}Edmond_Karp_MaxFlow Passed.${normal}\n"
else
    printf "${red}Edmond_Karp_MaxFlow Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Edmond_Karp_MaxFlow.exe < Edmond_Karp_MaxFlow.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Edmond_Karp_MaxFlow.test)${normal}\n"
fi

if [ "$(./Binary_Exponentiation.exe < Binary_Exponentiation.txt)" == "$(cat Binary_Exponentiation.test)" ]; then
    printf "${green}Binary_Exponentiation Passed.${normal}\n"
else
    printf "${red}Binary_Exponentiation Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Binary_Exponentiation.exe < Binary_Exponentiation.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Binary_Exponentiation.test)${normal}\n"
fi

if [ "$(./Z_function.exe < Z_function.txt)" == "$(cat Z_function.test)" ]; then
    printf "${green}Z_function Passed.${normal}\n"
else
    printf "${red}Z_function Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Z_function.exe < Z_function.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Z_function.test)${normal}\n"
fi

if [ "$(./Max_Heap.exe < Max_Heap.txt)" == "$(cat Max_Heap.test)" ]; then
    printf "${green}Max_Heap Passed.${normal}\n"
else
    printf "${red}Max_Heap Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Max_Heap.exe < Max_Heap.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Max_Heap.test)${normal}\n"
fi

if [ "$(./FenwickTree.exe < FenwickTree.txt)" == "$(cat FenwickTree.test)" ]; then
    printf "${green}FenwickTree Passed.${normal}\n"
else
    printf "${red}FenwickTree Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./FenwickTree.exe < FenwickTree.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat FenwickTree.test)${normal}\n"
fi

if [ "$(./Min_Heap.exe < Min_Heap.txt)" == "$(cat Min_Heap.test)" ]; then
    printf "${green}Min_Heap Passed.${normal}\n"
else
    printf "${red}Min_Heap Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Min_Heap.exe < Min_Heap.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Min_Heap.test)${normal}\n"
fi

if [ "$(./Ternary_Search.exe < Ternary_Search.txt)" == "$(cat Ternary_Search.test)" ]; then
    printf "${green}Ternary_Search Passed.${normal}\n"
else
    printf "${red}Ternary_Search Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Ternary_Search.exe < Ternary_Search.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Ternary_Search.test)${normal}\n"
fi

if [ "$(./CRT.exe < CRT.txt)" == "$(cat CRT.test)" ]; then
    printf "${green}CRT Passed.${normal}\n"
else
    printf "${red}CRT Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./CRT.exe < CRT.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat CRT.test)${normal}\n"
fi

if [ "$(./DFS.exe < DFS.txt)" == "$(cat DFS.test)" ]; then
    printf "${green}DFS Passed.${normal}\n"
else
    printf "${red}DFS Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./DFS.exe < DFS.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat DFS.test)${normal}\n"
fi

if [ "$(./Treap.exe < Treap.txt)" == "$(cat Treap.test)" ]; then
    printf "${green}Treap Passed.${normal}\n"
else
    printf "${red}Treap Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Treap.exe < Treap.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Treap.test)${normal}\n"
fi

if [ "$(./Segment_Tree_RMQ.exe < Segment_Tree_RMQ.txt)" == "$(cat Segment_Tree_RMQ.test)" ]; then
    printf "${green}Segment_Tree_RMQ Passed.${normal}\n"
else
    printf "${red}Segment_Tree_RMQ Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Segment_Tree_RMQ.exe < Segment_Tree_RMQ.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Segment_Tree_RMQ.test)${normal}\n"
fi

if [ "$(./Avl.exe < Avl.txt)" == "$(cat Avl.test)" ]; then
    printf "${green}Avl Passed.${normal}\n"
else
    printf "${red}Avl Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Avl.exe < Avl.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Avl.test)${normal}\n"
fi

if [ "$(./Dijkstra.exe < Dijkstra.txt)" == "$(cat Dijkstra.test)" ]; then
    printf "${green}Dijkstra Passed.${normal}\n"
else
    printf "${red}Dijkstra Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Dijkstra.exe < Dijkstra.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Dijkstra.test)${normal}\n"
fi

if [ "$(./SCC.exe < SCC.txt)" == "$(cat SCC.test)" ]; then
    printf "${green}SCC Passed.${normal}\n"
else
    printf "${red}SCC Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./SCC.exe < SCC.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat SCC.test)${normal}\n"
fi

if [ "$(./Factorize.exe < Factorize.txt)" == "$(cat Factorize.test)" ]; then
    printf "${green}Factorize Passed.${normal}\n"
else
    printf "${red}Factorize Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Factorize.exe < Factorize.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Factorize.test)${normal}\n"
fi

if [ "$(./Red_Black_Tree.exe < Red_Black_Tree.txt)" == "$(cat Red_Black_Tree.test)" ]; then
    printf "${green}Red_Black_Tree Passed.${normal}\n"
else
    printf "${red}Red_Black_Tree Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Red_Black_Tree.exe < Red_Black_Tree.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Red_Black_Tree.test)${normal}\n"
fi

if [ "$(./Segment_Tree_Range_Sum.exe < Segment_Tree_Range_Sum.txt)" == "$(cat Segment_Tree_Range_Sum.test)" ]; then
    printf "${green}Segment_Tree_Range_Sum Passed.${normal}\n"
else
    printf "${red}Segment_Tree_Range_Sum Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Segment_Tree_Range_Sum.exe < Segment_Tree_Range_Sum.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Segment_Tree_Range_Sum.test)${normal}\n"
fi

if [ "$(./Fibonacci_heap.exe < Fibonacci_heap.txt)" == "$(cat Fibonacci_heap.test)" ]; then
    printf "${green}Fibonacci_heap Passed.${normal}\n"
else
    printf "${red}Fibonacci_heap Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Fibonacci_heap.exe < Fibonacci_heap.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Fibonacci_heap.test)${normal}\n"
fi

if [ "$(./Floor_Sum.exe < Floor_Sum.txt)" == "$(cat Floor_Sum.test)" ]; then
    printf "${green}Floor_Sum Passed.${normal}\n"
else
    printf "${red}Floor_Sum Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Floor_Sum.exe < Floor_Sum.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Floor_Sum.test)${normal}\n"
fi

if [ "$(./2D_Prefix_Sum.exe < 2D_Prefix_Sum.txt)" == "$(cat 2D_Prefix_Sum.test)" ]; then
    printf "${green}2D_Prefix_Sum Passed.${normal}\n"
else
    printf "${red}2D_Prefix_Sum Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./2D_Prefix_Sum.exe < 2D_Prefix_Sum.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat 2D_Prefix_Sum.test)${normal}\n"
fi

if [ "$(./Flood_fill.exe < Flood_fill.txt)" == "$(cat Flood_fill.test)" ]; then
    printf "${green}Flood_fill Passed.${normal}\n"
else
    printf "${red}Flood_fill Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Flood_fill.exe < Flood_fill.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Flood_fill.test)${normal}\n"
fi

if [ "$(./BFS.exe < BFS.txt)" == "$(cat BFS.test)" ]; then
    printf "${green}BFS Passed.${normal}\n"
else
    printf "${red}BFS Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./BFS.exe < BFS.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat BFS.test)${normal}\n"
fi

if [ "$(./Simple_Dijkstra.exe < Simple_Dijkstra.txt)" == "$(cat Simple_Dijkstra.test)" ]; then
    printf "${green}Simple_Dijkstra Passed.${normal}\n"
else
    printf "${red}Simple_Dijkstra Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Simple_Dijkstra.exe < Simple_Dijkstra.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Simple_Dijkstra.test)${normal}\n"
fi

if [ "$(./Kadane_s_Algorithm.exe < Kadane_s_Algorithm.txt)" == "$(cat Kadane_s_Algorithm.test)" ]; then
    printf "${green}Kadane_s_Algorithm Passed.${normal}\n"
else
    printf "${red}Kadane_s_Algorithm Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Kadane_s_Algorithm.exe < Kadane_s_Algorithm.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Kadane_s_Algorithm.test)${normal}\n"
fi

if [ "$(./Bellman_Ford_Shortest_Path.exe < Bellman_Ford_Shortest_Path.txt)" == "$(cat Bellman_Ford_Shortest_Path.test)" ]; then
    printf "${green}Bellman_Ford_Shortest_Path Passed.${normal}\n"
else
    printf "${red}Bellman_Ford_Shortest_Path Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Bellman_Ford_Shortest_Path.exe < Bellman_Ford_Shortest_Path.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Bellman_Ford_Shortest_Path.test)${normal}\n"
fi

if [ "$(./Extended_Euclid_s_Algorithm.exe < Extended_Euclid_s_Algorithm.txt)" == "$(cat Extended_Euclid_s_Algorithm.test)" ]; then
    printf "${green}Extended_Euclid_s_Algorithm Passed.${normal}\n"
else
    printf "${red}Extended_Euclid_s_Algorithm Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Extended_Euclid_s_Algorithm.exe < Extended_Euclid_s_Algorithm.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Extended_Euclid_s_Algorithm.test)${normal}\n"
fi

if [ "$(./Sparse_Table.exe < Sparse_Table.txt)" == "$(cat Sparse_Table.test)" ]; then
    printf "${green}Sparse_Table Passed.${normal}\n"
else
    printf "${red}Sparse_Table Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Sparse_Table.exe < Sparse_Table.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Sparse_Table.test)${normal}\n"
fi

if [ "$(./Disjoint_Set_Union.exe < Disjoint_Set_Union.txt)" == "$(cat Disjoint_Set_Union.test)" ]; then
    printf "${green}Disjoint_Set_Union Passed.${normal}\n"
else
    printf "${red}Disjoint_Set_Union Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Disjoint_Set_Union.exe < Disjoint_Set_Union.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Disjoint_Set_Union.test)${normal}\n"
fi

if [ "$(./Binary_Search.exe < Binary_Search.txt)" == "$(cat Binary_Search.test)" ]; then
    printf "${green}Binary_Search Passed.${normal}\n"
else
    printf "${red}Binary_Search Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Binary_Search.exe < Binary_Search.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Binary_Search.test)${normal}\n"
fi

if [ "$(./Floyd_Warshall.exe < Floyd_Warshall.txt)" == "$(cat Floyd_Warshall.test)" ]; then
    printf "${green}Floyd_Warshall Passed.${normal}\n"
else
    printf "${red}Floyd_Warshall Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Floyd_Warshall.exe < Floyd_Warshall.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Floyd_Warshall.test)${normal}\n"
fi

if [ "$(./Tree_diameter.exe < Tree_diameter.txt)" == "$(cat Tree_diameter.test)" ]; then
    printf "${green}Tree_diameter Passed.${normal}\n"
else
    printf "${red}Tree_diameter Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Tree_diameter.exe < Tree_diameter.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Tree_diameter.test)${normal}\n"
fi

if [ "$(./Binomial_Coefficient.exe < Binomial_Coefficient.txt)" == "$(cat Binomial_Coefficient.test)" ]; then
    printf "${green}Binomial_Coefficient Passed.${normal}\n"
else
    printf "${red}Binomial_Coefficient Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Binomial_Coefficient.exe < Binomial_Coefficient.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Binomial_Coefficient.test)${normal}\n"
fi

if [ "$(./Priority_Queue.exe < Priority_Queue.txt)" == "$(cat Priority_Queue.test)" ]; then
    printf "${green}Priority_Queue Passed.${normal}\n"
else
    printf "${red}Priority_Queue Failed.\n"
    printf "${red} Got:\n"
    printf "${red}$(./Priority_Queue.exe < Priority_Queue.txt)\n"
    printf "${red} Should be:\n"
    printf "${red}$(cat Priority_Queue.test)${normal}\n"
fi

