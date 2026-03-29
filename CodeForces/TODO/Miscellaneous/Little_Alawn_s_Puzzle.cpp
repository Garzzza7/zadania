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

constexpr i64 mod = 1e9+7;

void
solve(void) {
    i64 n;
    std::cin >> n;
    std::vector<i64> a(n);
    std::vector<i64> b(n);
    for(auto &&v : a) {
        std::cin >> v;
        v--;
    }
    for(auto &&v : b) {
        std::cin >> v;
        v--;
    }
    std::vector<i64> dsu(n);
    for(int i = 0 ; i < n ; i++) {
        dsu[a[i]] = b[i];
    }
    std::vector<bool> visited(n + 1, false);
    auto dfs = [&](const auto &self , i64 v) -> void {
        if(visited[v]) return;
        visited[v] = true;
        self(self , dsu[v]);
    };
    i64 res = 1LL;
    for(int i = 0 ; i < n ; i++) {
        if(not visited[a[i]]) {
            res <<= 1LL;
            res %= mod;
            dfs(dfs , a[i]);
        }
    }
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
