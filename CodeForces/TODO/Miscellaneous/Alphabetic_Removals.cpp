#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve() {
    i32 n, k;
    std::cin >> n >> k;
    str s;
    std::cin >> s;
    std::vector<i32> cnt(27, 0);
    std::vector<i32> ncnt(27, 0);
    for (const auto &v : s) {
        cnt[v - 'a']++;
    }
    for (i32 i = 0; i < sz(cnt); i++) {
        ncnt[i] = std::min(k, cnt[i]);
        k -= std::min(k, cnt[i]);
    }
    for (const auto &v : s) {
        if (ncnt[v - 'a'] <= 0) {
            std::cout << v;
        } else {
            ncnt[v - 'a']--;
        }
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
