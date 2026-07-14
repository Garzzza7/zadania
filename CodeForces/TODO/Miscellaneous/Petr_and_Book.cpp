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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define f        first
#define s        second
#define loop     for (;;)
#define rep(n)   while (n--)
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
    i64 n;
    std::cin >> n;
    std::vector<i64> vec(7);
    i64 tot = 0;
    for (auto &&v : vec) {
        std::cin >> v;
        tot += v;
    }
    n %= tot;
    if (n == 0) n = tot;
    for (int i = 0; i < 7; i++) {
        n -= vec[i];
        if (n <= 0) {
            std::cout << i + 1 << "\n";
            return;
        }
    }
}
int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    rep(_) {
        solve();
    }

    return 0;
}
