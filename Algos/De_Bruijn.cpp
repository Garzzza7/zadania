#include <iostream>
#include <vector>

template <typename T = int>
std::vector<T> de_bruijn_seq(const T &len, const T &alphabet) {
    std::vector<T> res;
    std::vector<T> lyndon = {0};
    while (lyndon[0] != alphabet - 1) {
        const T r{(T) lyndon.size()};
        if (len % r == 0) {
            for (const auto &c : lyndon) { res.push_back(c); }
        }
        for (int i = r; i < len; i++) { lyndon.push_back(lyndon[i - r]); }
        while (lyndon.back() == alphabet - 1) { lyndon.pop_back(); }
        lyndon.back()++;
    }
    res.push_back(alphabet - 1);
    return res;
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int len, alphabet;
    std::cin >> len >> alphabet;
    const auto bru{de_bruijn_seq(len, alphabet)};
    std::cout << bru.size() << "\n";
    for (const auto &v : bru) { std::cout << v << " "; }

    return 0;
}
