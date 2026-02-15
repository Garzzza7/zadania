#include <cstdint>
#include <iostream>
#include <vector>

// tested on https://judge.yosupo.jp/problem/lca

template <typename T = int> struct lca {
    template <typename TT> struct sparse_table {
        int size{};
        int LOG{};
        static const TT NEUTRAL_ELEMENT{INT32_MAX};
        std::vector<std::vector<std::pair<TT, TT>>> matrix;
        sparse_table() = default;

        sparse_table &
        operator=(sparse_table &&rhs) noexcept {
            size   = rhs.size;
            LOG    = rhs.LOG;
            matrix = std::move(rhs.matrix);
            return *this;
        }
        sparse_table(const std::vector<TT> &_init, const std::vector<TT> &_euler)
            : size(static_cast<int>(_init.size())), LOG(63 - __builtin_clzl(size) + 1) {
            matrix.assign(LOG, std::vector(size, std::pair<TT, TT>(NEUTRAL_ELEMENT, 0)));
            for (int i = 0; i < size; i++) {
                matrix[0][i] = {_init[i], _euler[i]};
            }
        }

        static std::pair<TT, TT>
        operation(const std::pair<TT, TT> &a, const std::pair<TT, TT> &b) {
            if (a.first < b.first) {
                return a;
            }
            return b;
        }

        void
        process() {
            for (int i = 1; i <= LOG; i++) {
                for (int j = 0; j + (1 << i) <= size; j++) {
                    matrix[i][j] = operation(matrix[i - 1][j], matrix[i - 1][j + (1 << (i - 1))]);
                }
            }
        }

        TT
        query(int L, const int R) {
            std::pair<TT, TT> res = {NEUTRAL_ELEMENT, 0};
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
    sparse_table<T> st;

    lca(const std::vector<std::vector<int>> &_adj) : n((int) _adj.size()) {
        ids.resize(n);
        std::vector visited(n, false);

        auto dfs{[&](const auto &self, const int v, const int h) -> void {
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
        }};
        dfs(dfs, 0, 0);
    }

    void
    build() {
        st = sparse_table(heights, euler);
        st.process();
    }

    T
    query(const int l, const int r) {
        const int lq{ids[l]};
        const int rq{ids[r]};
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
    lca<int> lca(adj);
    lca.build();
    while (q--) {
        int a, b;
        std::cin >> a >> b;
        std::cout << lca.query(a, b) << "\n";
    }

    return 0;
}
