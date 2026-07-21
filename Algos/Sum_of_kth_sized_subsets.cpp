#include <iostream>
#include <vector>

// https://atcoder.jp/contests/awc0117/tasks/awc0117_e
// https://brilliant.org/wiki/symmetric-polynomials-definition/

template <typename T>
T kth_subset_sum(const std::vector<T> &vec, int k) {
    std::vector<T> poly(k + 1, 0);
    poly[0] = 1;
    for (const auto &v : vec) {
        for (T i = k; i >= 1; i--) { poly[i] += poly[i - 1] * v; }
    }
    return poly[k];
}

template <typename T>
T mod_kth_subset_sum(const std::vector<T> &vec, int k, T mod) {
    std::vector<T> poly(k + 1, 0);
    poly[0] = 1;
    for (const auto &v : vec) {
        for (T i = k; i >= 1; i--) {
            poly[i] += poly[i - 1] * v;
            poly[i] %= mod;
        }
    }
    return poly[k] % mod;
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, k;
    long long mod;
    std::cin >> n >> k >> mod;
    std::vector<long long> vec(n);
    for (auto &&v : vec) std::cin >> v;
    std::cout << kth_subset_sum(vec, k) << "\n";
    std::cout << mod_kth_subset_sum(vec, k, mod) << "\n";

    return 0;
}
