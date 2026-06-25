// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <tuple>
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

template <typename T = int> struct dsu {
    std::vector<T> parent;
    std::vector<T> size;
    std::vector<T> rank;

    dsu() = delete;

    dsu(const T n)
        : parent(std::vector<T>(n, 0)),
          size(std::vector<T>(n, 1)),
          rank(std::vector<T>(n, 0)) {
        for (T i = 0; i < n; i++) {
            parent[i] = i;
        }
    }

    dsu(std::vector<T> parent, std::vector<T> size, std::vector<T> rank)
        : parent(parent),
          size(size),
          rank(rank) {
    }

    ~dsu() = default;

    void
    make_set(const T &v) {
        parent[v] = v;
        size[v]   = 1;
        rank[v]   = 0;
    }

    T
    find(const T &v) {
        if (v == parent[v]) [[likely]] {
            return v;
        }
        return parent[v] = find(parent[v]);
    }

    void
    union_by_size(T a, T b) {
        a = find(a);
        b = find(b);
        if (a != b) {
            if (size[a] < size[b]) {
                std::swap(a, b);
            }
            parent[b] = a;
            size[a] += size[b];
        }
    }

    void
    union_by_rank(T a, T b) {
        a = find(a);
        b = find(b);
        if (a != b) {
            if (rank[a] < rank[b]) {
                std::swap(a, b);
            }
            parent[b] = a;
            rank[a] += rank[a] == rank[b];
        }
    }

    bool
    is_same_set(const T &a, const T &b) {
        return find(a) == find(b);
    }
};

void
solve(void) {

    int n;
    std::cin >> n;
    std::vector<std::tuple<int, int, int>> vec(n - 1);
    for (auto &&[w, u, v] : vec) {
        std::cin >> u >> v >> w;
    }
    std::sort(all(vec));
    dsu<int> dsu(n + 1);
    i64 res = 0LL;
    for (const auto &[w, u, v] : vec) {
        res += (i64) w * dsu.size[dsu.find(u)] * dsu.size[dsu.find(v)];
        dsu.union_by_size(u, v);
    }
    std::cout << res << "\n";
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
