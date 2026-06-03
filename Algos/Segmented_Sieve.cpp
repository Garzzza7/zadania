#include <cmath>
#include <iostream>
#include <vector>

// https://www.spoj.com/problems/PRIME1

template <typename T = int>
std::vector<char>
segmented_sieve(const T &L, const T &R) {
    std::vector<T> primes;
    {
        const auto lim = (T) std::sqrt(R);
        std::vector<char> not_prime(lim + 1, false);
        for (T i = 2; i <= lim; i++) {
            if (not not_prime[i]) {
                primes.push_back(i);
                for (T j = i * i; j <= lim; j += i) {
                    not_prime[j] = true;
                }
            }
        }
    }

    std::vector<char> is_prime(R - L + 1, true);
    for (const auto &p : primes) {
        for (T i = std::max(p * p, (L + p - 1) / p * p); i <= R; i += p) {
            is_prime[i - L] = false;
        }
    }
    if (L == 1) {
        is_prime[0] = false;
    }
    return is_prime;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T{1};
    std::cin >> T;
    while (T--) {
        long long n, m;
        std::cin >> n >> m;
        auto sieve = segmented_sieve(n, m);
        for (long long i = 0; i < (decltype(i)) sieve.size(); i++) {
            if (sieve[i]) {
                std::cout << i + n << "\n";
            }
        }
        std::cout << "\n";
    }

    return 0;
}
