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

template <typename T = int> struct edge {
    int u;
    int v;
    T weight;
    edge(const int &_u, const int &_v, const T &_weight) : u(_u), v(_v), weight(_weight) {
    }
};

template <typename T> struct kruscal {
    std::vector<edge<T>> mst;
    std::vector<edge<T>> edges;
    std::vector<int> parent;
    std::vector<int> rank;

    kruscal() = default;

    kruscal(const int &_n) {
        parent = std::vector<int>(_n);
        rank   = std::vector<int>(_n, 0);
        for (int i = 0; i < _n; i++) {
            parent[i] = i;
        }
    }

    void
    add_edge(const edge<T> &e) {
        edges.push_back(e);
    }

    int
    find(const int &v) {
        if (v == parent[v]) {
            return v;
        }
        return parent[v] = find(parent[v]);
    }

    void
    union_by_rank(int a, int b) {
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

    std::vector<edge<T>>
    calc_mst() {
        std::sort(edges.begin(), edges.end(), [](const edge<T> &l, const edge<T> &r) { return l.weight < r.weight; });
        for (const auto &edge : edges) {
            if (not(find(edge.u) == find(edge.v))) {
                mst.push_back(edge);
                union_by_rank(edge.u, edge.v);
            }
        }
        return mst;
    }
};

void solve(void) {
    int n , m , k , w;
    std::cin >> n >> m >> k >> w;
    const int COST = n * m;
    kruscal<int> adj(k + 1);
    std::vector<std::vector<str>> vec(k + 1);
    auto diff = [&n ,&m , &w](const std::vector<str> &s1 ,const std::vector<str> &s2) -> int {
        int res = 0;
        for(int i = 0 ; i < n ; i++) {
            for(int j = 0 ; j < m ; j++) {
                res += s1[i][j] != s2[i][j];
            }
        }
        return res * w;
    };
    for(int i = 1 ; i <= k ; i++) {
        std::vector<str> tmp(n);
        for(auto&&c : tmp) std::cin >> c;
        vec[i] = tmp;
    }
    for(int i = 1 ; i <= k ; i++) {
        for(int j = i + 1 ; j <= k ; j++) {
            adj.add_edge(edge(i, j, diff(vec[i], vec[j])));
        }
        adj.add_edge(edge(i , 0 , COST));
    }
    auto mst = adj.calc_mst();
    std::vector<std::pair<int,int>> res;
    int tot = 0;
    for(const auto &[u ,v , w] : mst) {
        tot += w;
        // res.pb({v , u});
        res.pb({std::max(u , v) , std::min(u , v)});
    }
    std::sort(all(res) , [](const auto &l , const auto &r) -> bool {
        return l.f < r.f;
    });
    // std::sort(all(res));
    std::cout << tot << "\n";
    std::vector<char> done(k + 1 , false);
    for(const auto &v : res) {
        // if(not done[v.f]) {
            std::cout << v.f <<  " " << v.s << "\n";
        // } else {
        //     std::cout << v.s <<  " " << v.f << "\n";
        // }
        // done[v.f] = true;
        // done[v.s] = true;
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
