#include <cstdint>
#include <iostream>
#include <vector>

std::vector<int>
cartesian_tree(const std::vector<int> &vec) {
    const int n = (int) vec.size();
    std::vector<int> parent(n, -1);
    for (int i = 1; i < n; i++) {
	int par = i - 1;
	int l = -1;
	while (par != -1 && (vec[i] < vec[par])) {
	    int pp = parent[par];
	    if (l != -1) {
		parent[l] = par;
	    }
	    parent[par] = i;
	    l = par;
	    par = pp;
	}
	parent[i] = par;
    }
    return parent;
}

// still wip , asimptotically slower than ^
// return structure of the tree in an array as in bin heap
struct cartesian_tree {
    template <typename T = int> struct sparse_table {
	int size;
	int LOG{};
	const T NEUTRAL_ELEMENT{INT32_MAX};
	std::vector<std::vector<std::pair<T, T>>> matrix;
	std::vector<T> bin_log;
	explicit sparse_table(const std::vector<T> &_init)
	    : size(static_cast<int>(_init.size())) {
	    bin_log.push_back(0);
	    bin_log.push_back(0);
	    for (int i = 2; i <= size; i++) {
		bin_log.push_back(bin_log[i / 2] + 1);
	    }
	    LOG = 63 - __builtin_clzl(size) + 1;
	    matrix.assign(
		LOG, std::vector(size, std::pair<T, T>(NEUTRAL_ELEMENT, 0)));
	    for (int i = 0; i < size; i++) {
		matrix[0][i] = {_init[i], i};
	    }
	}

	static std::pair<T, T>
	operation(const std::pair<T, T> &a, const std::pair<T, T> &b) {
	    if (a.first < b.first) {
		return a;
	    }
	    return b;
	}

	void
	process() {
	    for (int i = 1; i <= LOG; i++) {
		for (int j = 0; j + (1 << i) <= size; j++) {
		    matrix[i][j] = operation(matrix[i - 1][j],
					     matrix[i - 1][j + (1 << (i - 1))]);
		}
	    }
	}

	T
	query(int L, const int R) {
	    std::pair<T, T> res = {NEUTRAL_ELEMENT, 0};
	    for (int i = LOG; i >= 0; i--) {
		if (1 << i <= R - L + 1) {
		    res = operation(res, matrix[i][L]);
		    L += 1 << i;
		}
	    }
	    return res.second;
	}
    };

    std::vector<int> c_tree;
    std::vector<int> base;
    cartesian_tree(const std::vector<int> &arr) : base(arr) {
	c_tree.assign(base.size() * 3, -1);
    }

    void
    build() {
	sparse_table sp(base);
	sp.process();
	int l = 0;
	int r = (int) base.size() - 1;
	c_tree[0] = sp.query(l, r);
	auto walk = [&](const auto &self, int l, int r, int id) -> void {
	    if (l < 0 || r >= (int) base.size() || l > r) {
		return;
	    }
	    c_tree[id] = sp.query(l, r);
	    self(self, l, c_tree[id] - 1, id * 2 + 1);
	    self(self, c_tree[id] + 1, r, id * 2 + 2);
	};
	walk(walk, l, c_tree[0] - 1, 1);
	walk(walk, c_tree[0] + 1, r, 2);
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<int> vec(n);
	for (int i = 0; i < n; i++) {
	    std::cin >> vec[i];
	}
	auto ct = cartesian_tree(vec);
	for (int i = 0; i < n; i++) {
	    std::cout << ((ct[i] == -1) ? i : ct[i]) << " ";
	}
	std::cout << "\n";

	// struct cartesian_tree ct2(vec);
	// ct2.build();
	// for (const auto &v : ct2.c_tree) {
	//     std::cout << v << " ";
	// }
	// std::cout << "\n";
    }
    return 0;
}
