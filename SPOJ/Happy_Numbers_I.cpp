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
#define loop     for (;;)

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
    int n;
    std::cin >> n;
    auto calc = [](int num) -> int {
        std::set<int> set;
        set.insert(num);
        int cnt = 0;
        loop {
            str s  = std::to_string(num);
            int nw = 0;
            for (int i = 0; i < sz(s); i++) {
                nw += (s[i] - '0') * (s[i] - '0');
            }
            num = nw;
            if (num == 1) {
                return cnt + 1;
            }
            if (set.find(num) != set.end()) {
                break;
            }
            set.insert(num);
            cnt++;
        }
        return -1;
    };
    std::cout << calc(n) << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
