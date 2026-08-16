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
#define loop     for (;;)

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
    u8 c;
    std::cin >> n >> c;
    str s;
    std::cin >> s;
    if (c == 'g') {
        std::cout << 0 << "\n";
        return;
    }
    s += s;
    std::vector<int> cs;
    std::vector<int> gs;
    for (int i = 0; i < sz(s); i++) {
        if (s[i] == c) { cs.push_back(i); }
        if (s[i] == 'g') { gs.push_back(i); }
    }
    int res = 0;
    for (const auto &v : cs) {
        auto curr = std::upper_bound(all(gs), v);
        if (curr == gs.end()) continue;
        res = std::max(res, *curr - v);
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
