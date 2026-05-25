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

void solve(void) {
    int n;
    std::cin >> n;
    std::vector adj_r(n , std::vector<int>());
    std::vector adj_l(n , std::vector<int>());
    str s;
    std::cin >> s;
    std::vector<char> ret(n + 1 , false);
    for(int i = 0 ; i < n ; i++) {
        if(s[i] == '-') {
            adj_r[i].push_back(( i + 1 ) % n);
            adj_l[( i + 1 ) % n].push_back(i);
            ret[i] = true;
            ret[( i + 1 ) % n] = true;
        } else if(s[i] == '<') {
            adj_l[( i + 1 ) % n].push_back(i);
        } else {
            adj_r[i].push_back(( i + 1 ) % n);
        }
    }
    std::vector<char> vis(n + 1 , false);
    int res = 0;
    bool circle = false;
    auto dfs1 = [&](const auto &self , int ver , int p) -> void {
        vis[ver] = true;
        for(const auto &v : adj_r[ver]) {
            if(v == p) {
                circle = true;
                return;
            }
            if(not vis[v]) {
                self(self , v , p);
            }
        }
    };
    auto dfs2 = [&](const auto &self , int ver , int p) -> void {
        vis[ver] = true;
        for(const auto &v : adj_l[ver]) {
            if(v == p) {
                circle = true;
                return;
            }
            if(not vis[v]) {
                self(self , v , p);
            }
        }
    };
    dfs1(dfs1 , 0 , 0);
    std::fill(all(vis) , false);
    dfs2(dfs2 , 0 , 0);
    if(circle) {
        std::cout << n << "\n";
    } else {
        for(const auto &v : ret) {
            res += v;
        }
        std::cout << res << "\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
