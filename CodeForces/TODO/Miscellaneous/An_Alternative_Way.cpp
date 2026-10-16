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
    std::vector<int> a(n), b(n);
    for (auto &&v : a) std::cin >> v;
    for (auto &&v : b) std::cin >> v;
    if (a == b) {
        std::cout << "YES\n";
        return;
    }
    if (a.front() > b.front()) {
        std::cout << "NO\n";
        return;
    }
    a.push_back(0);
    b.push_back(0);
    n = sz(a);
    for (int i = n - 1; i >= 1; i--) {}
    for (const auto &v : a) { std::cout << v << " "; }
    std::cout << "\n";
    if (a == b) {
        std::cout << "YES\n";
    } else {
        std::cout << "NO\n";
    }
    // std::vector<int> pote(n + 1, 0);
    // std::vector<int> poto(n + 1, 0);
    // for (int i = 0; i < n; i++) {
    //     if (i % 2 == 0) {
    //         pote[i + 1] = pote[i] + std::max(0, (a[i] - b[i]));
    //         poto[i + 1] = poto[i];
    //     } else {
    //         pote[i + 1] = pote[i] + std::max(0, (b[i] - a[i]));
    //         pote[i + 1] = pote[i];
    //     }
    // }
    // bool git = true;
    // for (int i = 0; i < n; i++) {}
    // if (git) {
    //     std::cout << "YES\n";
    // } else {
    //     std::cout << "NO\n";
    // }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    _ = 2;
    while (_--) { solve(); }

    return 0;
}
