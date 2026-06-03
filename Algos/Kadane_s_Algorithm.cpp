#include <iostream>
#include <vector>

template <typename T = int>
T
kadane(const std::vector<T> &vec, const int &l, const int &r) {
    T best = 0;
    T sum  = 0;
    for (int i = l; i < r; i++) {
        sum  = std::max(vec[i], sum + vec[i]);
        best = std::max(best, sum);
    }
    return best;
}

template <typename T = int>
T
kadane(const std::vector<T> &vec) {
    T best = 0;
    T sum  = 0;
    for (const auto &v : vec) {
        sum  = std::max(v, sum + v);
        best = std::max(best, sum);
    }
    return best;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (int i = 0; i < n; i++)
        std::cin >> vec[i];
    std::vector<int> b = {0};
    std::vector<int> s = {0};
    int best = 0, sum = 0;
    for (int k = 0; k < n; k++) {
        sum  = std::max(vec[k], sum + vec[k]);
        best = std::max(best, sum);
        s.push_back(sum);
        b.push_back(best);
    }
    std::cout << best << '\n';

    std::cout << "vec: ";
    for (const auto &v : vec)
        std::cout << v << " ";
    std::cout << "\n";

    std::cout << "sums: ";
    for (const auto &v : s)
        std::cout << v << " ";
    std::cout << "\n";

    std::cout << "bests: ";
    for (const auto &v : b)
        std::cout << v << " ";
    std::cout << "\n";

    return 0;
}
