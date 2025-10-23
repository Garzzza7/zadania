#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using ll = long long;
using u128 = __uint128_t;

void
solve() {
        int n;
        std::cin >> n;
        std::vector<int> vec(n);
        std::vector<std::pair<int,int>> vv(n);
        for(int i = 0 ; i < n ; i++) {
                int v;
                std::cin >> v;
                vec[i] = v;
                vv[i] = {v , i};
        }
        std::sort(all(vv) , std::greater<>());

        for(int i = 0 ; i < n ; i++) {
                if(i == vv[0].second) {
                        std::cout << vec[i] - vv[1].first << " ";
                } else {
                        std::cout << vec[i] - vv[0].first << " ";
                }
        }
        std::cout << "\n";
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
