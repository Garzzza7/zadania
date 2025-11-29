#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

void
solve() {
    i32 n , m;
    std::cin >> n >> m;
    std::vector<std::set<i32>> adj(n+1, std::set<i32>());
    for (i32 i = 0 ; i < m ; i++) {
        i32 u , v;
        std::cin >> u >> v;
        adj[u].insert(v);
        adj[v].insert(u);
    }
    std::vector<i32> cnt(n+1 , 0);
    for(i32 i = 1 ; i <= n ; i++){
        // std::cout << i << " " << sz(adj[i]) << "\n";
        cnt[sz(adj[i])]++;
    }
    std::vector<std::pair<i32,i32>> good;
    for(i32 i = 0 ; i <= n ; i++){
        if(cnt[i]) {
            good.push_back({i , cnt[i]});
        }
    }
   // for(const auto& v : good) {
   //     std::cout << v.first << " " << v.second << "\n";
   // }
    if(sz(good) == 2 and (good[1].first / good[0].first) == (good[0].second / good[1].second) and good[1].second >= 3) {
        std::cout << "YES\n";
    } else {
        std::cout << "NO\n";
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
