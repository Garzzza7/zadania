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
        int n , k;
        std::cin >> n >> k;
        std::vector<int> a(n);
        std::set<int> b;
        for(auto &&v : a) std::cin >> v; 
        for(int i = 0 ; i < k ; i++) {
                int v;
                std::cin >> v;
                b.insert(v);
        }
        std::vector<int> g;
        auto maxi = *std::max_element(all(a));
        for(int i = 0 ; i < n ; i++) {
                if(a[i] == maxi) {
                        g.push_back(i + 1);
                }
        }
        bool good = false;
        for(const auto &v : g) {
                if(b.find(v) == b.end()) {
                        good = true;
                }
        }
        if(good) {
                std::cout << "Yes\n";
        } else {
                std::cout << "No\n";
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
