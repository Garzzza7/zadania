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
    int n, x;
    std::cin >> n >> x;
    i64 res = 0;
    for (int a = 1; a < std::min(n, x); a++) {
        for (int b = 1; a * b < n and a + b < x; b++) {
            if (x - a - b > 0 and (n - a * b) / (a + b) > 0) {
                res += std::min(x - a - b, (n - a * b) / (a + b));
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
