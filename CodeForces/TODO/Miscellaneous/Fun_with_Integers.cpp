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
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<std::vector<int>> adj(n+1,std::vector<int>());
    std::vector<bool> visited(n+1, false);
    std::vector<u64> clc(n+1,0ULL);
    auto dfs = [&](const auto& self, int v) -> u64 {
        visited[v] = true;
        u64 res = clc[v];
        for(const auto& vv : adj[v]) {
            if (not visited[vv]) {
               res += self(self,vv);
            }
        }
        return res;
    };

    for(int i = 2 ; i <= n ; i++){
        for(int j = i+i ; j <= n ; j+=i){
            clc[i] += j / i;
            clc[i] += j / i;
            clc[j] += j / i;
            clc[j] += j / i;
            adj[i].push_back(j);
            adj[j].push_back(i);
        }
    }

    u64 res = 0ULL;
    for(int i = n ; i >= 2 ; i--) {
        if (not visited[i]) {
            res = std::max(res, dfs(dfs, i));
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
    while (_--)
        solve();

    return 0;
}
