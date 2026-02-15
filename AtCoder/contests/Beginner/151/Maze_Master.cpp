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

template <typename T>
void
bfs(const T vertex, std::vector<std::vector<T>> &adj, std::vector<bool> &visited, std::queue<T> que) {
    if (visited[vertex]) {
        return;
    }
    visited[vertex] = true;
    for (const auto &v : adj[vertex]) {
        que.push(v);
    }
    while (!que.empty()) {
        bfs(que.front(), adj, visited, que);
        que.pop();
    }
}

void
solve(void) {
    int h , w;
    std::cin >> h >> w;
    std::vector<str> vec(h);
    for(auto &&v : vec) std::cin >> v;
    std::vector adj(500 , std::vector<int>());
    int cnt = 0;
    for(int i = 0 ; i < h ; i++) {
        for(int j = 0 ; j < w ; j++ , cnt++) {
            if (vec[i][j] == '.') {
                if (i - 1 >= 0 and vec[i-1][j] == '.') {
                    std::vector

                }
            }
        }
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) solve();

    return 0;
}
