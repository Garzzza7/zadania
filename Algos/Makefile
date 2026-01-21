##################################################################################
# THIS FILE WAS AUTOMATICALLY GENERATED VIA generate_makefile.py. DO NOT EDIT IT.#
##################################################################################

.PHONY: standard all asm clean

CFLAGS = -Wall -g3 --std=c++20 -Wextra -pedantic -Ofast -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op -DTIME -DFAST -Wuse-after-free -Wuseless-cast -Wno-pragmas -Wcast-align -Wduplicated-branches -Wduplicated-cond -Wformat -Wlogical-op -Wmissing-include-dirs -mavx2

ASM_CFLAGS = -masm=intel -O0 -fno-asynchronous-unwind-tables -fno-dwarf2-cfi-asm -fno-exceptions -S --std=c++20

COMPILER = g++

standard: 2D_Prefix_Sum.sol  Aho_Corasick.sol  BFS.sol  BST.sol  Base_conversion.sol  Bellman_Ford_Shortest_Path.sol  Binary_Exponentiation.sol  Binary_Lifting.sol  Binary_Search.sol  Binomial_Coefficient.sol  Binomial_Theorem.sol  Bitonic_Sort.sol  Boruvka.sol  CRT.sol  Cactus_Stack.sol  Carmichael_function.sol  Cartesian_tree.sol  Circle.sol  Convolution.sol  Counting_Sort.sol  DEsopo_Pape.sol  DFS.sol  DP_Regex.sol  Dag_Shortest_Path.sol  Derangement.sol  Difference_Array.sol  Dijkstra.sol  Disjoint_Set_Union.sol  Edmond_Karp_MaxFlow.sol  Endian.sol  Euclid_GCD_LCM.sol  Euler_s_totient.sol  Extended_Euclid_s_Algorithm.sol  Factorize.sol  FenwickTree.sol  Find_Cycles_Undirected.sol  Fisher_Yates.sol  Flood_fill.sol  Floor_Sum.sol  Floyd_Warshall.sol  Hashmap.sol  In_Out_Ancestor.sol  KMP.sol  Kadane_s_Algorithm.sol  Kosaraju.sol  Kruskal.sol  Kth_Order_Statistics.sol  Kuhn-Munkres.sol  LCA.sol  Levenshtein_distance.sol  MEX.sol  MINTEMPLATE.sol  Matrix.sol  Max_Heap.sol  Merge_Sort.sol  Min_Heap.sol  Modular_Arithmetic.sol  Monotone_chain.sol  Next_permutation.sol  Optimzed_Matrix.sol  Parity_of_Permutation.sol  Priority_Queue.sol  Quick_Sort.sol  Rabin_Karp.sol  Rolling_Hash.sol  SPFA.sol  Sattoro_shuffle.sol  Segment_Tree.sol  Sieve_of_Eratosthenes.sol  Simple_Dijkstra.sol  Sparse_Table.sol  Submask.sol  Subsets.sol  Suffix_array.sol  TEMPLATE.sol  Tarjan_find_articulation.sol  Tarjan_find_bridges.sol  Ternary_Search.sol  Topo_sort.sol  Tree_diameter.sol  Trie.sol  Z_function.sol

%.sol: %.cpp
	$(COMPILER) $(CFLAGS) $< -o $@

asm: 2D_Prefix_Sum.s  Aho_Corasick.s  BFS.s  BST.s  Base_conversion.s  Bellman_Ford_Shortest_Path.s  Binary_Exponentiation.s  Binary_Lifting.s  Binary_Search.s  Binomial_Coefficient.s  Binomial_Theorem.s  Bitonic_Sort.s  Boruvka.s  CRT.s  Cactus_Stack.s  Carmichael_function.s  Cartesian_tree.s  Circle.s  Convolution.s  Counting_Sort.s  DEsopo_Pape.s  DFS.s  DP_Regex.s  Dag_Shortest_Path.s  Derangement.s  Difference_Array.s  Dijkstra.s  Disjoint_Set_Union.s  Edmond_Karp_MaxFlow.s  Endian.s  Euclid_GCD_LCM.s  Euler_s_totient.s  Extended_Euclid_s_Algorithm.s  Factorize.s  FenwickTree.s  Find_Cycles_Undirected.s  Fisher_Yates.s  Flood_fill.s  Floor_Sum.s  Floyd_Warshall.s  Hashmap.s  In_Out_Ancestor.s  KMP.s  Kadane_s_Algorithm.s  Kosaraju.s  Kruskal.s  Kth_Order_Statistics.s  Kuhn-Munkres.s  LCA.s  Levenshtein_distance.s  MEX.s  MINTEMPLATE.s  Matrix.s  Max_Heap.s  Merge_Sort.s  Min_Heap.s  Modular_Arithmetic.s  Monotone_chain.s  Next_permutation.s  Optimzed_Matrix.s  Parity_of_Permutation.s  Priority_Queue.s  Quick_Sort.s  Rabin_Karp.s  Rolling_Hash.s  SPFA.s  Sattoro_shuffle.s  Segment_Tree.s  Sieve_of_Eratosthenes.s  Simple_Dijkstra.s  Sparse_Table.s  Submask.s  Subsets.s  Suffix_array.s  TEMPLATE.s  Tarjan_find_articulation.s  Tarjan_find_bridges.s  Ternary_Search.s  Topo_sort.s  Tree_diameter.s  Trie.s  Z_function.s

%.s: %.cpp
	$(COMPILER) $(ASM_CFLAGS) $< -o $@

all: standard asm

clean:
	rm *.sol *.s