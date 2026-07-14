// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iomanip>
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
    str s1, s2;
    std::cin >> s1;
    std::cin >> s2;
    auto sum = [](const str &s) -> int {
        int res = 0;
        for (const auto &c : s) {
            if (c == '+')
                res++;
            else
                res--;
        }
        return res;
    };
    int cnt = 0;
    for (const auto &c : s2) {
        cnt += c == '?';
    }
    int tot   = 1 << cnt;
    int good  = 0;
    int dest  = sum(s1);
    auto calc = [&](const auto &self, str pref) -> void {
        if (pref.back() == '?') {
            str l        = pref;
            str r        = pref;
            l[sz(l) - 1] = '-';
            r[sz(r) - 1] = '+';
            self(self, l);
            self(self, r);
        } else if (sz(pref) == sz(s1)) {
            if (sum(pref) == dest) {
                good += 1;
            }
            return;
        } else {
            pref.push_back(s2[sz(pref)]);
            self(self, pref);
        }
    };
    str start = {s2[0]};
    calc(calc, start);
    std::cout << (double) ((double) good / (double) tot) << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    std::cout << std::setprecision(12) << std::fixed;

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
