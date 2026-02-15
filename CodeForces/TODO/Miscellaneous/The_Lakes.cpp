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

long long sum{0ll};

template <typename T>
void
floodfill(std::vector<std::vector<T>> &vec, std::vector<std::vector<bool>> &visited, const int &i, const int &j) {
    if ((i < 0 or i >= (int) vec.size() or j < 0 or j >= (int) vec[0].size()) or vec[i][j] == 0 or visited[i][j]) {
        return;
    }

    visited[i][j] = true;
    sum += vec[i][j];
    floodfill(vec, visited, i, j + 1);
    floodfill(vec, visited, i, j - 1);
    floodfill(vec, visited, i - 1, j);
    floodfill(vec, visited, i + 1, j);
}

void
solve(void) {
    int n , m;
    std::cin >> n >> m;
    std::vector vec(n + 2 , std::vector<int>(m + 2 , 0));
    std::vector visited(n + 2 , std::vector<bool>(m + 2 , false));
    for(int i = 1 ; i <= n ; i++) {
        for(int j = 1 ; j <= m ; j++) {
            std::cin >> vec[i][j];
        }
    }
    long long res = 0LL;
    for(int i = 1 ; i <= n ; i++) {
        for(int j = 1 ; j <= m ; j++) {
            if (not visited[i][j]) {
                sum = 0LL;
                floodfill(vec , visited , i , j);
                res = std::max(res , sum);
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
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
