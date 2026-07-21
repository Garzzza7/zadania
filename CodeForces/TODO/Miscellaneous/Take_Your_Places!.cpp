// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstdint>
#include <cstdlib>
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
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    int odds = 0;
    for (auto &&v : vec) {
        std::cin >> v;
        odds += v & 1;
    }
    int evens = n - odds;
    if (n & 1 and std::abs(evens - odds) > 1) {
        std::cout << -1 << "\n";
        return;
    }
    if (n % 2 == 0 and evens != n / 2 and odds != n / 2) {
        std::cout << -1 << "\n";
        return;
    }
    int res = INT32_MAX;
    std::vector<int> eve, od;
    for (int i = 0; i < n; i++) {
        const auto &v = vec[i];
        if (v & 1) {
            od.emplace_back(i);
        } else {
            eve.emplace_back(i);
        }
    }
    std::reverse(all(eve));
    std::reverse(all(od));
    {
        auto e = eve;
        auto o = od;
        // 0th is even
        int tmp = 0;
        for (int i = 0; i < n; i++) {
            if (vec[i] % 2 == 0) {
                tmp += e.back() - i;
                e.pop_back();
            } else {
                tmp += o.back() - i;
                o.pop_back();
            }
        }
        res = std::min(res, tmp);
    }
    {
        auto e = eve;
        auto o = od;
        // 0th is odd
        int tmp = 0;
        for (int i = 0; i < n; i++) {
            if (vec[i] % 2 == 0) {
                tmp += o.back() - i;
                o.pop_back();
            } else {
                tmp += e.back() - i;
                e.pop_back();
            }
        }
        res = std::min(res, tmp);
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
