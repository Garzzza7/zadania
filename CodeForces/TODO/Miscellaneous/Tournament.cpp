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
        // std::map<std::pair<int,int> , bool> map;
        bool dp[51][51] = {false};
        int n; 
        std::cin >> n;
        std::vector adj(n + 1 , std::vector<int>());
        /*
        for(int i = 1 ; i <= n ; i++) {
                for(int j = i + 1 ; j <= n ; j++) {
                        map[{i , j}] = false;
                }
        }
        */
        for(int i = 0 ; i < n * (n - 1) / 2 ; i++) {
                int x , y;
                std::cin >> x >> y;
                adj[x].push_back(y);
                int xx = std::min(x , y);
                int yy = std::max(x , y);
                dp[xx][yy] = true;
        }
        std::pair<int,int> miss;
        for(int i = 1 ; i <= n ; i++) {
                for(int j = i + 1 ; j <= n ; j++) {
                        if (not dp[i][j]) {
                                miss = {i , j};
                        }
                }
        }
        /*
        for(const auto &v : map) {
                if(not v.second) {
                        miss = {v.first.first , v.first.second};
                        break;
                }
        }
        */
        bool found = false;
        auto dfs = [&](const auto &self , int ver , int search) -> void {
                for(const auto &v : adj[ver]) {
                        if(v == search) {
                                found = true;
                                return;
                        }
                        self(self , v , search);
                }
        }; 
        dfs(dfs , miss.first , miss.second);     
        if(found) {
                std::cout << miss.first << " " << miss.second << "\n";
        } else {
                std::cout << miss.second << " " << miss.first << "\n";        
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
