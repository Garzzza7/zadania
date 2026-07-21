// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n, m;
    std::cin >> n >> m;
    std::vector<str> vec(n);
    struct Cord {
        int a, b, c, d;
    };
    std::vector<Cord> res;
    std::vector<Cord> res1;
    for (auto &&v : vec) std::cin >> v;
    bool git = true;
    for (int i = 0; i < n; i++) {
        if (vec[i][0] == '1' and vec[i][1] == '1') { git = false; }
    }
    if (git) {
        for (int i = 0; i < n - 1; i++) {
            for (int j = m - 1; j >= 1; j--) {
                if (vec[i][j] == '1') { res.push_back({.a = i, .b = j - 1, .c = i, .d = j}); }
                if (vec[i][j] == '0' and vec[i + 1][j] == '1') {
                    res1.push_back({.a = i, .b = j, .c = i + 1, .d = j});
                }
            }
        }
        std::cout << sz(res) + sz(res1) << "\n";
        for (const auto &v : res1) {
            std::cout << v.a + 1 << " " << v.b + 1 << " " << v.c + 1 << " " << v.d + 1 << "\n";
        }
        for (const auto &v : res) {
            std::cout << v.a + 1 << " " << v.b + 1 << " " << v.c + 1 << " " << v.d + 1 << "\n";
        }
    } else {
        std::cout << "-1\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
