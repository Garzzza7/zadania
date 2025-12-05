#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

void
solve() {
    i32 n, k;
    std::cin >> n >> k;
    std::vector<i32> vec(n);
    std::map<i32, i32> m;
    for (auto &&v : vec) {
        std::cin >> v;
        m[v]++;
        if (m[v] == k) {
            std::cout << 0 << "\n";
            return;
        }
    }
    std::vector<i32> sep;
    sep.reserve(m.size());
    for (const auto &v : m) {
        sep.push_back(v.first);
    }
    i32 l = 0;
    i32 r = sz(sep) - 1;
    i32 res{0};
    i32 cntl{m[sep[0]]};
    i32 cntr{m[sep.back()]};
    while (l < r and cntl < k and cntr < k) {
        if (m[sep[l]] + m[sep[l + 1]] > m[sep[r]] + m[sep[r - 1]]) {
            res += (sep[l + 1] - sep[l]) * m[sep[l]];
            cntl += m[sep[l + 1]];
            if (cntl >= k) {
                res -= (cntl - k) * (sep[l + 1] - sep[l]);
                break;
            }
            l++;
        } else {
            res += (sep[r - 1] - sep[r]) * m[sep[r]];
            cntr += m[sep[r - 1]];
            if (cntr >= k) {
                res -= (cntr - k) * (sep[r - 1] - sep[r]);
                break;
            }
            r--;
        }
    }
    std::cout << sep[l + 1] << " " << sep[r - 1] << "\n";
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
