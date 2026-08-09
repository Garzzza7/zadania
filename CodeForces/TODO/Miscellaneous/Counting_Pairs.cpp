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
    i64 n, x, y;
    std::cin >> n >> x >> y;
    i64 S = 0;
    std::vector<i64> vec(n);
    for (auto &&v : vec) std::cin >> v, S += v;
    std::sort(all(vec));
    i64 res = 0;
    for (int iter = 0; iter < n; iter++) {
        auto i = vec[iter];
        auto j = S - x - i;
        i64 bot = std::lower_bound(vec.begin() + iter, vec.end(), x) - vec.begin();
        i64 top = std::upper_bound(vec.begin() + iter, vec.end(), y) - vec.begin() + 1;
        res += top - bot;
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
