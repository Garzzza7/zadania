// # vi: set shiftwidth=4 tabstop=4:
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

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
    int mini = INT32_MAX;
    int id   = 0;
    std::vector<int> s(n);
    std::vector<int> t(n);
    std::vector<int> res(n);
    for (int i = 0; i < n; i++) {
        int v;
        std::cin >> v;
        s[i] = v;
    }
    for (int i = 0; i < n; i++) {
        int v;
        std::cin >> v;
        t[i]   = v;
        res[i] = v;
        if (mini > v) {
            mini = v;
            id   = i;
        }
    }

    for (int i = id, iter = 0; iter < 3 * n; iter++, i++) {
        res[(i + 1) % n] = std::min({res[(i + 1) % n], res[i % n] + s[i % n]});
    }

    for (const auto &v : res)
        std::cout << v << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
