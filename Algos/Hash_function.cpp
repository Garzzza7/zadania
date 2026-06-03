#include <iostream>

// https://stackoverflow.com/a/12996028

template <typename T = unsigned>
T
hash(T x) noexcept {
    x = ((x >> 16) ^ x) * 0x45d9f3bu;
    x = ((x >> 16) ^ x) * 0x45d9f3bu;
    x = (x >> 16) ^ x;
    return x;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int t;
    std::cin >> t;
    while (t--) {
        int a;
        std::cin >> a;
        std::cout << a << " " << hash(a) << "\n";
    }

    return 0;
}
