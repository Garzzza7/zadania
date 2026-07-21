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
    constexpr int n = 10;
    std::vector<str> vec(n);
    for (auto &&v : vec) std::cin >> v;
    auto calc = [&](int start, int len, int val) -> int {
        int res = 0;
        // top
        for (int i = 0; i < len; i++) { res += (vec[start][start + i] == 'X') * val; }
        // bot
        for (int i = 0; i < len; i++) { res += (vec[n - start - 1][start + i] == 'X') * val; }
        // left
        for (int i = 1; i < len - 1; i++) { res += (vec[start + i][start] == 'X') * val; }
        // right
        for (int i = 1; i < len - 1; i++) { res += (vec[start + i][n - start - 1] == 'X') * val; }
        return res;
    };
    int res = 0;
    res += calc(0, 10, 1);
    res += calc(1, 8, 2);
    res += calc(2, 6, 3);
    res += calc(3, 4, 4);
    res += calc(4, 2, 5);
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
