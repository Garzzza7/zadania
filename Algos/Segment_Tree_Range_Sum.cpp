#include <cstdint>
#include <iostream>
#include <vector>

template <typename T = int>
struct ram_sum_seg_tree {
    int size{1};
    std::vector<long long> sums;

    ~ram_sum_seg_tree() = default;
    ram_sum_seg_tree(const ram_sum_seg_tree&) = delete;
    ram_sum_seg_tree(ram_sum_seg_tree&&) = delete;
    ram_sum_seg_tree& operator=(const ram_sum_seg_tree&) = delete;
    ram_sum_seg_tree& operator=(ram_sum_seg_tree&&) = delete;
    ram_sum_seg_tree() = delete;

    explicit ram_sum_seg_tree(const int _n) {
	while (size < _n) {
	    size <<= 1;
	}
	sums.assign(2 * size, 0ll);
    }

    void build(const std::vector<int>& vec, const int x, const int lx,
	       const int rx) {
	if (rx - lx == 1) {
	    if (lx < static_cast<int>(vec.size())) {
		sums[x] = vec[lx];
	    }
	    return;
	}
	const int mid = (lx + rx) / 2;
	build(vec, 2 * x + 1, lx, mid);
	build(vec, 2 * x + 2, mid, rx);
	sums[x] = sums[2 * x + 1] + sums[2 * x + 2];
    }

    void build(const std::vector<int>& vec) {
	build(vec, 0, 0, size);
    }

    void set(const int i, const int v, const int x, const int lx,
	     const int rx) {
	if (rx - lx == 1) {
	    sums[x] = v;
	    return;
	}
	const int mid = (lx + rx) / 2;
	if (i < mid) {
	    set(i, v, 2 * x + 1, lx, mid);
	} else {
	    set(i, v, 2 * x + 2, mid, rx);
	}
	sums[x] = sums[2 * x + 1] + sums[2 * x + 2];
    }

    void set(const int i, const int v) {
	set(i, v, 0, 0, size);
    }

    long long sum(const int l, const int r, const int x, const int lx,
		  const int rx) {
	if (lx >= r || l >= rx) {
	    return 0ll;
	}
	if (lx >= l && rx <= r) {
	    return sums[x];
	}
	const int mid = (lx + rx) / 2;
	const long long s1 = sum(l, r, 2 * x + 1, lx, mid);
	const long long s2 = sum(l, r, 2 * x + 2, mid, rx);
	return s1 + s2;
    }

    long long sum(const int l, const int r) {
	return sum(l, r, 0, 0, size);
    }
};

template <typename T = int>
struct ram_max_seg_tree {
    int size{1};
    std::vector<long long> maxs;

    ~ram_max_seg_tree() = default;
    ram_max_seg_tree(const ram_max_seg_tree&) = delete;
    ram_max_seg_tree(ram_max_seg_tree&&) = delete;
    ram_max_seg_tree& operator=(const ram_max_seg_tree&) = delete;
    ram_max_seg_tree& operator=(ram_max_seg_tree&&) = delete;
    ram_max_seg_tree() = delete;

    explicit ram_max_seg_tree(const int _n) {
	while (size < _n) {
	    size <<= 1;
	}
	maxs.assign(2 * size, 0ll);
    }

    void build(const std::vector<int>& vec, const int x, const int lx,
	       const int rx) {
	if (rx - lx == 1) {
	    if (lx < static_cast<int>(vec.size())) {
		maxs[x] = vec[lx];
	    }
	    return;
	}
	const int mid = (lx + rx) / 2;
	build(vec, 2 * x + 1, lx, mid);
	build(vec, 2 * x + 2, mid, rx);
	maxs[x] = std::max(maxs[2 * x + 1], maxs[2 * x + 2]);
    }

    void build(const std::vector<int>& vec) {
	build(vec, 0, 0, size);
    }

    void set(const int i, const int v, const int x, const int lx,
	     const int rx) {
	if (rx - lx == 1) {
	    maxs[x] = v;
	    return;
	}
	const int mid = (lx + rx) / 2;
	if (i < mid) {
	    set(i, v, 2 * x + 1, lx, mid);
	} else {
	    set(i, v, 2 * x + 2, mid, rx);
	}
	maxs[x] = std::max(maxs[2 * x + 1], maxs[2 * x + 2]);
    }

    void set(const int i, const int v) {
	set(i, v, 0, 0, size);
    }

    int max(const int l, const int r, const int x, const int lx, const int rx) {
	if (lx >= r || l >= rx) {
	    return INT32_MIN;
	}
	if (lx >= l && rx <= r) {
	    return maxs[x];
	}
	const int mid = (lx + rx) / 2;
	const int max1 = max(l, r, 2 * x + 1, lx, mid);
	const int max2 = max(l, r, 2 * x + 2, mid, rx);
	return std::max(max1, max2);
    }

    int max(const int l, const int r) {
	return max(l, r, 0, 0, size);
    }
};

template <typename T = int>
struct ram_min_seg_tree {
    int size{1};
    std::vector<long long> mins;

    ~ram_min_seg_tree() = default;
    ram_min_seg_tree(const ram_min_seg_tree&) = delete;
    ram_min_seg_tree(ram_min_seg_tree&&) = delete;
    ram_min_seg_tree& operator=(const ram_min_seg_tree&) = delete;
    ram_min_seg_tree& operator=(ram_min_seg_tree&&) = delete;
    ram_min_seg_tree() = delete;

    explicit ram_min_seg_tree(const int _n) {
	while (size < _n) {
	    size <<= 1;
	}
	mins.assign(2 * size, 0ll);
    }

    void build(const std::vector<int>& vec, const int x, const int lx,
	       const int rx) {
	if (rx - lx == 1) {
	    if (lx < static_cast<int>(vec.size())) {
		mins[x] = vec[lx];
	    }
	    return;
	}
	const int mid = (lx + rx) / 2;
	build(vec, 2 * x + 1, lx, mid);
	build(vec, 2 * x + 2, mid, rx);
	mins[x] = std::min(mins[2 * x + 1], mins[2 * x + 2]);
    }

    void build(const std::vector<int>& vec) {
	build(vec, 0, 0, size);
    }

    void set(const int i, const int v, const int x, const int lx,
	     const int rx) {
	if (rx - lx == 1) {
	    mins[x] = v;
	    return;
	}
	const int mid = (lx + rx) / 2;
	if (i < mid) {
	    set(i, v, 2 * x + 1, lx, mid);
	} else {
	    set(i, v, 2 * x + 2, mid, rx);
	}
	mins[x] = std::min(mins[2 * x + 1], mins[2 * x + 2]);
    }

    void set(const int i, const int v) {
	set(i, v, 0, 0, size);
    }

    int min(const int l, const int r, const int x, const int lx, const int rx) {
	if (lx >= r || l >= rx) {
	    return INT32_MAX;
	}
	if (lx >= l && rx <= r) {
	    return mins[x];
	}
	const int mid = (lx + rx) / 2;
	const int min1 = min(l, r, 2 * x + 1, lx, mid);
	const int min2 = min(l, r, 2 * x + 2, mid, rx);
	return std::min(min1, min2);
    }

    int min(const int l, const int r) {
	return min(l, r, 0, 0, size);
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
    // std::cout << sum_query(1, 0, tree_size - 1, 0, 7) << "\n";

    // std::cout << "\n";
    // // recursive_update(1, 0, tree_size - 1, 5, 5, 100);
    // iterative_update(5, 100);
    // for (auto &&a : tree) {
    //   std::cout << a << " ";
    // }
    return 0;
}
