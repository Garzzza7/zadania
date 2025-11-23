#include <iostream>

constexpr long long mod{1'000'000'007};

long long
mod_binpow(long long a, long long b) {
    long long res = 1ll;
    while (b > 0) {
        if (b & 1) res = res * a % mod;
        a = a * a % mod;
        b >>= 1;
    }
    return res;
}

long long
binpow(long long a, long long b) {
    long long res = 1;
    while (b > 0) {
        if (b & 1) res = res * a;
        a = a * a;
        b >>= 1;
    }
    return res;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long a, b;
    std::cin >> a >> b;
    const auto res = binpow(a, b);
    const auto mod_res = mod_binpow(a, b);
    std::cout << res << "\n";
    std::cout << mod_res << "\n";

    return 0;
}
