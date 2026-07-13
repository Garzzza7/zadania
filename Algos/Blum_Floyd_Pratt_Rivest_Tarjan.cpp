#include <algorithm>
#include <iostream>
#include <vector>

// TODO: verify

template <typename T = int>
T median_of_medians(const std::vector<T> &vec) {
    const int n{(int) vec.size()};
    if (n <= 5) {
        std::vector<T> ret = vec;
        std::sort(ret.begin(), ret.end());
        return ret[n / 2];
    }
    std::vector<T> medians;
    medians.reserve((n + 4) / 5);
    for (int i = 0; i < n; i += 5) {
        int end{std::min(i + 5, n)};
        std::vector<T> tmp(vec.begin() + i, vec.begin() + end);
        std::sort(tmp.begin(), tmp.end());
        medians.push_back(tmp[tmp.size() / 2]);
    }
    return median_of_medians(medians);
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec) { std::cin >> v; }
    std::cout << median_of_medians(vec) << "\n";
    return 0;
}
