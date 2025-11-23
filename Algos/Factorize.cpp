#include <iostream>
#include <vector>

template <typename T>
std::vector<T>
factorize(T n) {
    std::vector<T> factor;
    for (int i = 2; i * i <= n; i++)
        while (n % i == 0) {
            factor.push_back(i);
            n /= i;
        }
    if (n > 1) factor.push_back(n);
    return factor;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::cout << n << ": ";
    const auto vec = factorize(n);
    for (const auto &v : vec)
        std::cout << v << " ";

    return 0;
}
