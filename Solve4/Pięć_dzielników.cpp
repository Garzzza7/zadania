// vi: set shiftwidth=4 tabstop=4:
#include <iostream>
#include <vector>

using u64 = unsigned long long;

template <typename T = unsigned long long>
bool
miller_rabin(const T &n) {
    if (n < 2 or n % 6 % 4 != 1) return (n | 1) == 3;
    auto modmul = [](T a, T b, T mod) -> T {
        long long ret = a * b - mod * T(1.L / mod * a * b);
        return ret + mod * (ret < 0) - mod * (ret >= (long long) mod);
    };
    auto modpow = [&modmul](T b, T e, T mod) -> T {
        T ans = 1;
        for (; e; b = modmul(b, b, mod), e /= 2)
            if (e & 1) ans = modmul(ans, b, mod);
        return ans;
    };
    const std::vector<T> guards = {2, 325, 9375, 28178, 450775, 9780504, 1795265022};
    T s                         = __builtin_ctzll(n - 1);
    T d                         = n >> s;
    for (const auto &a : guards) {
        T p = modpow(a % n, d, n), i = s;
        while (p != 1 and p != n - 1 and a % n and i--) {
            p = modmul(p, p, n);
        }
        if (p != n - 1 and i != s) return false;
    }
    return true;
}

void
solve(void) {
    u64 n;
    std::cin >> n;
    auto bad_root = [](u64 v) -> u64 {
        u64 l = 0;
        u64 r = 1e5;
        while (l < r) {
            auto mid = (r - l) / 2 + l;
            auto val = mid * mid * mid * mid;
            if (val == v) {
                return mid;
            } else if (val < v) {
                l = mid + 1;
            } else {
                r = mid - 1;
            }
        }
        return l;
    };
    auto sq = bad_root(n);
    if (sq * sq * sq * sq == n and miller_rabin(sq)) {
        std::cout << "TAK\n";
    } else {
        std::cout << "NIE\n";
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
