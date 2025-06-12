#include <cstdint>
#include <iostream>
#include <vector>

template <typename T = int>
struct ram_seg_tree {
    int size{1};
    const T NEUTRAL_ELEMENT{0};
    std::vector<T> vec;

    ~ram_seg_tree() = default;
    ram_seg_tree(const ram_seg_tree&) = delete;
    ram_seg_tree(ram_seg_tree&&) = delete;
    ram_seg_tree& operator=(const ram_seg_tree&) = delete;
    ram_seg_tree& operator=(ram_seg_tree&&) = delete;
    ram_seg_tree() = delete;

    explicit ram_seg_tree(const int _n) {
	while (size < _n) {
	    size <<= 1;
	}
	vec.resize(2 * size);
    }

    T operation(const T& a, const T& b) {
	return a + b;
    }

    void build(const std::vector<T>& arr, const int x, const int lx,
	       const int rx) {
	if (rx - lx == 1) {
	    if (lx < static_cast<int>(arr.size())) {
		vec[x] = arr[lx];
	    }
	    return;
	}
	const int mid = (rx - lx) / 2 + lx;
	build(arr, 2 * x + 1, lx, mid);
	build(arr, 2 * x + 2, mid, rx);
	vec[x] = operation(vec[2 * x + 1], vec[2 * x + 2]);
    }

    void build(const std::vector<T>& arr) {
	build(arr, 0, 0, size);
    }

    void set(const int i, const T v, const int x, const int lx, const int rx) {
	if (rx - lx == 1) {
	    vec[x] = v;
	    return;
	}
	const int mid = (rx - lx) / 2 + lx;
	if (i < mid) {
	    set(i, v, 2 * x + 1, lx, mid);
	} else {
	    set(i, v, 2 * x + 2, mid, rx);
	}
	vec[x] = operation(vec[2 * x + 1], vec[2 * x + 2]);
    }

    void set(const int i, const int v) {
	set(i, v, 0, 0, size);
    }

    T calc(const int l, const int r, const int x, const int lx, const int rx) {
	if (lx >= r || l >= rx) {
	    return NEUTRAL_ELEMENT;
	}
	if (lx >= l && rx <= r) {
	    return vec[x];
	}
	const int mid = (rx - lx) / 2 + lx;
	const long long s1 = calc(l, r, 2 * x + 1, lx, mid);
	const long long s2 = calc(l, r, 2 * x + 2, mid, rx);
	return operation(s1, s2);
    }

    T calc(const int l, const int r) {
	return calc(l, r, 0, 0, size);
    }
};

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
