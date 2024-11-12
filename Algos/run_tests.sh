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
  printf "${green}MEX Passed.\n"
else
  printf "${red}MEX Failed.\n"
fi

if [ "$(./Sieve_of_Eratosthenes.exe < Sieve_of_Eratosthenes.txt)" == "$(cat Sieve_of_Eratosthenes.test)" ]; then
  printf "${green}Sieve_of_Eratosthenes Passed.\n"
else
  printf "${red}Sieve_of_Eratosthenes Failed.\n"
fi

if [ "$(./Kosaraju.exe < Kosaraju.txt)" == "$(cat Kosaraju.test)" ]; then
  printf "${green}Kosaraju Passed.\n"
else
  printf "${red}Kosaraju Failed.\n"
fi

if [ "$(./BST.exe < BST.txt)" == "$(cat BST.test)" ]; then
  printf "${green}BST Passed.\n"
else
  printf "${red}BST Failed.\n"
fi

if [ "$(./Binomial_Theorem.exe < Binomial_Theorem.txt)" == "$(cat Binomial_Theorem.test)" ]; then
  printf "${green}Binomial_Theorem Passed.\n"
else
  printf "${red}Binomial_Theorem Failed.\n"
fi

if [ "$(./Merge_Sort.exe < Merge_Sort.txt)" == "$(cat Merge_Sort.test)" ]; then
  printf "${green}Merge_Sort Passed.\n"
else
  printf "${red}Merge_Sort Failed.\n"
fi

if [ "$(./Counting_Sort.exe < Counting_Sort.txt)" == "$(cat Counting_Sort.test)" ]; then
  printf "${green}Counting_Sort Passed.\n"
else
  printf "${red}Counting_Sort Failed.\n"
fi

if [ "$(./Euler_s_totient.exe < Euler_s_totient.txt)" == "$(cat Euler_s_totient.test)" ]; then
  printf "${green}Euler_s_totient Passed.\n"
else
  printf "${red}Euler_s_totient Failed.\n"
fi

if [ "$(./Segment_Tree_Lazy_Propagation.exe < Segment_Tree_Lazy_Propagation.txt)" == "$(cat Segment_Tree_Lazy_Propagation.test)" ]; then
  printf "${green}Segment_Tree_Lazy_Propagation Passed.\n"
else
  printf "${red}Segment_Tree_Lazy_Propagation Failed.\n"
fi

if [ "$(./Euclid_s_Algorithm.exe < Euclid_s_Algorithm.txt)" == "$(cat Euclid_s_Algorithm.test)" ]; then
  printf "${green}Euclid_s_Algorithm Passed.\n"
else
  printf "${red}Euclid_s_Algorithm Failed.\n"
fi

if [ "$(./KMP.exe < KMP.txt)" == "$(cat KMP.test)" ]; then
  printf "${green}KMP Passed.\n"
else
  printf "${red}KMP Failed.\n"
fi

if [ "$(./Edmond_Karp_MaxFlow.exe < Edmond_Karp_MaxFlow.txt)" == "$(cat Edmond_Karp_MaxFlow.test)" ]; then
  printf "${green}Edmond_Karp_MaxFlow Passed.\n"
else
  printf "${red}Edmond_Karp_MaxFlow Failed.\n"
fi

if [ "$(./Binary_Exponentiation.exe < Binary_Exponentiation.txt)" == "$(cat Binary_Exponentiation.test)" ]; then
  printf "${green}Binary_Exponentiation Passed.\n"
else
  printf "${red}Binary_Exponentiation Failed.\n"
fi

if [ "$(./Z_function.exe < Z_function.txt)" == "$(cat Z_function.test)" ]; then
  printf "${green}Z_function Passed.\n"
else
  printf "${red}Z_function Failed.\n"
fi

if [ "$(./Max_Heap.exe < Max_Heap.txt)" == "$(cat Max_Heap.test)" ]; then
  printf "${green}Max_Heap Passed.\n"
else
  printf "${red}Max_Heap Failed.\n"
fi

if [ "$(./FenwickTree.exe < FenwickTree.txt)" == "$(cat FenwickTree.test)" ]; then
  printf "${green}FenwickTree Passed.\n"
else
  printf "${red}FenwickTree Failed.\n"
fi

if [ "$(./Min_Heap.exe < Min_Heap.txt)" == "$(cat Min_Heap.test)" ]; then
  printf "${green}Min_Heap Passed.\n"
else
  printf "${red}Min_Heap Failed.\n"
fi

if [ "$(./Ternary_Search.exe < Ternary_Search.txt)" == "$(cat Ternary_Search.test)" ]; then
  printf "${green}Ternary_Search Passed.\n"
else
  printf "${red}Ternary_Search Failed.\n"
fi

if [ "$(./CRT.exe < CRT.txt)" == "$(cat CRT.test)" ]; then
  printf "${green}CRT Passed.\n"
else
  printf "${red}CRT Failed.\n"
fi

if [ "$(./DFS.exe < DFS.txt)" == "$(cat DFS.test)" ]; then
  printf "${green}DFS Passed.\n"
else
  printf "${red}DFS Failed.\n"
fi

if [ "$(./Treap.exe < Treap.txt)" == "$(cat Treap.test)" ]; then
  printf "${green}Treap Passed.\n"
else
  printf "${red}Treap Failed.\n"
fi

if [ "$(./Segment_Tree_RMQ.exe < Segment_Tree_RMQ.txt)" == "$(cat Segment_Tree_RMQ.test)" ]; then
  printf "${green}Segment_Tree_RMQ Passed.\n"
else
  printf "${red}Segment_Tree_RMQ Failed.\n"
