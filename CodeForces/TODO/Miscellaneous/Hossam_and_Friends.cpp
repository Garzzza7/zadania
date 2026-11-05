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
    int n, m;
    std::cin >> n >> m;
    // std::vector<std::pair<int, int>> vec(m);
    std::vector<int> num(n + 5);
    std::iota(all(num), 0);
    for (int i = 0; i < m; i++) {
        int a, b;
        std::cin >> a >> b;
        int aa = std::min(a, b), bb = std::max(a, b);
        num[aa]++;
        num[bb + 1]--;
        // std::cin >> vec[i].first >> vec[i].second;
    }
    int curr = 0;
    i64 res = 0;
    // for (int i = 1; i <= n; i++) {
    //     num[i] += num[i - 1];
    // }
    for (int i = 1; i <= n; i++) {
        if (num[i] != 0) {
            res += curr * (curr - 1); 
        } else {
            curr++;
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
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
