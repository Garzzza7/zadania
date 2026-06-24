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
    int q;
    std::cin >> q;
    std::map<std::string , std::vector<std::string>> adj;
    std::set<std::string> seen;
    std::vector<std::string> res;
    while(q--) {
        str s1 , s2;
        std::cin >> s1 >> s2;
        if(seen.find(s1) == seen.end()) {
            res.pb(s1);
        }
        seen.insert(s2);
        adj[s1].pb(s2);
    }
    str leaf = "";
    auto walk = [&](const auto &self , str ver) -> void {
        if(adj[ver].empty()) {
            leaf = ver;
            return;
        }
        self(self , adj[ver][0]);
    };
    std::cout << sz(res) << "\n";
    for(const auto &v : res) {
        walk(walk , v);
        std::cout << v << " " << leaf << "\n";
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
