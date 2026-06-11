#include <iostream>
#include <string>
#include <vector>

// tested on https://judge.yosupo.jp/problem/enumerate_palindromes

std::vector<int>
manacher(const std::string &s) {
    std::string t{};
    t.reserve(s.size() * 2 + 3);
    t += '@';
    for (const auto &c : s) {
        t += ' ';
        t += c;
    }
    t += ' ';
    t += '$';
    const int n{(int) (t.size())};
    std::vector<int> v(n);
    int l{0};
    int r{0};
    for (int i = 1; i < n - 1; i++) {
        int j{1};
        if (i <= r) {
            int m = l + r - i;
            j     = std::min(v[m] + 1, m - l);
        }
        while (t[i + j] == t[i - j]) {
            j++;
            r = i + j;
            l = i - j;
        }
        j--;
        v[i] = j;
    }
    return v;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s;
    std::cin >> s;
    auto res{manacher(s)};
    const int n{(int) res.size()};
    for (int i = 2; i < n - 2; i++) {
        std::cout << res[i] << " ";
    }
    std::cout << "\n";

    return 0;
}