fi

if [ "$(./Avl.exe < Avl.txt)" == "$(cat Avl.test)" ]; then
  printf "${green}Avl Passed.\n"
else
  printf "${red}Avl Failed.\n"
fi

if [ "$(./Dijkstra.exe < Dijkstra.txt)" == "$(cat Dijkstra.test)" ]; then
  printf "${green}Dijkstra Passed.\n"
else
  printf "${red}Dijkstra Failed.\n"
fi

if [ "$(./SCC.exe < SCC.txt)" == "$(cat SCC.test)" ]; then
  printf "${green}SCC Passed.\n"
else
  printf "${red}SCC Failed.\n"
fi

if [ "$(./Factorize.exe < Factorize.txt)" == "$(cat Factorize.test)" ]; then
  printf "${green}Factorize Passed.\n"
else
  printf "${red}Factorize Failed.\n"
fi

if [ "$(./Red_Black_Tree.exe < Red_Black_Tree.txt)" == "$(cat Red_Black_Tree.test)" ]; then
  printf "${green}Red_Black_Tree Passed.\n"
else
  printf "${red}Red_Black_Tree Failed.\n"
fi

if [ "$(./Segment_Tree_Range_Sum.exe < Segment_Tree_Range_Sum.txt)" == "$(cat Segment_Tree_Range_Sum.test)" ]; then
  printf "${green}Segment_Tree_Range_Sum Passed.\n"
else
  printf "${red}Segment_Tree_Range_Sum Failed.\n"
fi

if [ "$(./Fibonacci_heap.exe < Fibonacci_heap.txt)" == "$(cat Fibonacci_heap.test)" ]; then
  printf "${green}Fibonacci_heap Passed.\n"
else
  printf "${red}Fibonacci_heap Failed.\n"
fi

if [ "$(./Floor_Sum.exe < Floor_Sum.txt)" == "$(cat Floor_Sum.test)" ]; then
  printf "${green}Floor_Sum Passed.\n"
else
  printf "${red}Floor_Sum Failed.\n"
fi

if [ "$(./2D_Prefix_Sum.exe < 2D_Prefix_Sum.txt)" == "$(cat 2D_Prefix_Sum.test)" ]; then
  printf "${green}2D_Prefix_Sum Passed.\n"
else
  printf "${red}2D_Prefix_Sum Failed.\n"
fi

if [ "$(./Flood_fill.exe < Flood_fill.txt)" == "$(cat Flood_fill.test)" ]; then
  printf "${green}Flood_fill Passed.\n"
else
  printf "${red}Flood_fill Failed.\n"
fi

if [ "$(./BFS.exe < BFS.txt)" == "$(cat BFS.test)" ]; then
  printf "${green}BFS Passed.\n"
else
  printf "${red}BFS Failed.\n"
fi

if [ "$(./Simple_Dijkstra.exe < Simple_Dijkstra.txt)" == "$(cat Simple_Dijkstra.test)" ]; then
  printf "${green}Simple_Dijkstra Passed.\n"
else
  printf "${red}Simple_Dijkstra Failed.\n"
fi

if [ "$(./Kadane_s_Algorithm.exe < Kadane_s_Algorithm.txt)" == "$(cat Kadane_s_Algorithm.test)" ]; then
  printf "${green}Kadane_s_Algorithm Passed.\n"
else
  printf "${red}Kadane_s_Algorithm Failed.\n"
fi

if [ "$(./Bellman_Ford_Shortest_Path.exe < Bellman_Ford_Shortest_Path.txt)" == "$(cat Bellman_Ford_Shortest_Path.test)" ]; then
  printf "${green}Bellman_Ford_Shortest_Path Passed.\n"
else
  printf "${red}Bellman_Ford_Shortest_Path Failed.\n"
fi

if [ "$(./Sparse_Table.exe < Sparse_Table.txt)" == "$(cat Sparse_Table.test)" ]; then
  printf "${green}Sparse_Table Passed.\n"
else
  printf "${red}Sparse_Table Failed.\n"
fi

if [ "$(./Disjoint_Set_Union.exe < Disjoint_Set_Union.txt)" == "$(cat Disjoint_Set_Union.test)" ]; then
  printf "${green}Disjoint_Set_Union Passed.\n"
else
  printf "${red}Disjoint_Set_Union Failed.\n"
fi

if [ "$(./Binary_Search.exe < Binary_Search.txt)" == "$(cat Binary_Search.test)" ]; then
  printf "${green}Binary_Search Passed.\n"
else
  printf "${red}Binary_Search Failed.\n"
fi

if [ "$(./Floyd_Warshall.exe < Floyd_Warshall.txt)" == "$(cat Floyd_Warshall.test)" ]; then
  printf "${green}Floyd_Warshall Passed.\n"
else
  printf "${red}Floyd_Warshall Failed.\n"
fi

if [ "$(./Tree_diameter.exe < Tree_diameter.txt)" == "$(cat Tree_diameter.test)" ]; then
  printf "${green}Tree_diameter Passed.\n"
else
  printf "${red}Tree_diameter Failed.\n"
fi

if [ "$(./Binomial_Coefficient.exe < Binomial_Coefficient.txt)" == "$(cat Binomial_Coefficient.test)" ]; then
  printf "${green}Binomial_Coefficient Passed.\n"
else
  printf "${red}Binomial_Coefficient Failed.\n"
fi

if [ "$(./Priority_Queue.exe < Priority_Queue.txt)" == "$(cat Priority_Queue.test)" ]; then
  printf "${green}Priority_Queue Passed.\n"
else
  printf "${red}Priority_Queue Failed.\n"
fi

