#include <iostream>
#include <vector>

template <typename T>
T
fl(T x, T y) {
    return x / y - ((x ^ y) < 0 and x % y);
}

template <typename T>
std::vector<T>
extended_euclid(T a, T b) {
    if (b == 0) {
        return std::vector({a, 1, 0});
    }
    std::vector<T> res = extended_euclid(b, a % b);
    return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
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
        std::vector<int> euclid{extended_euclid(a, b)};
        std::cout << "d = " << euclid[0] << "\n";
        std::cout << "x = " << euclid[1] << "\n";
        std::cout << "y = " << euclid[2] << "\n";
    }
    return 0;
}
