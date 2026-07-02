##################################################################################
# THIS FILE WAS AUTOMATICALLY GENERATED VIA generate_makefile.py DO NOT EDIT IT. #
##################################################################################

.POSIX:

.PHONY: standard all asm clean help test regenerate

CFLAGS = -Wall -g3 --std=c++20 -Wextra -pedantic -Ofast -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op -DTIME -DFAST -Wuse-after-free -Wuseless-cast -Wno-pragmas -Wcast-align -Wduplicated-branches -Wduplicated-cond -Wformat -Wlogical-op -Wmissing-include-dirs -mavx2

ASM_CFLAGS = -masm=intel -O0 -fno-asynchronous-unwind-tables -fno-dwarf2-cfi-asm -fno-exceptions -S --std=c++20

COMPILER = g++

standard: 2D_Prefix_Sum.sol Aho_Corasick.sol BFS.sol BST.sol Base_conversion.sol Bellman_Ford_Shortest_Path.sol Binary_Exponentiation.sol Binary_Lifting.sol Binary_Search.sol Binomial_Coefficient.sol Binomial_Theorem.sol Bitonic_Sort.sol Blum_Floyd_Pratt_Rivest_Tarjan.sol Boruvka.sol CRT.sol Cactus_Stack.sol Carmichael_function.sol Cartesian_tree.sol Circle.sol Convolution.sol Counting_Sort.sol DEsopo_Pape.sol DFS.sol DP_Regex.sol Dag_Shortest_Path.sol De_Bruijn.sol Derangement.sol Difference_Array.sol Dijkstra.sol Disjoint_Set_Union.sol Disjoint_Sparse_Table.sol Edmond_Karp_MaxFlow.sol Endian.sol Euclid_GCD_LCM.sol Euler_Tour.sol Euler_s_totient.sol Extended_Euclid_s_Algorithm.sol Factorize.sol FenwickTree.sol Find_Cycles_Directed.sol Find_Cycles_Undirected.sol Fisher_Yates.sol Flood_fill.sol Floor_Sum.sol Floyd_Warshall.sol Hash_function.sol In_Out_Ancestor.sol KMP.sol Kadane_s_Algorithm.sol Kahn.sol Kosaraju.sol Kruskal.sol Kth_Order_Statistics.sol LCA.sol LCS.sol Levenshtein_distance.sol MEX.sol Manacher.sol Matrix.sol Max_Heap.sol Merge_Sort.sol Miller_Rabin.sol Min_Heap.sol Min_Number_of_Swaps_to_Permutation.sol Modular_Arithmetic.sol Monotone_chain.sol Monotonic_Queue.sol Next_permutation.sol Optimzed_Matrix.sol Parity_of_Permutation.sol Priority_Queue.sol Quick_Sort.sol Rabin_Karp.sol Rolling_Hash.sol SPFA.sol Sattoro_shuffle.sol Segment_Tree.sol Segmented_Sieve.sol Sierpinski_triagnle_nth_row.sol Sieve_of_Eratosthenes.sol Simple_Dijkstra.sol Sparse_Table.sol Submask.sol Subset_Sums.sol Subsets.sol Suffix_array.sol TEMPLATE.sol Tarjan_find_articulation.sol Tarjan_find_bridges.sol Ternary_Search.sol Topo_sort.sol Tree_diameter.sol Trie.sol Z_function.sol

%.sol: %.cpp
	$(COMPILER) $(CFLAGS) $< -o $@

help:
	@echo #
	@echo help       :    Print this help message.
	@echo all        :    Build and generate everything.
	@echo asm        :    Generate assembly files.
	@echo clean      :    Remove generated files.
	@echo regenerate :    Regenerate the Makefile and the test script removing all changes done to it. Use this in case you ignored the warning at the top and something does not work.
	@echo standard   :    Build c++ files.
	@echo test       :    Build c++ files and run the test script.
	@echo #

asm: 2D_Prefix_Sum.s Aho_Corasick.s BFS.s BST.s Base_conversion.s Bellman_Ford_Shortest_Path.s Binary_Exponentiation.s Binary_Lifting.s Binary_Search.s Binomial_Coefficient.s Binomial_Theorem.s Bitonic_Sort.s Blum_Floyd_Pratt_Rivest_Tarjan.s Boruvka.s CRT.s Cactus_Stack.s Carmichael_function.s Cartesian_tree.s Circle.s Convolution.s Counting_Sort.s DEsopo_Pape.s DFS.s DP_Regex.s Dag_Shortest_Path.s De_Bruijn.s Derangement.s Difference_Array.s Dijkstra.s Disjoint_Set_Union.s Disjoint_Sparse_Table.s Edmond_Karp_MaxFlow.s Endian.s Euclid_GCD_LCM.s Euler_Tour.s Euler_s_totient.s Extended_Euclid_s_Algorithm.s Factorize.s FenwickTree.s Find_Cycles_Directed.s Find_Cycles_Undirected.s Fisher_Yates.s Flood_fill.s Floor_Sum.s Floyd_Warshall.s Hash_function.s In_Out_Ancestor.s KMP.s Kadane_s_Algorithm.s Kahn.s Kosaraju.s Kruskal.s Kth_Order_Statistics.s LCA.s LCS.s Levenshtein_distance.s MEX.s Manacher.s Matrix.s Max_Heap.s Merge_Sort.s Miller_Rabin.s Min_Heap.s Min_Number_of_Swaps_to_Permutation.s Modular_Arithmetic.s Monotone_chain.s Monotonic_Queue.s Next_permutation.s Optimzed_Matrix.s Parity_of_Permutation.s Priority_Queue.s Quick_Sort.s Rabin_Karp.s Rolling_Hash.s SPFA.s Sattoro_shuffle.s Segment_Tree.s Segmented_Sieve.s Sierpinski_triagnle_nth_row.s Sieve_of_Eratosthenes.s Simple_Dijkstra.s Sparse_Table.s Submask.s Subset_Sums.s Subsets.s Suffix_array.s TEMPLATE.s Tarjan_find_articulation.s Tarjan_find_bridges.s Ternary_Search.s Topo_sort.s Tree_diameter.s Trie.s Z_function.s

