#include <algorithm>
#include <cassert>
#include <iostream>
#include <stack>
#include <vector>

long long iter_sum{0ll};

template <typename T>
void
iter_floodfill(std::vector<std::vector<T>> &vec, std::vector<std::vector<bool>> &visited, const int &x, const int &y) {
    auto check = [&](const int &x, const int &y) -> bool {
        return !((x < 0 || x >= (int) vec.size() || y < 0 || y >= (int) vec[0].size()) || vec[x][y] == 0 || visited[x][y]);
    };
    if (check(x, y)) {
        std::stack<std::pair<int, int>> stack;
        stack.emplace(x, y);
        while (!stack.empty()) {
            const auto xx = stack.top().first;
            const auto yy = stack.top().second;
            stack.pop();
            if (check(xx, yy)) {
                visited[xx][yy] = true;
                iter_sum += vec[xx][yy];
                stack.emplace(xx, yy + 1);
                stack.emplace(xx, yy - 1);
                stack.emplace(xx - 1, yy);
                stack.emplace(xx + 1, yy);
            }
        }
    }
}

long long sum{0ll};

template <typename T>
void
floodfill(std::vector<std::vector<T>> &vec, std::vector<std::vector<bool>> &visited, const int &i, const int &j) {
    if ((i < 0 || i >= (int) vec.size() || j < 0 || j >= (int) vec[0].size()) || vec[i][j] == 0 || visited[i][j]) return;

    visited[i][j] = true;
    sum += vec[i][j];
    floodfill(vec, visited, i, j + 1);
    floodfill(vec, visited, i, j - 1);
    floodfill(vec, visited, i - 1, j);
    floodfill(vec, visited, i + 1, j);
}

// BASED ON THIS: https://codeforces.com/contest/1829/problem/E

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
        int n, m;
        std::cin >> n >> m;
        std::vector<std::vector<int>> vec(n, std::vector<int>(m));
        std::vector<std::vector<bool>> visited(n, std::vector<bool>(m, false));
        for (int i = 0; i < n; i++)
            for (int j = 0; j < m; j++)
                std::cin >> vec[i][j];

        long long res1{0};
        for (int i = 0; i < n; i++)
            for (int j = 0; j < m; j++)
                if (!visited[i][j]) {
                    floodfill(vec, visited, i, j);
                    res1 = std::max(res1, sum);
                    sum ^= sum;
                }
        std::cout << "rec = " << res1 << "\n";

        for (auto &&vv : visited)
            for (auto &&v : vv)
                v = false;

        long long res2{0};
        for (int i = 0; i < n; i++)
            for (int j = 0; j < m; j++)
                if (!visited[i][j]) {
                    iter_floodfill(vec, visited, i, j);
                    res2 = std::max(res2, iter_sum);
                    iter_sum ^= iter_sum;
                }
        std::cout << "iter = " << res2 << "\n";

        assert(res1 == res2);
    }

    return 0;
}
