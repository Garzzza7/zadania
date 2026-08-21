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
    if(n == 1) {
        std::cout << 0 << "\n";
        return;
    }
    s.push_back('W');
    n = sz(s);
    int res = 1 , cnt = 0;
    bool found = false;
    for(int i = 0 ; i < n ; i++) {
        const auto &c = s[i];
        if(c == 'B') {
            cnt++;
            found = true;
        } else {
            res = std::max(res,  cnt + 1);
            cnt = 0;
        }
    }
    res = std::max(res,  cnt + 1);
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
