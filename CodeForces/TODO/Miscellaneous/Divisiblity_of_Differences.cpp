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
    int n , k , m;
    std::cin >> n >> k >> m;
    std::vector<int> vec(n);
    for(auto &&v : vec) std::cin >> v;
    std::vector<int> cnt(200'000 , 0);
    int maxi = 0;
    int mod_max = 0;
    for(const auto &v : vec) {
        const int iter = v % m;
        cnt[iter]++;
        if(cnt[iter] >= maxi) {
            maxi = cnt[iter];
            mod_max = v % m;
        }
    }
    std::vector<int> res;
    for(const auto &v : vec) {
        if (v % m == mod_max) {
            res.push_back(v);
        }
        if(sz(res) == k) break;
    }
    // std::cout << sz(res) << "\n";
    if(sz(res) == k) {
        std::cout << "Yes\n";
        for(const auto &v : res) std::cout << v << " ";
        std::cout << "\n";
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
    while (_--) solve();

    return 0;
}
