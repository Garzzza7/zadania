#include <algorithm>
#include <iostream>
#include <vector>

void
bitonic_sort(std::vector<int> &a) {
    const int n = static_cast<int>(a.size());
    for (int k = 2; k <= n; k = 2 * k) {
        for (int j = k >> 1; j > 0; j = j >> 1) {
            for (int i = 0; i < n; i++) {
                int ij = i ^ j;
                if ((ij) > i) {
                    if ((i & k) == 0 and a[i] > a[ij]) {
                        std::swap(a[i], a[ij]);
                    }
                    if ((i & k) != 0 and a[i] < a[ij]) {
                        std::swap(a[i], a[ij]);
                    }
                }
            }
        }
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int t;
    std::cin >> t;
    while (t--) {
        int n;
        std::cin >> n;
        std::vector<int> vec(n);
        for (auto &&v : vec)
            std::cin >> v;
        auto test = vec;
        bitonic_sort(vec);
        std::sort(test.begin(), test.end());
        std::cout << (vec == test) << "\n";
    }
    return 0;
}
