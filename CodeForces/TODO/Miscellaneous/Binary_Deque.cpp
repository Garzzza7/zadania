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

void solve1(void) {
    int n;
    i64 s;
    std::cin >> n >> s;
    std::vector<int> vec(n);
    i64 tot = 0;
    for (auto &&v : vec) std::cin >> v, tot += v;
    if (tot < s) {
        std::cout << -1 << "\n";
        return;
    }
    std::vector<i64> pref = {0};
    for (const auto &v : vec) pref.push_back(pref.back() + v);
    std::reverse(all(vec));
    std::vector<i64> suff = {0};
    for (const auto &v : vec) suff.push_back(suff.back() + v);
    i64 res = INT32_MAX;
    for (int i = 0; i < sz(pref); i++) {
        const auto &l = pref[i];
        i64 need = tot - s - l;
        auto id = (i64) (std::lower_bound(all(suff), need) - suff.begin());
        res = std::min(res, i + id);
    }
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
