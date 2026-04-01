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

int cnt = 0;

void
solve(void) {
	int n , x;
	std::cin >> n >> x;
	std::vector adj(n + 1 , std::vector<int>());
	for(int i = 0 ; i < n - 1 ; i++) {
		int u , v;
		std::cin >> u >> v;
		adj[u].push_back(v);
		adj[v].push_back(u);
	}
	std::vector<bool> vis(n + 1 , false);
	std::vector<int> leafs;
	int tot = 0;
	auto dfs = [&](const auto &self , int ver) -> void {
		vis[ver] = true;
		cnt += 1;
		if(sz(adj[ver]) == 1) {
			tot += cnt;
			cnt = 0;
			leafs.push_back(ver);
		}
		for(const auto &v : adj[ver]) {
			if(not vis[v]) {
				self(self , v);
			}			
 		}
	};
	dfs(dfs , x);
	bool one = false;
	for(const auto &v : leafs) {
		one |= v == x;
	}
	if(one or n == 1) {
		std::cout << "Ayush\n";	
	}else if(tot % 2 != 0) {
		std::cout << "Ashish\n";	
	} else {
		std::cout << "Ayush\n";
	}
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
