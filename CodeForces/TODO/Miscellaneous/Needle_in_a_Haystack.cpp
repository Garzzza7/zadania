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

const str imp = "Impossible\n";

void solve(void) {
    str s, t;
    std::cin >> s;
    std::cin >> t;
    std::map<u8, int> cnt_s;
    for (const auto &c : s) cnt_s[c]++;
    std::vector<char> rem;
    for (const auto &c : t) {
        if (cnt_s[c] == 0) {
            rem.push_back(c);
        } else {
            cnt_s[c]--;
        }
    }
    for (const auto &c : cnt_s) {
        if (c.second != 0) {
            std::cout << imp;
            return;
        }
    }
    std::sort(all(rem));
    // for (const auto &v : rem) { std::cout << v << ""; }
    // std::cout << "\n";
    int i1 = 0, i2 = 0;
    str res;
    loop {
        if (i1 == sz(rem) and i2 == sz(s)) {
            break;
        } else if (i1 < sz(rem) and i2 == sz(s)) {
            res.push_back(rem[i1++]);
        } else if (i1 == sz(rem) and i2 < sz(s)) {
            res.push_back(s[i2++]);
        } else {
            if (rem[i1] < s[i2]) {
                res.push_back(rem[i1++]);
            } else {
                res.push_back(s[i2++]);
            }
        }
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
