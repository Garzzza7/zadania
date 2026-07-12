// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
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

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

template <typename T = int>
void
floodfill(std::vector<std::vector<T>> &vec, std::vector<std::vector<char>> &visited, const int &i, const int &j) {
    if ((i < 0 or i >= (int) vec.size() or j < 0 or j >= (int) vec[0].size()) or vec[i][j] == 0 or visited[i][j]) {
        return;
    }
    visited[i][j] = true;
    floodfill(vec, visited, i, j + 1);
    floodfill(vec, visited, i, j - 1);
    floodfill(vec, visited, i - 1, j);
    floodfill(vec, visited, i + 1, j);
}

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector vec(n, std::vector<int>(n));
    std::vector vis(n, std::vector<char>(n, false));
    for (auto &&vv : vec)
        for (auto &&v : vv)
            std::cin >> v;
    int res = 0;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (vec[i][j] == 1 and not vis[i][j]) {
                res++;
                floodfill(vec, vis, i, j);
            }
        }
    }
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
