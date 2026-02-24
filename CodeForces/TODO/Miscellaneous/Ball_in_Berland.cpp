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
    int a, b, k;
    std::cin >> a >> b >> k;
    std::vector<std::pair<int, int>> vec(k);
    // std::vector<int> v1(k);
    // std::vector<int> v2(k);
    // for (auto &&v : v1) {
    //     std::cin >> v;
    // }
    // for (auto &&v : v1) {
    //     std::cin >> v;
    // }
    for (int i = 0; i < k; i++) {
        int v;
        std::cin >> v;
        vec[i].first = v;
    }
    for (int i = 0; i < k; i++) {
        int v;
        std::cin >> v;
        vec[i].second = v;
    }
    std::sort(all(vec));
    std::vector<int> cnt;
    int last = vec[0].first;
    int c    = 0;
    for (const auto &v : vec) {
        if (v.first != last) {
            cnt.push_back(c);
            c = 1;
        } else {
            c++;
        }
        last = v.first;
    }
    cnt.push_back(c);
    for (const auto &v : cnt) {
        std::cout << v << " ";
    }
    std::cout << "\n";
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
