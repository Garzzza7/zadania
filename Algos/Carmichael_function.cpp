#include <iostream>

// TODO: speed up , clarify

template <typename T>
T
carmichael(const T &n) {
    T k = 1, x, a, b, t;
    for (int d = 1; d > 0;) {
        for (d = x = 0; (a = (++x % n)); d = (t > 1) >= a ? k++ : d) {
            for (b = n; (t = b); a = t) {
                b = a % b;
            }
            for (t = 1; b < k; t = t * x % n) {
                b++;
            }
        }
    }
    return k;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;

    std::cout << "Carmichael function of " << n << " is: " << carmichael(n) << "\n";

    return 0;
}
