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

constexpr u64 limit = 1350851717672992121ULL;
std::vector<u64> pref = {0ULL};

void solve(void) {
    u64 n;
    std::cin >> n;
    std::cout << *std::upper_bound(all(pref), n) << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    u64 curr = 3ULL;
    loop {
        if (pref.back() + curr > limit) break;
        pref.push_back(pref.back() + curr);
        curr *= 3ULL;
    }
    std::cout << sz(pref) << "\n";

    int _{1};
    std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
