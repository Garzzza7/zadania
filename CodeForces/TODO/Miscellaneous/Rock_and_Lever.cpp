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
/*
 0 0 and = 0, xor = 0
 1 0 and = 0, xor = 1
 0 1 and = 0, xor = 1
 1 1 and = 1, xor = 0
*/
void solve1(void) {
    int n;
    std::cin >> n;
    std::vector<i64> vec(n);
    std::map<i64, i64> map;
    auto msb = [](i64 val) -> i64 { return 63 - __builtin_clzll(val); };
    for (auto &&v : vec) {
        std::cin >> v;
        map[msb(v)]++;
    }
    i64 res = 0;
    for (const auto &[f, s] : map) { res += (s - 1) * s / 2; }
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve1(); }

    return 0;
}
