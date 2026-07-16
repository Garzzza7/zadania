#include <iostream>
#include <map>
#include <stack>
#include <vector>

// tested on: https://judge.yosupo.jp/problem/scc
// https://atcoder.jp/contests/practice2/tasks/practice2_g
// https://codeforces.com/problemset/problem/427/C

template <typename T = int>
struct kosaraju {
   private:
    T _size;
    std::vector<std::vector<T>> _adj;
    std::vector<std::vector<T>> _rev_adj;
    std::stack<T> _out;
    std::vector<char> _vis;
    int _cnt_components{0};
    std::map<T, std::vector<T>> _scc;

    void dfs_1(const T &v) {
        _vis[v] = true;
        for (const auto &vv : _adj[v]) {
            if (not _vis[vv]) { dfs_1(vv); }
        }
        _out.push(v);
    }

    void dfs_2(const T &v) {
        _scc[_cnt_components].push_back(v);
        _vis[v] = true;
        for (const auto &vv : _rev_adj[v]) {
            if (not _vis[vv]) { dfs_2(vv); }
        }
    }

   public:
    kosaraju(const T &n)
        : _size(n),
          _adj(std::vector<std::vector<T>>(n, std::vector<T>())),
          _rev_adj(std::vector<std::vector<T>>(n, std::vector<T>())) {
        _vis = std::vector<char>(n, false);
    }

    void add_edge(const T &a, const T &b) {
        _adj[a].push_back(b);
        _rev_adj[b].push_back(a);
    }

    void calc_scc(void) {
        for (int i = 0; i < _size; i++) {
            if (not _vis[i]) dfs_1(i);
        }
        for (auto &&v : _vis) { v = false; }
        while (not _out.empty()) {
            T v{_out.top()};
            _out.pop();
            if (not _vis[v]) {
                dfs_2(v);
                _cnt_components++;
            }
        }
    }

    const std::map<T, std::vector<T>> &scc(void) {
        return _scc;
    }
};

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;

    kosaraju<int> kosaraju(n);
    while (m--) {
        int a, b;
        std::cin >> a >> b;
        kosaraju.add_edge(a, b);
    }
    kosaraju.calc_scc();
    std::cout << kosaraju.scc().size() << "\n";
    for (const auto &[f, s] : kosaraju.scc()) {
        std::cout << s.size() << " ";
        for (const auto &aa : s) std::cout << aa << " ";
        std::cout << "\n";
    }

    return 0;
}
