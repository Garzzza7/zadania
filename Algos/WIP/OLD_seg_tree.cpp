#include <cstdint>
#include <iostream>
#include <vector>

std::vector<long long> tree;
int tree_size;
long long sum_query(const long long start_node, const long long node_left,
		    const long long node_right, const long long query_left,
		    const long long query_right) {
    if (node_left >= query_left && node_right <= query_right) {
	return tree[start_node];
    }
    if (node_right < query_left || node_left > query_right) {
	return 0;
    }
    const long long mid = (node_left + node_right) / 2;
    const long long sum =
	sum_query(2 * start_node, node_left, mid, query_left, query_right) +
	sum_query(2 * start_node + 1, mid + 1, node_right, query_left,
		  query_right);
    return sum;
}

void recursive_update(const long long start_node, const long long node_left,
		      const long long node_right, const long long query_left,
		      const long long query_right, const long long value) {
    if (node_left >= query_left && node_right <= query_right) {
	tree[start_node] = value;
	return;
    }
    if (node_right < query_left || node_left > query_right) {
	return;
    }
    const long long mid = (node_left + node_right) / 2;
    recursive_update(2 * start_node, node_left, mid, query_left, query_right,
		     value);
    recursive_update(2 * start_node + 1, mid + 1, node_right, query_left,
		     query_right, value);
    tree[start_node] = tree[start_node * 2] + tree[start_node * 2 + 1];
}

void iterative_update(const long long index, const long long value) {
    tree[tree_size + index] = value;
    for (long long i = (tree_size + index) / 2ll; i >= 1; i /= 2) {
	tree[i] = tree[i * 2] + tree[i * 2 + 1];
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> tree_size;
    std::vector<long long> initial_array;
    for (int i = 0; i < tree_size; i++) {
	int a;
	std::cin >> a;
	initial_array.push_back(a);
    }
    ram_seg_tree<long long> st(tree_size);
    st.build(initial_array);
    for (const auto& a : st.vec) {
	std::cout << a << " ";
    }
    std::cout << "\n";
    while (__builtin_popcount(tree_size) != 1) {
	initial_array.push_back(0);
	tree_size++;
    }
    tree.resize(2 * tree_size);
    for (int i = 0; i < tree_size; i++) {
	tree[tree_size + i] = initial_array[i];
    }
    for (int i = tree_size - 1; i >= 1; i--) {
	tree[i] = tree[2 * i] + tree[2 * i + 1];
    }

    for (const auto& a : tree) {
	std::cout << a << " ";
    }
    return 0;
}
