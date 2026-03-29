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
    std::vector<std::pair<str, str>> vec(n);
    std::vector<str> res;
    for (int i = 0; i < n; i++) {
        std::pair<str, str> tmp;
        std::cin >> tmp.first;
        std::cin >> tmp.second;
        vec[i] = tmp;
    }
    std::sort(all(vec));
    std::map<str, bool> map1;
    std::map<str, bool> map2;

    for (int i = 0; i < n; i++) {
        str f(3 , ' ');
        str s(3 , ' ');
        f[0] = vec[i].first[0];
        f[1] = vec[i].first[1];
        f[2] = vec[i].first[2];

        s[0] = vec[i].first[0];
        s[1] = vec[i].first[1];
        s[2] = vec[i].second[0];

        if(map2[s]) {
            if(map1[f]) {
                std::cout << "NO\n";
                return;
            } else {
                map1[f] = true;
            }
        } else {
            if(map1[f]) {
                map2[f] = true;
            } else {
                map1[f] = true;
            }
        }
    }

    std::cout << "YES\n";
    for (const auto &v : map1) {
        std::cout << v.first << "\n";
    }
    for (const auto &v : map2) {
        std::cout << v.first << "\n";
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
