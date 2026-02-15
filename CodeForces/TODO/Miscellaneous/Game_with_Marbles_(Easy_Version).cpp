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
    std::vector<int> v1(n);
    std::vector<int> v2(n);
    std::vector<std::pair<int,int>> vec(n);
    for(int i = 0 ; i < n ; i++) {
        int v;
        std::cin >> v;
        v1[i] = v;
    }
    for(int i = 0 ; i < n ; i++) {
        int v;
        std::cin >> v;
        v2[i] = v;
    }
    for(int i = 0 ; i < n ; i++) {
        vec[i] = {v1[i] , v2[i]};
    }
    std::sort(all(vec) , [&](const auto& l , const auto& r) {
            int d1 = l.first - l.second;
            int d2 = r.first - r.second;
            return d2 > d1;
            });
    int flip = 1;
    int l = 0;
    int r = n - 1;
    while (l < r) {
        if (flip) {
            vec[l].first--;
            vec[l].second = 0;
            l++;
        } else {
            vec[r].second--;
            vec[r].first = 0;
            r--;
        }
        flip ^= 1;
    }
    int r1 = 0;
    int r2 = 0;
    for(const auto& v : vec){
        r1 += v.first;
        r2 += v.second;
    }
    std::cout << r1 - r2 << "\n";
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
