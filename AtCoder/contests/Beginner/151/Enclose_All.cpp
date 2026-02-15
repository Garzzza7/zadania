#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <functional>
#include <iomanip>
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
solve(void) {
    int n;
    std::cin >> n;
    std::vector<std::pair<double, double>> vec(n);
    for (int i = 0; i < n; i++) {
        double a, b;
        std::cin >> a >> b;
        vec[i] = {a, b};
    }
    std::vector<double> rad;
    auto dist = [](const auto &v1, const auto &v2) -> double {
        return std::sqrt(std::abs(v1.first - v2.first) * std::abs(v1.first - v2.first)
                         + std::abs(v1.second - v2.second) * std::abs(v1.second - v2.second))
               / 2.000000;
    };
    std::sort(all(vec));
    for (int i = 0; i < n; i++) {
        for (int j = i + 1; j < n; j++) {
            rad.push_back(dist(vec[i], vec[j]));
            std::pair<double, double> mid = {vec[i].first + vec[j].first / 2.000000, vec[i].second + vec[j].second / 2.000000};
            for (int k = 0; k < n; k++) {
                rad.push_back(dist(mid, vec[k]));
            }
        }
    }
    std::cout << *std::max_element(all(rad));
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    std::cout << std::setprecision(10);

    int _{1};
    while (_--)
        solve();

    return 0;
}
