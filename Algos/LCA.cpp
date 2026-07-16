#include <cassert>
#include <cstdint>
#include <iostream>
#include <vector>

// tested on: https://judge.yosupo.jp/problem/lca

template <typename T = int>
struct lca {
   private:
    template <typename TT, typename OP, TT NEUTRAL>
    struct _sparse_table {
        _sparse_table() {};
        int __size{};
        int __LOG{};
        static constexpr OP op{};
        std::vector<std::vector<std::pair<TT, TT>>> __vec;
        std::vector<unsigned long long> __precalc_log;
        _sparse_table(const std::vector<TT> &init, const std::vector<TT> &euler)
            : __size((int) init.size()) {
            assert(init.size() == euler.size());
            while (1 << __LOG < __size) { __LOG++; }
            __vec = std::vector(__LOG, std::vector(__size, std::pair<TT, TT>(NEUTRAL, 0)));
            __precalc_log = std::vector(1 << __LOG, 0ULL);
            for (int i = 0; i < __size; i++) { __vec[0][i] = {init[i], euler[i]}; }
            for (int i = 1; i <= __LOG; i++) {
                for (int j = 0; j + (1 << i) <= __size; j++) {
                    __vec[i][j] = op(__vec[i - 1][j], __vec[i - 1][j + (1 << (i - 1))]);
                }
            }
            for (int i = 0; i < __LOG; i++) {
                for (int j = (1 << i); j < (1 << (i + 1)); j++) { __precalc_log[j] = i; }
            }
        }

        [[nodiscard]] TT query(const int &L, const int &R) const {
            const auto log = __precalc_log[R - L];
            return op(__vec[log][L], __vec[log][R - (1 << log)]).second;
        }
    };
    static constexpr auto op = [](const auto &l, const auto &r) -> auto {
        if (l.first < r.first) return l;
        return r;
    };
    using ST = _sparse_table<T, decltype(op), INT32_MAX>;

    int _size;
    std::vector<int> _heights;
    std::vector<int> _euler;
    std::vector<int> _ids;
    ST _st = ST();

   public:
    lca(const std::vector<std::vector<int>> &adj)
        : _size((int) adj.size()) {
        _ids.resize(_size);
        std::vector visited(_size, false);
        // NOTE: for c++23 this const auto &self could be used
        auto dfs{[&](const auto &self, const int &v, const int &h) -> void {
            visited[v] = true;
            _heights.push_back(h);
            _ids[v] = (int) _euler.size();
            _euler.push_back(v);
            for (const auto &ver : adj[v]) {
                if (not visited[ver]) {
                    self(self, ver, h + 1);
                    _euler.push_back(v);
                    _heights.push_back(h);
                }
            }
        }};
        dfs(dfs, 0, 0);
        _st = ST(_heights, _euler);
    }

    [[nodiscard]] T query(const int &l, const int &r) const {
        const int lq{_ids[l]};
        const int rq{_ids[r]};
        return _st.query(std::min(lq, rq), std::max(lq, rq));
    }
};

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, q;
    std::cin >> n >> q;
    std::vector adj(n, std::vector<int>());
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
