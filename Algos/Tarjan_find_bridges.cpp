#include <iostream>
#include <map>
#include <vector>

template <typename T>
std::map<std::pair<T, T>, bool> find_bridges(const std::vector<std::vector<T>> &adj) {
    std::map<std::pair<T, T>, bool> res;
    const int n = (int) adj.size() + 1;
    std::vector<char> vis(n, false);
    std::vector<int> tin(n), low(n);
    int time = 0;
    auto dfs = [&](const auto &self, T ver) -> void {
        vis[ver] = true;
        tin[ver] = low[ver] = time++;
        for (const auto &v : adj[ver]) {
            if (vis[v]) {
                low[ver] = std::min(low[ver], tin[v]);
            } else {
                self(self, v);
                low[ver] = std::min(low[ver], low[v]);
                if (low[v] > tin[ver]) { res[{ver, v}] = res[{v, ver}] = true; }
            }
        }
    };
    for (T i = 0; i < n; i++) {
        if (not vis[i]) { dfs(dfs, i); }
    }
    return res;
}

struct tarjan_find_bridges {
    struct edge {
        int vertex, id;
        edge(const int vv, const int idd)
            : vertex(vv),
              id(idd) {
        }
    };

    std::vector<std::vector<edge>> adj;
    std::vector<char> visited, is_bridge;
    std::vector<std::pair<int, int>> edges;
    std::vector<int> entry_time, low;
    int visit_time{0}, edge_id{0};

    tarjan_find_bridges(int n, int m) {
        n++;
        m++;
        adj = std::vector(n, std::vector<edge>());
        visited = std::vector<char>(n);
        is_bridge = std::vector<char>(m);
        entry_time = std::vector<int>(n);
        low = std::vector<int>(n);
        edges = std::vector<std::pair<int, int>>(m);
    }

    void add_edge(int p, int v) {
        adj[p].emplace_back(v, edge_id);
        edges[edge_id] = {p, v};
        edge_id++;
    }

    void add_bi_edge(int p, int v) {
        adj[p].emplace_back(v, edge_id);
        adj[v].emplace_back(p, edge_id);
        edges[edge_id] = {p, v};
        edge_id++;
    }

    void dfs(const int p, const int ver) {
        if (visited[ver]) { return; }
        visited[ver] = true;
        low[ver] = visit_time;
        entry_time[ver] = visit_time;
        visit_time++;
        for (const auto &e : adj[ver]) {
            if (e.vertex == p) { continue; }
            if (visited[e.vertex]) {
                low[ver] = std::min(low[ver], entry_time[e.vertex]);
            } else {
                dfs(ver, e.vertex);
                low[ver] = std::min(low[ver], low[e.vertex]);
                if (low[e.vertex] > entry_time[ver]) { is_bridge[e.id] = true; }
            }
        }
    }

    void run(void) {
        for (int i = 1; i < static_cast<int>(adj.size()); i++) {
            if (not visited[i]) { dfs(i, i); }
        }
    }
};

int main(void) {
    int n, m;
    std::cin >> n >> m;
    tarjan_find_bridges graph(n, m);
    for (int i = 0; i < m; i++) {
        int p, v;
        std::cin >> p >> v;
        graph.add_bi_edge(p, v);
    }
    graph.run();
    for (int i = 0; i < static_cast<int>(graph.is_bridge.size()); i++)
        if (graph.is_bridge[i])
            std::cout << "edge " << graph.edges[i].first << " to " << graph.edges[i].second
                      << " is a bridge.\n";

    return 0;
}
