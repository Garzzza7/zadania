#include <algorithm>
#include <functional>
#include <iostream>
#include <limits>
#include <queue>
#include <vector>

// tested on: https://judge.yosupo.jp/problem/shortest_path

template <typename T = long long, typename RET_T = unsigned long long>
std::vector<RET_T> dijkstra(const T &start, std::vector<std::vector<std::pair<T, T>>> &adj,
                            std::vector<T> &path) {
    const int n{static_cast<int>(adj.size())};
    std::vector<char> visited(n + 1, false);
    std::vector<RET_T> distances(n + 1, std::numeric_limits<RET_T>::max());
    std::priority_queue<std::pair<T, T>, std::vector<std::pair<T, T>>, std::greater<>> pq;
    distances[start] = 0;
    pq.push({0, start});
    while (not pq.empty()) {
        T a{pq.top().second};
        pq.pop();
        if (visited[a]) { continue; }
        visited[a] = true;
        for (const auto &v : adj[a]) {
            const T b{v.first};
            const T w{v.second};
            if (distances[a] + w < distances[b]) {
                distances[b] = distances[a] + w;
                path[b] = a;
                pq.push({distances[b], b});
            }
        }
    }
    return distances;
}

template <typename T = int>
std::vector<T> shortest_path(const T &s, const T &t, const std::vector<T> &path) {
    std::vector<T> sp;
    for (T i = t; i != s; i = path[i]) { sp.push_back(i); }
    sp.push_back(s);
    std::reverse(sp.begin(), sp.end());
    return sp;
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long n, m, s, t;
    std::cin >> n >> m >> s >> t;
    std::vector adj(n + 1, std::vector<std::pair<long long, long long>>());
    for (int i = 0; i < m; i++) {
        int a, b, w;
        std::cin >> a >> b >> w;
        adj[a].emplace_back(b, w);
    }
    std::vector<long long> path(n + 1, -1);
    auto distances{dijkstra(s, adj, path)};
    if (distances[t] == std::numeric_limits<unsigned long long>::max()) {
        std::cout << -1 << "\n";
    } else {
        auto p{shortest_path(s, t, path)};
        std::cout << distances[t] << " " << p.size() - 1 << "\n";
        auto last{p[0]};
        for (int i = 1; i < (int) p.size(); i++) {
            std::cout << last << " " << p[i] << "\n";
            last = p[i];
        }
    }

    return 0;
}
