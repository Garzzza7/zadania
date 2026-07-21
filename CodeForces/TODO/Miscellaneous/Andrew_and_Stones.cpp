// # vi: set shiftwidth=4 tabstop=4:
#include <ostream>
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
    std::vector<int> vec(n);
    for (auto &&v : vec) std::cin >> v;
    int ones = 0;
    for (int i = 1; i < n - 1; i++) {
        const auto &v = vec[i];
        if (v == 1) ones++;
    }
    if (ones == n - 2 or (n - 2 == 1 and vec[1] & 1)) {
        std::cout << -1 << "\n";
    } else {
        i64 res = 0;
        for (int i = 1; i < n - 1; i++) {
            const auto &v = vec[i];
            if (v & 1) {
                res += (v + 1) / 2;
            } else {
                res += v / 2;
            }
        }
        std::cout << res << "\n";
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
