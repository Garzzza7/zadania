#include <iostream>
#include <string>
#include <vector>

std::vector<std::size_t> z_function(const std::string &text, const std::string &pattern) {
    const std::string s = text + "$" + pattern;
    const std::size_t n = s.size();
    std::vector<std::size_t> z(n);
    std::size_t l{0}, r{0};
    z[0] = n;
    for (std::size_t i = 1; i < n; i++) {
        if (i < r) { z[i] = std::min(r - i, z[i - l]); }
        while (i + z[i] < n and s[z[i]] == s[i + z[i]]) {
            z[i]++;
        }
        if (i + z[i] > r) {
            l = i;
            r = i + z[i];
        }
    }
    return z;
}

std::vector<std::size_t> z_function(const std::string &s) {
    const std::size_t n = s.size();
    std::vector<std::size_t> z(n);
    std::size_t l{0}, r{0};
    z[0] = n;
    for (std::size_t i = 1; i < n; i++) {
        if (i < r) { z[i] = std::min(r - i, z[i - l]); }
        while (i + z[i] < n and s[z[i]] == s[i + z[i]]) {
            z[i]++;
        }
        if (i + z[i] > r) {
            l = i;
            r = i + z[i];
        }
    }
    return z;
}

int main(void) {
    int t;
    std::cin >> t;
    while (t--) {
        std::string s;
        std::cin >> s;
        auto res{z_function(s)};
        for (const auto &a : res) {
            std::cout << a << " ";
        }
        std::cout << "\n";
    }
    return 0;
}
