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
    int l, d, x;
    std::cin >> l;
    std::cin >> d;
    std::cin >> x;
    std::map<int, std::vector<int>> map;
    auto calc = [](int n) -> int {
        int sum = 0;
        while (n > 0) {
            sum += n % 10;
            n /= 10;
        }
        return sum;
    };
    for (int i = l; i <= d; i++) {
        map[calc(i)].push_back(i);
    }
    int n = 0, m = 0;
    int ll = 0, r = sz(map[x]);
    while (r - ll > 1) {
        int mid = (ll + r) / 2;
        if (map[x][mid] >= l) {
            ll = mid;
        } else {
            r = mid - 1;
        }
    }
    n = map[x][ll];
    ll = 0, r = sz(map[x]);
    while (r - ll > 1) {
        int mid = (ll + r) / 2;
        if (map[x][mid] <= l) {
            ll = mid;
        } else {
            r = mid - 1;
        }
    }
    m = map[x][ll];
    std::cout << m << "\n" << n << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
