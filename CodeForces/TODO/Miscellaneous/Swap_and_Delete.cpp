// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
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

#define all(vec) vec.begin(), vec.end()
#define f        first
#define loop     for (;;)
#define pb       push_back
#define rep(n)   while (n--)
#define s        second
#define sz(vec)  (static_cast<int>((vec).size()))

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    str s;
    std::cin >> s;
    const int n = sz(s);
    int o = 0;
    for (const auto &c : s) o += c == '1';
    int z = n - o;
    int res = 0;
    for (int i = 0; i < n; i++) {
        const auto &c = s[i];
        if (c == '1') {
            if (z == 0) {
                res++;
                i++;
            } else
                z--;
        } else {
            if (o == 0) {
                res++;
                i++;
            } else
                o--;
        }
    }
    std::cout << n - res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    rep(_) {
        solve();
    }

    return 0;
}
