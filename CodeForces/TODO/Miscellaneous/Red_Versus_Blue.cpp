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
    int n , r , b;
    std::cin >> n >> r >> b;
    str s;
    int diff = r - b;
    int rat = diff / b;
    for(int i = 0 ; i < b ; i++) {
        if(diff) {
            s += 'R';
            for(int _ = 0 ; _ < rat ; _++) {
                s += 'R';
            }
            s += 'B';
            diff--;
        } else {
            s += 'B';
            s += 'R';
        }
    }
    if(sz(s) != n) {
        s = "R" + s;
    }
    std::cout << s << "\n";
}

int main(void) {
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
