#include <cmath>
#include <iostream>
#include <string>
#include <vector>

// BASED ON: https://cses.fi/problemset/task/1753/

std::vector<int>
rabin_karp(std::string const &text, std::string const &pattern) {
    constexpr long long mod{1000000007};

    const int text_size = static_cast<int>(text.size());
    const int pattern_size = static_cast<int>(pattern.size());

    std::vector<long long> precalc_powers(std::max(pattern_size, text_size));
    precalc_powers[0] = 1;
    for (int i = 1; i < static_cast<int>(precalc_powers.size()); i++) {
        constexpr long long prime{16777619};
        precalc_powers[i] = precalc_powers[i - 1] * prime % mod;
    }

    std::vector<long long> text_hash(text_size + 1, 0);
    for (int i = 0; i < text_size; i++) {
        text_hash[i + 1] = (text_hash[i] + (text[i] - 'a' + 1) * precalc_powers[i]) % mod;
    }

    long long patter_hash = 0ll;
    for (int i = 0; i < pattern_size; i++) {
        patter_hash = (patter_hash + (pattern[i] - 'a' + 1) * precalc_powers[i]) % mod;
    }

    std::vector<int> cnt;
    for (int i = 0; i + pattern_size - 1 < text_size; i++) {
        const long long curr = (text_hash[i + pattern_size] - text_hash[i] + mod) % mod;
        if (curr == patter_hash * precalc_powers[i] % mod) {
            cnt.push_back(i);
        }
    }
    return cnt;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string text, pattern;
    std::cin >> text;
    std::cin >> pattern;
    std::cout << text << "\n";
    std::cout << pattern << "\n";
    auto res = rabin_karp(text, pattern);
    std::cout << static_cast<int>(res.size()) << " matches found at:\n";
    for (const auto &c : res)
        std::cout << c << " ";
    std::cout << "\n";
    return 0;
}
