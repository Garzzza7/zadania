#include <iostream>

template <typename T>
void
bitmask(const T &num) {
    T limit{1};
    auto is_on = [](const T &a, const T &b) -> T { return a & (1 << b); };
    while ((limit << 1) < num) {
        limit <<= 1;
    }
    for (T i = 0; i <= num; i++) {
        for (T mask = 0; mask < limit; mask++) {
            if (is_on(i, mask)) {
                std::cout << 1;
            } else {
                std::cout << 0;
            }
        }
        std::cout << "\n";
    }
}

int
main() {
    int t;
    std::cin >> t;
    while (t--) {
        int n;
        std::cin >> n;
        bitmask(n);
    }
    return 0;
}
