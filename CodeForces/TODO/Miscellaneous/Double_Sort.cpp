// # vi: set shiftwidth=4 tabstop=4:
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
    std::vector<std::pair<int, int>> res;
    for (int i = 0; i < n; i++) {
        int mini = a[i];
        int id = i;
        for (int j = i + 1; j < n; j++) {
            if (a[j] < mini) {
                mini = a[j];
                id = j;
            }
        }
        if (i != id) res.emplace_back(i + 1, id + 1);
        std::swap(a[i], a[id]);
        std::swap(b[i], b[id]);
    }
    if (std::is_sorted(all(a)) and std::is_sorted(all(b))) {
        std::cout << sz(res) << "\n";
        for (const auto &[f, s] : res) std::cout << f << " " << s << "\n";
    } else {
        std::cout << -1 << "\n";
    }
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
