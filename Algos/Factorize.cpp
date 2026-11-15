#include <iostream>
#include <set>
#include <vector>

template <typename T = int>
std::vector<T> sep_factors(T n) {
    std::set<T> res;
    for (int i = 2; i * i <= n; i++) {
        while (n % i == 0) {
            res.insert(i);
            n /= i;
        }
    }
    if (n > 1) { res.insert(n); }
    return std::vector<T>(res.begin(), res.end());
}

template <typename T = int>
int cnt_factors(T n) {
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

template <typename T = int>
std::vector<T> factorize(T n) {
    std::vector<T> res;
    for (int i = 2; i * i <= n; i++) {
        while (n % i == 0) {
            res.push_back(i);
            n /= i;
        }
    }
    if (n > 1) { res.push_back(n); }
    return res;
}

template <typename T = int>
std::vector<T> factorize_blobs(T n) {
    std::vector<T> res;
    for (T i = 2; i * i <= n; i++) {
        if (n % i == 0) {
            T cur{1};
            while (n % i == 0) {
                n /= i;
                cur *= i;
            }
            res.push_back(cur);
        }
    }
    if (n > 1) { res.push_back(n); }
    return res;
}

template <typename T = int>
std::vector<T> factorize_all(T n) {
    std::vector<T> res;
    for (T i = 2; i * i <= n; i++) {
        if (n % i == 0) { res.push_back(i); }
    }
    res.push_back(n);
    return res;
}

int main(void) {
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
