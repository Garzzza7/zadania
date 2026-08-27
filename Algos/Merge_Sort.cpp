#include <algorithm>
#include <iostream>
#include <limits>
#include <vector>

template <typename T = int>
void merge_sort(std::vector<T> &vec, int l, int r) {
    if (l < r) {
        int q{(r - l) / 2 + l};
        merge_sort(vec, l, q);
        merge_sort(vec, q + 1, r);
        [&vec](int p, int q, int r) -> void {
            const int size1{q - p + 1}, size2{r - q};
            std::vector<T> L(size1 + 1, std::numeric_limits<T>::max()),
                R(size2 + 1, std::numeric_limits<T>::max());
            for (int i = 0; i < size1; i++) {
                L[i] = vec[p + i];
            }
            for (int i = 0; i < size2; i++) {
                R[i] = vec[q + i + 1];
            }
            int i{0}, j{0};
            for (int k = p; k <= r; k++) {
                if (L[i] <= R[j])
                    vec[k] = L[i++];
                else
                    vec[k] = R[j++];
            }
        }(l, q, r);
    }
}

int main(void) {
    int t;
    std::cin >> t;
    while (t--) {
        int n;
        std::cin >> n;
        std::vector<int> vec(n);
        for (int i = 0; i < n; i++) {
            std::cin >> vec[i];
        }
        auto test{vec};
        std::sort(test.begin(), test.end());
        merge_sort(vec, 0, n - 1);
        std::cout << (test == vec) << "\n";
    }
    return 0;
}
