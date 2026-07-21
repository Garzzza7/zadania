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
    int n;
    std::cin >> n;
    str s, t;
    std::cin >> s;
    std::cin >> t;
    {
        auto s1 = s;
        auto s2 = t;
        std::sort(all(s1));
        std::sort(all(s2));
        if (s1 != s2) {
            std::cout << -1 << "\n";
            return;
        }
    }
    std::vector<int> res;
    for (int i = 0; i < n; i++) {
        if (s[i] == t[i]) { continue; }
        int iter = -1;
        for (int j = i + 1; j < n; j++) {
            if (s[j] == t[i]) {
                iter = j;
                break;
            }
        }
        for (int j = iter - 1; j >= i; --j) {
            std::swap(s[j], s[j + 1]);
            res.push_back(j);
        }
    }

    std::cout << sz(res) << "\n";
    for (const auto &v : res) { std::cout << v + 1 << " "; }
    std::cout << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
