#include <iostream>
#include <vector>

template <typename T>
std::vector<T>
de_bruijn_seq(const T &len, const T &alpha) {
    std::vector<T> res;
    std::vector<T> lyndon = {0};
    while (lyndon[0] != alpha - 1) {
        const T r{(T) lyndon.size()};
        if (len % r == 0) {
            for (const auto &c : lyndon) {
                res.push_back(c);
            }
        }
        for (int i = r; i <= len - 1; i++) {
            lyndon.push_back(lyndon[i - r]);
        }
        while (lyndon.back() == alpha - 1) {
            lyndon.pop_back();
        }
        lyndon.back()++;
    }
    res.push_back(alpha - 1);
    return res;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int len, alpha;
    std::cin >> len >> alpha;
    auto bru{de_bruijn_seq(len, alpha)};
    std::cout << bru.size() << "\n";
    for (const auto &v : bru) {
        std::cout << v << " ";
    }

    return 0;
}
