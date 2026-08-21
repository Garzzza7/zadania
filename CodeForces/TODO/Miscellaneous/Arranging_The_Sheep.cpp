#include <vector>
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

void solve(void) {
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    s.push_back('.');
    n = sz(s);
    int cnt = 0;
    int maxi = 0;
    int l = 0, r = 0;
    std::vector<int> good;
    for (int i = 0; i < sz(s); i++) {
        const auto &c = s[i];
        if (c == '.') {
            if (cnt > maxi) {
                maxi = cnt;
                r = i;
                l = i - cnt - 1;
            }
            cnt = 0;
        } else {
            good.push_back(i);
            cnt++;
        }
    }
    auto rr = r;
    auto ll = l;
    int res = 0;
    // std::cout << l << " " << r << "\n";
    for (int i = rr; i < sz(s); i++) {
        if (s[i] == '*') {
            res += std::abs(r - i);
            r++;
        }
    }
    for (int i = ll; i >= 0; i--) {
        if (s[i] == '*') {
            res += std::abs(l - i);
            l--;
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
