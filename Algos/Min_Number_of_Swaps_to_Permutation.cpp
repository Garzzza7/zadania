#include <iostream>
#include <vector>

template <typename T = int>
int min_swaps_to_permutation(const std::vector<int> &vec) {
    const int n = (int) vec.size();
    std::vector<char> vis(n + 1, false);
    int cnt = 0;
    auto dfs = [&](const auto &self, T ver) -> void {
        vis[ver] = true;
        if (not vis[vec[ver]]) self(self, vec[ver]);
    };
    for (int i = 0; i < n; i++) {
        if (not vis[i]) {
            cnt++;
            dfs(dfs, i);
        }
    }
    return n - cnt;
};

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::vector<int> vec = {5, 4, 3, 2, 1, 0};
    std::cout << min_swaps_to_permutation(vec) << "\n";

    return 0;
}
