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
        std::map<str , std::vector<str>> adj;
        std::map<str , bool> vis;
        for(int i = 0 ; i < n ; i++) {
                str s1 , s2 , s3;
                std::cin >> s1 >> s2 >> s3;
                std::transform(s1.begin(), s1.end(), s1.begin(),
                [](unsigned char c){ return std::tolower(c); });
                std::transform(s3.begin(), s3.end(), s3.begin(),
                [](unsigned char c){ return std::tolower(c); });
                adj[s3].push_back(s1);
                vis[s1] = false;
                vis[s3] = false;
                // adj[s1].push_back(s3);
        }
        int res = 1;
        auto dfs = [&](const auto &self , str ver , int curr) -> void {
                vis[ver] = true;
                if(adj[ver].empty()) {
                        res = std::max(res , curr);
                        return;
                }
                for(const auto &v : adj[ver]) {
                        if(not vis[v]) {
                                self(self , v , curr + 1);
                        }
                }    
        };
        dfs(dfs , "polycarp" , 1);
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
