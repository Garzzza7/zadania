#include <iostream>

template <typename T>
T
rec_gcd(T a, T b) {
    if (b == 0) {
        return a;
    }
    return rec_gcd(b, a % b);
}

template <typename T>
T
gcd(T a, T b) {
    while (b) {
        a %= b;
        std::swap(a, b);
    }
    return a;
}

template <typename T>
T
lcm(T a, T b) {
    return a / gcd(a, b) * b;
}

template <typename T>
T
bit_gcd(T a, T b) {
    if (!a or !b) {
        return a | b;
    }
    unsigned shift = __builtin_ctz(a | b);
    a >>= __builtin_ctz(a);
    do {
        b >>= __builtin_ctz(b);
        if (a > b) {
            std::swap(a, b);
        }
        b -= a;
    } while (b);
    return a << shift;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
        int a, b;
        std::cin >> a >> b;
        std::cout << "rec gcd = " << rec_gcd(a, b) << "\n";
        std::cout << "gcd = " << gcd(a, b) << "\n";
        std::cout << "bit gcd = " << bit_gcd(a, b) << "\n";
        std::cout << "lcm = " << lcm(a, b) << "\n";
    }
    return 0;
}
