#include <algorithm>
#include <cstdint>
#include <iostream>
#include <vector>

template <typename T>
void
merge(std::vector<T> &vec, int p, int q, int r) {
    const int size1{q - p + 1};
    const int size2{r - q};
    std::vector<T> L(size1 + 1, INT32_MAX);
    std::vector<T> R(size2 + 1, INT32_MAX);
    for (int i = 0; i < size1; i++) {
        L[i] = vec[p + i];
    }
    for (int i = 0; i < size2; i++) {
        R[i] = vec[q + i + 1];
    }
    int i{0};
    int j{0};
    for (int k = p; k <= r; k++) {
        if (L[i] <= R[j]) {
            vec[k] = L[i];
            i++;
        } else {
            vec[k] = R[j];
            j++;
        }
    }
}

template <typename T>
void
merge_sort(std::vector<T> &vec, int l, int r) {
    if (l < r) {
        int q = (r - l) / 2 + l;
        merge_sort(vec, l, q);
        merge_sort(vec, q + 1, r);
        merge(vec, l, q, r);
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
        for (int i = 0; i < n; i++)
            std::cin >> vec[i];
        auto test = vec;
        std::sort(test.begin(), test.end());
        merge_sort(vec, 0, n - 1);
        std::cout << (test == vec) << "\n";
    }
    return 0;
}
