#include <iostream>

// https://cs.stackexchange.com/questions/157353/calculating-xor-of-all-numbers-from-1-to-n-why-does-this-method-work

template <typename T>
T fast_xor(const T &n) {
    // <0 , n>
    if (n % 4 == 0) return n;
    if (n % 4 == 1) return 1;
    if (n % 4 == 2) return n + 1;
    return 0;
}

int main(void) {
    int t;
    std::cin >> t;
    while (t--) {
        int n;
        std::cin >> n;
        int xo = 0;
        for (int i = 1; i <= n; i++) {
            xo ^= i;
        }
        std::cout << (fast_xor(n) == xo) << "\n";
    }
    return 0;
}
