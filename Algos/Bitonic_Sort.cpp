#include <algorithm>
#include <iostream>
#include <vector>

template <typename T = int>
void bitonic_sort(std::vector<T> &a) {
    const std::size_t n = a.size();
    for (std::size_t k = 2; k <= n; k = 2 * k) {
        for (std::size_t j = k >> 1; j > 0; j = j >> 1) {
            for (std::size_t i = 0; i < n; i++) {
                std::size_t ij = i ^ j;
                if ((ij) > i) {
                    if ((i & k) == 0 and a[i] > a[ij]) { std::swap(a[i], a[ij]); }
                    if ((i & k) != 0 and a[i] < a[ij]) { std::swap(a[i], a[ij]); }
                }
            }
        }
    }
}

int main(void) {
    int t;
    std::cin >> t;
    while (t--) {
        int n;
        std::cin >> n;
        std::vector<int> vec(n);
        for (auto &&v : vec)
            std::cin >> v;
        auto test{vec};
        bitonic_sort(vec);
        std::sort(test.begin(), test.end());
        std::cout << (vec == test) << "\n";
    }
    return 0;
}
