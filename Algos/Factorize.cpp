#include <iostream>
#include <set>
#include <vector>

template <typename T>
std::vector<T>
sep_factors(T n) {
    std::set<T> factor;
    for (int i = 2; i * i <= n; i++) {
        while (n % i == 0) {
            factor.insert(i);
            n /= i;
        }
    }
    if (n > 1) {
        factor.insert(n);
    }
    return std::vector<T>(factor.begin(), factor.end());
}

template <typename T>
int
cnt_factors(T n) {
    int res{0};
    for (int i = 2; i * i <= n; i++) {
        if (n % i == 0) {
            res++;
            while (n % i == 0) {
                n /= i;
            }
        }
    }
    res += n > 1;
    return res;
}

template <typename T>
std::vector<T>
factorize(T n) {
    std::vector<T> factor;
    for (int i = 2; i * i <= n; i++) {
        while (n % i == 0) {
            factor.push_back(i);
            n /= i;
        }
    }
    if (n > 1) {
        factor.push_back(n);
    }
    return factor;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    const auto vec{factorize(n)};
    std::set<int> set;
    std::cout << n << ": ";
    for (const auto &v : vec) {
        std::cout << v << " ";
        set.insert(v);
    }
    std::cout << "\n";
    std::cout << set.size() << " " << cnt_factors(n) << "\n";
    auto sep = sep_factors(n);
    for (const auto &v : sep) {
        std::cout << v << " ";
    }

    return 0;
}
