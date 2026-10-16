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

void solve(void) {
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    int l = 0;
    int r = n - 1;
    str pref;
    str suf;
    while (l < n and s[l] == '0') {
        l++;
        pref.push_back('0');
    }
    while (r >= 0 and s[r] == '1') {
        r--;
        suf.push_back('1');
    }
    int cnt = 0;
    while (l < r) {
        int iter = l + 1;
        while (iter < r and s[iter] >= s[iter + 1]) {
            iter++;
        }
        cnt++;
        if (iter >= r) {
            break;
        }
        l = iter + 1;
    }
    str res;
    if (cnt > 0) {
        res.push_back('0');
    }
    res = pref + res + suf;
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    // _ = 1;
    while (_--) {
        solve();
    }

    return 0;
}
