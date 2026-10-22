#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n, m, k;
    std::cin >> n >> m >> k;
    str s;
    std::cin >> s;
    s = "L" + s + "L";
    n = sz(s);
    std::vector<int> logs;
    for (int i = 0; i < n; i++) {
        if (s[i] == 'L') { logs.push_back(i); }
    }

    bool git = true;
    int iter = 0;
    while (iter + 1 < sz(logs)) {
        const auto &curr = logs[iter];
        const auto &next = logs[iter + 1];
        if (next - curr <= m) {
            iter++;
        } else {
            int pos = curr + m;
            if (pos >= n) { break; }
            while (pos < n and s[pos] != 'L') {
                if (s[pos] == 'C') {
                    git = false;
                    goto end;
                }
                k--;
                pos++;
            }
            if (pos < n and s[pos] == 'L') {
                while (iter + 1 < sz(logs) and logs[iter + 1] <= pos) {
                    iter++;
                }
            } else {
                break;
            }
        }
    }

end:
    if (k >= 0 and git) {
        std::cout << "YES\n";
    } else {
        std::cout << "NO\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int t = 1;
    std::cin >> t;

    while (t--) {
        solve();
    }

    return 0;
}
/*

 */
