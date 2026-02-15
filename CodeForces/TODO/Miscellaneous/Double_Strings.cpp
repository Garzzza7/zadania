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
    i32 n;
    std::cin >> n;
    std::map<str, bool> map;
    std::vector<str> vec(n);
    for (i32 _ = 0; _ < n; _++) {
        str v;
        std::cin >> v;
        map[v] = true;
        vec[_] = v;
    }
    for (const auto &v : vec) {
        bool git = false;
        str l;
        str r;
        for (i32 i = 1; i < sz(v); i++) {
            l.push_back(v[i - 1]);
            r = v.substr(i, sz(v) - i);
            // std::cout << l << " " << r << "\n";
            git = (map[l] and map[r]) or git;
        }
        if (git) {
            std::cout << 1;
        } else {
            std::cout << 0;
        }
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
