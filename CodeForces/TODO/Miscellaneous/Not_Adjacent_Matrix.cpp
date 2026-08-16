#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <chrono>
#include <cmath>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <random>
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

template <typename T = int>
void sattoro_cyclic_shuffle(std::vector<T> &vec) {
    int i{static_cast<int>(vec.size()) - 1};
    while (i > 1) {
        std::mt19937 rng(
            static_cast<uint32_t>(std::chrono::steady_clock::now().time_since_epoch().count()));
        std::uniform_int_distribution<> dist(0, i - 1);
        const int j{dist(rng)};
        std::swap(vec[i], vec[j]);
        i--;
    }
}

void solve(void) {
    int n;
    std::cin >> n;
    if (n == 2) {
        std::cout << -1 << "\n";
        return;
    }
    std::vector res(n, std::vector<int>(n, 0));
    std::vector<int> vec;
    for (int i = 1; i <= n * n; i++) {
        vec.push_back(i);
    }
    auto check = [&]() -> bool {
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                int id = i * n + j;
                int l = i * n + (j - 1);
                int r = i * n + (j + 1);
                int u = (i - 1) * n + j;
                int d = (i + 1) * n + j;
                if (l >= 0 and std::abs(vec[id] - vec[l]) > 1) { return false; }
                if (r < n and std::abs(vec[id] - vec[r]) > 1) { return false; }
                if (u >= 0 and std::abs(vec[id] - vec[u]) > 1) { return false; }
                if (d < n and std::abs(vec[id] - vec[d]) > 1) { return false; }
            }
        }
        return true;
    };
    while (not check()) {
        sattoro_cyclic_shuffle(vec);
    }
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
