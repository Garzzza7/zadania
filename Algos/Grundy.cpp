#include <algorithm>
#include <cassert>
#include <iostream>
#include <vector>

template <typename T = int>
struct grundy {
    // must be a dag !!!
    // 0-indexed
   private:
    static constexpr T _NEUTRAL{static_cast<T>(-1)};
    static constexpr T _VISITING{static_cast<T>(-2)};
    std::vector<T> _colors;
    static T _mex(const std::vector<T> &vec) {
        std::vector<char> used(vec.size() + 1, false);
        for (const auto &v : vec)
            if (v >= 0 and v <= static_cast<T>(vec.size())) used[v] = true;
        T res = 0;
        while (used[res]) res++;
        return res;
    }

   public:
    grundy(const std::vector<std::vector<T>> &adj) {
        const T n{static_cast<T>(adj.size())};
        _colors.assign(n, _NEUTRAL);
        auto dfs = [this, &adj](const auto &self, T ver) -> T {
            if (_colors[ver] >= 0) return _colors[ver];
            // cycle
            assert(_colors[ver] != _VISITING);
            _colors[ver] = _VISITING;
            std::vector<T> child;
            for (const auto &v : adj[ver]) { child.push_back(self(self, v)); }
            return _colors[ver] = _mex(child);
        };
        for (T i = 0; i < n; i++) {
            if (_colors[i] == _NEUTRAL) dfs(dfs, i);
        }
    }

    [[nodiscard]]
    T max(void) const {
        return *std::max_element(_colors.begin(), _colors.end());
    }

    [[nodiscard]]
    const std::vector<T> &values(void) const {
        return _colors;
    }
};

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    std::vector adj(n, std::vector<int>());

    while (m--) {
        int u, v;
        std::cin >> u >> v;
        adj[u].push_back(v);
    }

    grundy<int> grundy(adj);
    for (int i = 0; i < n; i++) {
        std::cout << "Grundy(" << i << ") = " << grundy.values()[i] << "\n";
    }
    std::cout << "Max Grundy = " << grundy.max() << "\n";

    return 0;
}
