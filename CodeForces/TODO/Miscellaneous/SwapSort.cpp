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
    std::vector<int> vec(n);
    for (auto &&v : vec) std::cin >> v;
    std::vector<std::pair<int, int>> res;
    for (int i = 0; i < n; i++) {
        int id = i;
        int bst = INT32_MAX;
        for (int j = i + 1; j < n; j++) {
            if (vec[i] > vec[j] and vec[j] < bst) {
                id = j;
                bst = vec[j];
            }
        }
        if (i != id) {
            res.emplace_back(i, id);
            std::swap(vec[i], vec[id]);
        }
    }
    std::cout << sz(res) << "\n";
    for (const auto &[f, s] : res) { std::cout << f << " " << s << "\n"; }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
