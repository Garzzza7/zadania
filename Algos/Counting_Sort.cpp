#include <algorithm>
#include <iostream>
#include <vector>

template <typename T = int>
std::vector<T> cnt_sort(const std::vector<T> &vec) {
    const int n{(int) vec.size()};
    std::vector<unsigned int> cnt(*std::max_element(vec.begin(), vec.end()) + 1, 0);
    std::vector<T> res(n);
    for (const auto &v : vec) { cnt[v]++; }
    for (int i = 1; i < (int) cnt.size(); i++) { cnt[i] += cnt[i - 1]; }
    for (const auto &v : vec) {
        res[cnt[v] - 1] = v;
        cnt[v]--;
    }
    return res;
}

int main(void) {
    int n;
    std::cin >> n;
    std::cout << n << "\n";
    std::vector<int> vec(n);
    for (auto &&v : vec) { std::cin >> v; }
    auto res{cnt_sort(vec)};
    for (const auto &v : res) { std::cout << v << " "; }
    return 0;
}
