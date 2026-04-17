#include <cstdint>
#include <iostream>
#include <vector>

// tested on https://judge.yosupo.jp/problem/lca

template <typename T = int> struct lca {
    template <typename TT, typename OP, TT NEUTRAL> struct sparse_table {
        int size{};
        int LOG{};
        static constexpr OP op{};
        std::vector<std::vector<std::pair<TT, TT>>> matrix;
        sparse_table() = default;
        std::vector<unsigned long long> precalc_log;
        sparse_table &
        operator=(sparse_table &&rhs) noexcept {
            size        = rhs.size;
            LOG         = rhs.LOG;
            matrix      = std::move(rhs.matrix);
            precalc_log = rhs.precalc_log;
            return *this;
        }
        sparse_table(const std::vector<TT> &_init, const std::vector<TT> &_euler) : size((int) _init.size()) {
            while (1 << LOG < size) {
                LOG++;
            }
            matrix      = std::vector(LOG, std::vector(size, std::pair<TT, TT>(NEUTRAL, 0)));
            precalc_log = std::vector(1 << LOG, 0ULL);
            for (int i = 0; i < size; i++) {
                matrix[0][i] = {_init[i], _euler[i]};
            }
            for (int i = 1; i <= LOG; i++) {
                for (int j = 0; j + (1 << i) <= size; j++) {
                    matrix[i][j] = op(matrix[i - 1][j], matrix[i - 1][j + (1 << (i - 1))]);
                }
            }
            for (int i = 0; i < LOG; i++) {
                for (int j = (1 << i); j < (1 << (i + 1)); j++) {
                    precalc_log[j] = i;
                }
            }
        }

        [[nodiscard]] TT
        query(int L, int R) const {
            const auto log = precalc_log[R - L];
            return op(matrix[log][L], matrix[log][R - (1 << log)]).second;
        }
    };

    int n;
    std::vector<int> heights;
    std::vector<int> euler;
    std::vector<int> ids;
    static constexpr auto op = [](const auto &l, const auto &r) -> auto {
        if (l.first < r.first) return l;
        return r;
    };
    sparse_table<T, decltype(op), INT32_MAX> st{};

    lca(const std::vector<std::vector<int>> &_adj) : n((int) _adj.size()) {
        ids.resize(n);
        std::vector visited(n, false);
        auto dfs{[&](const auto &self, const int v, const int h) -> void {
            visited[v] = true;
            heights.push_back(h);
            ids[v] = (int) euler.size();
            euler.push_back(v);
            for (const auto &ver : _adj[v]) {
                if (not visited[ver]) {
                    self(self, ver, h + 1);
                    euler.push_back(v);
                    heights.push_back(h);
                }
            }
        }};
        dfs(dfs, 0, 0);
        st = sparse_table<T, decltype(op), INT32_MAX>(heights, euler);
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

    while (q--) {
        int a, b;
        std::cin >> a >> b;
        std::cout << lca.query(a, b) << "\n";
    }

    return 0;
}
