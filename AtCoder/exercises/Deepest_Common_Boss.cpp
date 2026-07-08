// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cassert>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

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
            precalc_log = std::move(rhs.precalc_log);
            return *this;
        }
        sparse_table(const std::vector<TT> &init, const std::vector<TT> &euler)
            : size((int) init.size()) {
            assert(init.size() == euler.size());
            while (1 << LOG < size) {
                LOG++;
            }
            matrix      = std::vector(LOG, std::vector(size, std::pair<TT, TT>(NEUTRAL, 0)));
            precalc_log = std::vector(1 << LOG, 0ULL);
            for (int i = 0; i < size; i++) {
                matrix[0][i] = {init[i], euler[i]};
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
        query(const int &L, const int &R) const {
            const auto log = precalc_log[R - L];
            return op(matrix[log][L], matrix[log][R - (1 << log)]).second;
        }
    };

    int size;
    std::vector<int> heights;
    std::vector<int> euler;
    std::vector<int> ids;
    static constexpr auto op = [](const auto &l, const auto &r) -> auto {
        if (l.first < r.first) return l;
        return r;
    };
    using ST = sparse_table<T, decltype(op), INT32_MAX>;
    ST st{};

    lca(const std::vector<std::vector<int>> &adj)
        : size((int) adj.size()) {
        ids.resize(size);
        std::vector visited(size, false);
        auto dfs{[&](const auto &self, const int &v, const int &h) -> void {
            visited[v] = true;
            heights.push_back(h);
            ids[v] = (int) euler.size();
            euler.push_back(v);
            for (const auto &ver : adj[v]) {
                if (not visited[ver]) {
                    self(self, ver, h + 1);
                    euler.push_back(v);
                    heights.push_back(h);
                }
            }
        }};
        dfs(dfs, 0, 0);
        st = ST(heights, euler);
    }

    [[nodiscard]] T
    query(const int &l, const int &r) const {
        const int lq{ids[l]};
        const int rq{ids[r]};
        return st.query(std::min(lq, rq), std::max(lq, rq));
    }
};

void
solve(void) {
    int n, q;
    std::cin >> n >> q;
    std::vector adj(n, std::vector<int>());
    for (int i = 1; i < n; i++) {
        int a;
        std::cin >> a;
        a--;
        adj[i].push_back(a);
        adj[a].push_back(i);
        adj[0].push_back(a);
        adj[a].push_back(0);
    }

    lca<int> lca(adj);

    while (q--) {
        int a, b;
        std::cin >> a >> b;
        a--;
        b--;
        if (a == b) {
            std::cout << a + 1 << "\n";
        } else {
            std::cout << lca.query(a, b) + 1 << "\n";
        }
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
