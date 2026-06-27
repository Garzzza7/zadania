// # vi: set shiftwidth=4 tabstop=4:
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
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    str s, t;
    std::cin >> s;
    std::cin >> t;
    const int n = sz(s);
    bool git = false;
    auto walk = [&](const auto &self, str curr, int id , bool right) -> void {
        if(id < 0 or id >= n) {
            return;
        }
        curr.push_back(s[id]);
        if(curr == t) {
            git = true;
            return;
        }
        if (sz(curr) >= 2 * n) {
            return;
        }
        if(right) {
            self(self , curr ,  id + 1 , true);
            self(self , curr ,  id - 1 , false);
        } else {
            self(self , curr ,  id - 1 , false);
        }
    };
    for (int i = 0; i < n; i++) {
        str curr{s[i]};
        walk(walk, "", i , true);
    }
    if (git) {
        std::cout << "YES\n";
    } else {
        std::cout << "NO\n";
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
