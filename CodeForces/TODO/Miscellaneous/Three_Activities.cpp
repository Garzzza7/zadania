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

static void solve(void) {
    int n;
    std::cin >> n;
    std::vector<i64> ta(n), tb(n), tc(n);
    std::vector<std::pair<i64, int>> a(n), b(n), c(n);
    for (int i = 0; i < n; i++) {
        i64 v;
        std::cin >> v;
        a[i] = {v, i};
        ta[i] = v;
    }
    for (int i = 0; i < n; i++) {
        i64 v;
        std::cin >> v;
        b[i] = {v, i};
        tb[i] = v;
    }
    for (int i = 0; i < n; i++) {
        i64 v;
        std::cin >> v;
        c[i] = {v, i};
        tc[i] = v;
    }
    std::sort(all(a), std::greater<>());
    std::sort(all(b), std::greater<>());
    std::sort(all(c), std::greater<>());
    std::vector<int> maxia = {a[0].second, a[1].second, a[2].second};
    std::vector<int> maxib = {b[0].second, b[1].second, b[2].second};
    std::vector<int> maxic = {c[0].second, c[1].second, c[2].second};
    i64 res = 0;
    for (const auto &aa : maxia) {
        for (const auto &bb : maxib) {
            for (const auto &cc : maxic) {
                if (aa != bb and bb != cc and cc != aa) {
                    res = std::max(res, ta[aa] + tb[bb] + tc[cc]);
                }
            }
        }
    }
    std::cout << res << "\n";
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
