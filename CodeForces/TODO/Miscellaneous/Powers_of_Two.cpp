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

constexpr u64 limit = 1e9 * 3;

std::vector<u64> powers = {0, 1};

void solve(void) {
    int n;
    std::cin >> n;
    std::vector<u64> vec(n);
    std::map<u64, u64> cnt;
    for (auto &&v : vec) std::cin >> v, cnt[v]++;
    std::set<u64> set = {all(vec)};
    u64 res1 = 0;
    u64 res2 = 0;
    for (const auto &v : set) {
        for (const auto &p : powers) {
            if (cnt[p - v]) {
                if (v == p - v) {
                    res1 += (cnt[v]) * (cnt[v] - 1) / 2;
                } else {
                    res2 += (cnt[v] * cnt[p - v]);
                }
            }
        }
    }
    u64 res = res1 + res2 / 2;
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    for (int i = 2; i * powers.back() <= limit;) { powers.push_back(powers.back() * i); }

    int _{1};
    while (_--) { solve(); }

    return 0;
}
