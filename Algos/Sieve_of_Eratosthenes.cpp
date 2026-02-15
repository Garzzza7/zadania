#include <iostream>
#include <vector>

template <typename T>
std::vector<T>
cnt_sieve(const T &n) {
    std::vector<T> cnt(n + 1, 0);
    for (int i = 2; i <= n; i++) {
        if (cnt[i]) {
            continue;
        }
        for (int x = 2 * i; x <= n; x += i) {
            cnt[x] = i;
        }
    }
    return cnt;
}

template <typename T>
std::vector<bool>
bool_sieve(const T &n) {
    std::vector<bool> pr(n + 1, true);
    pr[0] = false;
    pr[1] = false;
    for (int i = 2; i <= n; i++) {
        if (pr[i]) {
            for (int x = 2 * i; x <= n; x += i) {
                pr[x] = false;
            }
        }
    }
    return pr;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    const auto siev{cnt_sieve(n)};
    const auto bsiev{bool_sieve(n)};
    // 0 -> prime
    // !0 -> one of factors
    for (const auto &a : siev) {
        std::cout << a << " ";
    }
    std::cout << "\n";
    // true -> prime
    // false -> not prime
    for (const auto &a : bsiev) {
        std::cout << a << " ";
    }
    return 0;
}
