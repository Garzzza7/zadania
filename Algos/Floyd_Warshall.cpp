#include <iostream>
#include <vector>

constexpr int INF{1000007};
int n, m;

template <typename T>
std::vector<std::vector<T>>
floyd_warshall(std::vector<std::vector<T>> &adj_matrix, std::vector<std::vector<T>> &paths) {
    std::vector<std::vector<T>> dp(n + 1, std::vector<T>(n + 1, 0));
    for (int i = 1; i <= n; i++) {
        for (int j = 1; j <= n; j++) {
            dp[i][j] = adj_matrix[i][j];
            if (adj_matrix[i][j] == INF) paths[i][j] = j;
        }
    }

    for (int k = 1; k <= n; k++) {
        for (int i = 1; i <= n; i++) {
            for (int j = 1; j <= n; j++) {
                if (dp[i][k] + dp[k][j] < dp[i][j]) {
                    dp[i][j] = dp[i][k] + dp[k][j];
                }
            }
        }
    }
    /*
    std::cout << paths[i][j] << " " << paths[i][k] << "\n";
    paths[i][j] = paths[i][k];

    for (int k = 1; k <= n; k++) {
        for (int i = 1; i <= n; i++) {
            for (int j = 1; j <= n; j++) {
                if (dp[i][k] + dp[k][j] < dp[i][j]) {
                    dp[i][j] = -INF;
                    paths[i][j] = -1;
                }
            }
        }
    }
    */

    return dp;
}

template <typename T>
void
shortest_path(T start, T target, std::vector<std::vector<T>> &dp, std::vector<std::vector<T>> &paths) {
    std::vector<T> sp;
    if (dp[start][target] == INF) {
        std::cout << "No path\n";
        return;
    }

    T iter{start};
    for (iter = start; iter != target; iter = paths[iter][target]) {
        if (iter == -1) {
            return;
        }
        sp.push_back(iter);
    }

    if (paths[iter][target] == -1) {
        std::cout << "No path\n";
        return;
    }
    sp.push_back(target);

    std::cout << "Path from " << start << " to " << target << ": ";
    for (int i = 0; i < static_cast<int>(sp.size()); i++) {
        std::cout << sp[i] << (i < static_cast<int>(sp.size()) - 1 ? " -> " : "\n");
    }
    std::cout << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> m;
    std::vector<std::vector<int>> adj_matrix(n + 1, std::vector<int>(n + 1, INF));
    for (int i = 0; i < m; i++) {
        int a, b, w;
        std::cin >> a >> b >> w;
        adj_matrix[a][b] = w;
        adj_matrix[a][a] = 0;
        adj_matrix[b][b] = 0;
    }
    std::vector<std::vector<int>> paths(n + 1, std::vector<int>(n + 1));
    const std::vector<std::vector<int>> dp = floyd_warshall(adj_matrix, paths);
    /*shortest_path(1, 3, dp, paths);*/

    for (int i = 1; i <= n; i++) {
        for (int j = 1; j <= n; j++)
            std::cout << dp[i][j] << " ";
        std::cout << "\n";
    }
    return 0;
}
