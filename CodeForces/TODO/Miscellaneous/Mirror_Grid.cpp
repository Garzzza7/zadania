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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

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
    std::vector vec(n, std::vector<u8>(n));
    std::vector res(n, std::vector<u8>(n, 1));
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) { std::cin >> vec[i][j]; }
    }
    auto rot = [&n](const std::vector<std::vector<u8>> &vec) -> std::vector<std::vector<u8>> {
        std::vector res(n, std::vector<u8>(n));
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) { res[j][n - i - 1] = vec[i][j]; }
        }
        return res;
    };
    auto v90 = rot(vec);
    auto v180 = rot(v90);
    auto v270 = rot(v180);
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            res[i][j] &= v90[i][j];
            res[i][j] &= v180[i][j];
            res[i][j] &= v270[i][j];
        }
    }
    int cnt = 0;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (res[i][j] and vec[i][j] == 0) { cnt++; }
        }
    }
    std::cout << cnt << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