%.s: %.cpp
	$(COMPILER) $(ASM_CFLAGS) $< -o $@

test: 2D_Prefix_Sum.sol 2D_Prefix_Sum.txt Aho_Corasick.sol Aho_Corasick.txt BFS.sol BFS.txt BST.sol BST.txt Base_conversion.sol Base_conversion.txt Bellman_Ford_Shortest_Path.sol Bellman_Ford_Shortest_Path.txt Binary_Exponentiation.sol Binary_Exponentiation.txt Binary_Lifting.sol Binary_Lifting.txt Binary_Search.sol Binary_Search.txt Binomial_Coefficient.sol Binomial_Coefficient.txt Binomial_Theorem.sol Binomial_Theorem.txt Bitonic_Sort.sol Bitonic_Sort.txt Blum_Floyd_Pratt_Rivest_Tarjan.sol Blum_Floyd_Pratt_Rivest_Tarjan.txt Boruvka.sol Boruvka.txt CRT.sol CRT.txt Cactus_Stack.sol Cactus_Stack.txt Carmichael_function.sol Carmichael_function.txt Cartesian_tree.sol Cartesian_tree.txt Circle.sol Circle.txt Convolution.sol Convolution.txt Counting_Sort.sol Counting_Sort.txt DEsopo_Pape.sol DEsopo_Pape.txt DFS.sol DFS.txt DP_Regex.sol DP_Regex.txt Dag_Shortest_Path.sol Dag_Shortest_Path.txt De_Bruijn.sol De_Bruijn.txt Derangement.sol Derangement.txt Difference_Array.sol Difference_Array.txt Dijkstra.sol Dijkstra.txt Disjoint_Set_Union.sol Disjoint_Set_Union.txt Disjoint_Sparse_Table.sol Disjoint_Sparse_Table.txt Edmond_Karp_MaxFlow.sol Edmond_Karp_MaxFlow.txt Endian.sol Endian.txt Euclid_GCD_LCM.sol Euclid_GCD_LCM.txt Euler_Tour.sol Euler_Tour.txt Euler_s_totient.sol Euler_s_totient.txt Extended_Euclid_s_Algorithm.sol Extended_Euclid_s_Algorithm.txt Factorize.sol Factorize.txt FenwickTree.sol FenwickTree.txt Find_Cycles_Directed.sol Find_Cycles_Directed.txt Find_Cycles_Undirected.sol Find_Cycles_Undirected.txt Fisher_Yates.sol Fisher_Yates.txt Flood_fill.sol Flood_fill.txt Floor_Sum.sol Floor_Sum.txt Floyd_Warshall.sol Floyd_Warshall.txt Hash_function.sol Hash_function.txt In_Out_Ancestor.sol In_Out_Ancestor.txt KMP.sol KMP.txt Kadane_s_Algorithm.sol Kadane_s_Algorithm.txt Kahn.sol Kahn.txt Kosaraju.sol Kosaraju.txt Kruskal.sol Kruskal.txt Kth_Order_Statistics.sol Kth_Order_Statistics.txt LCA.sol LCA.txt LCS.sol LCS.txt Levenshtein_distance.sol Levenshtein_distance.txt MEX.sol MEX.txt Manacher.sol Manacher.txt Matrix.sol Matrix.txt Max_Heap.sol Max_Heap.txt Merge_Sort.sol Merge_Sort.txt Miller_Rabin.sol Miller_Rabin.txt Min_Heap.sol Min_Heap.txt Min_Number_of_Swaps_to_Permutation.sol Min_Number_of_Swaps_to_Permutation.txt Modular_Arithmetic.sol Modular_Arithmetic.txt Monotone_chain.sol Monotone_chain.txt Monotonic_Queue.sol Monotonic_Queue.txt Next_permutation.sol Next_permutation.txt Optimzed_Matrix.sol Optimzed_Matrix.txt Parity_of_Permutation.sol Parity_of_Permutation.txt Priority_Queue.sol Priority_Queue.txt Quick_Sort.sol Quick_Sort.txt Rabin_Karp.sol Rabin_Karp.txt Rolling_Hash.sol Rolling_Hash.txt SPFA.sol SPFA.txt Sattoro_shuffle.sol Sattoro_shuffle.txt Segment_Tree.sol Segment_Tree.txt Segmented_Sieve.sol Segmented_Sieve.txt Sierpinski_triagnle_nth_row.sol Sierpinski_triagnle_nth_row.txt Sieve_of_Eratosthenes.sol Sieve_of_Eratosthenes.txt Simple_Dijkstra.sol Simple_Dijkstra.txt Sparse_Table.sol Sparse_Table.txt Submask.sol Submask.txt Subset_Sums.sol Subset_Sums.txt Subsets.sol Subsets.txt Suffix_array.sol Suffix_array.txt TEMPLATE.sol TEMPLATE.txt Tarjan_find_articulation.sol Tarjan_find_articulation.txt Tarjan_find_bridges.sol Tarjan_find_bridges.txt Ternary_Search.sol Ternary_Search.txt Topo_sort.sol Topo_sort.txt Tree_diameter.sol Tree_diameter.txt Trie.sol Trie.txt Z_function.sol Z_function.txt
	bash run_tests.sh

all: standard asm

regenerate:
	python3 generate_makefile.py

clean:
	rm *.sol *.s