#include <cstdint>
#include <iostream>
#include <vector>
// tested on https://judge.yosupo.jp/problem/lca

struct lca {
    template <typename T = int> struct sparse_table {
	int size{};
	int LOG{};
	const T NEUTRAL_ELEMENT{INT32_MAX};
	std::vector<std::vector<std::pair<T, T>>> matrix;
	std::vector<T> bin_log;
	explicit sparse_table() = default;
	sparse_table &
	operator=(sparse_table &&rhs) noexcept {
	    size = rhs.size;
	    LOG = rhs.LOG;
	    matrix = std::move(rhs.matrix);
	    bin_log = std::move(rhs.bin_log);
	    return *this;
	}
	explicit sparse_table(const std::vector<T> &_init,
			      const std::vector<T> &_euler)
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
		matrix[0][i] = {_init[i], _euler[i]};
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

    int n;
    std::vector<int> heights;
    std::vector<int> euler;
    std::vector<int> ids;
    sparse_table<> st;

    explicit lca(const std::vector<std::vector<int>> &_adj)
	: n((int) _adj.size()) {
	ids.resize(n);
	std::vector visited(n, false);

	auto dfs = [&](const auto &self, const int v, const int h = 0) -> void {
	    visited[v] = true;
	    heights.push_back(h);
	    ids[v] = (int) euler.size();
	    euler.push_back(v);
	    for (const auto &ver : _adj[v]) {
		if (!visited[ver]) {
		    self(self, ver, h + 1);
		    euler.push_back(v);
		    heights.push_back(h);
		}
	    }
	};
	dfs(dfs, 0);
    }

    void
    build() {
	st = sparse_table(heights, euler);
	st.process();
    }

    int
    query(const int l, const int r) {
	const int lq = ids[l];
	const int rq = ids[r];
	return st.query(std::min(lq, rq), std::max(lq, rq));
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, q;
    std::cin >> n >> q;
    std::vector<std::vector<int>> adj(n, std::vector<int>());
    for (int i = 1; i <= n - 1; i++) {
	int a;
	std::cin >> a;
	adj[i].push_back(a);
	adj[a].push_back(i);
    }
    lca lca(adj);
    lca.build();
    while (q--) {
	int a, b;
	std::cin >> a >> b;
	std::cout << lca.query(a, b) << "\n";
    }

    return 0;
}
