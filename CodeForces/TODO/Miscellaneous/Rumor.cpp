#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)
#define UR       _Pragma("unroll")

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    st n , m;
    std::cin >> n >> m;
    std::vector<u64> vec(n);
    for(auto &&v : vec) std::cin >> v;
    std::vector adj(n , std::vector<int>());
    while(m--) {
        int a , b;
        std::cin >> a >> b;
        a--; b--;
        adj[a].push_back(b);
        adj[b].push_back(a);
    }
    std::vector<char> vis(n , false);
    u64 mini = INT32_MAX , res = 0ULL;
    auto dfs = [&](const auto &self , int ver) -> void {
        vis[ver] = true;
        for(const auto &v : adj[ver]) {
            if(not vis[v]) {
                mini = std::min({mini , vec[v] , vec[ver]});
                self(self , v);
            }
        }
    };
    for(int i = 0 ; i < n ; i++) {
        if(not vis[i]) {
            mini = vec[i];
            dfs(dfs , i);
            res += mini;
        }
    }
    std::cout << res << "\n";
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
/*

 */
