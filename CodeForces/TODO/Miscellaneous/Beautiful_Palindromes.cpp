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
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve() {
    i32 n, k;
    std::cin >> n >> k;
    std::vector<i32> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    vec.push_back(0);
    std::sort(all(vec));
    std::vector<i32> res;
    for (i32 i = 0; i < n - 1; i++) {
        for (i32 j = vec[i] + 1; j < vec[i + 1]; j++) {
            res.push_back(j);
            k--;
            if (k <= 0) {
                goto end;
            }
        }
    }
end:
    for (i32 i = vec.back() + 1; i <= n and k > 0; i++, k--) {
        if (i != res.back()) {
            res.push_back(i);
        }
    }
    for (i32 i = 1; i <= n and k > 0; i++, k--) {
        if (vec[i] != res.back()) {
            res.push_back(vec[i]);
        }
    }
    for (const auto &v : res) {
        std::cout << v << " ";
    }
    std::cout << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
