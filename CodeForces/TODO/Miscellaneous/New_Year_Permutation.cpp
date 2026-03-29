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

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    std::vector<str> mat(n);
    std::vector adj(n + 1 , std::vector<int>());
    std::vector<bool> visited(n + 1 , false);

    for(auto &&v : vec) {
        std::cin >> v;
        v--;
    }
    for(auto &&v : mat) {
        std::cin >> v;
    }
    for(int i = 0 ; i < n ; i++) {
        for(int j = 0 ; j < n ; j++) {
            if(mat[i][j] == '1') {
                adj[vec[i]].push_back(vec[j]);
                adj[vec[j]].push_back(vec[i]);
            }
        }
    }
    std::vector<std::pair<int,int>> tmp;
    auto find = [&](int v) -> int {
        for(int i = 0 ; i < n ; i++) {
            if(vec[i] == v) {
                return i;
            }
        }
        return 0;
    };
    auto dfs = [&](const auto &self , int ver) -> void {
        visited[ver] = true;
        tmp.push_back({ver , find(ver)});
        for(const auto &v : adj[ver]) {
            if(not visited[v]) {
                self(self , v);
            }
        }
    };
    for(int i = 0 ; i < n ; i++) {
        if(not visited[vec[i]]) {
            tmp.clear();
            dfs(dfs , vec[i]);
            // std::sort(all(tmp) , [&](const auto &l , const auto &r) -> bool {
            //         return l.first < r.first;
            //         });
            std::vector<int> vals;
            std::vector<int> ids;
            for(const auto &v : tmp) {
                vals.push_back(v.first);
                ids.push_back(v.second);
            }
            std::sort(all(vals));
            std::sort(all(ids));
            const int nn = sz(vals);
            for(int i = 0 ; i < nn ; i++) {
                vec[ids[i]] = vals[i];
            }
        }
    }
    // for(int i = 0 ; i < n ; i++) {
    //     std::cout << i << " : ";
    //     for(int j = 0 ; j < sz(adj[i]) ; j++) {
    //         std::cout << adj[i][j] << " ";
    //     }
    //     std::cout << "\n";
    // }
    for(const auto &v : vec) {
        std::cout << v + 1 << " ";
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
