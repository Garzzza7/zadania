#include <iostream>
#include <string>
#include <vector>

std::vector<int>
z_function(const std::string &s) {
    const int n = static_cast<int>(s.size());
    std::vector<int> z(n);
    z[0] = n;
    int l = 0;
    int r = 0;
    for (int i = 1; i < n; i++) {
        if (i < r) {
            z[i] = std::min(r - i, z[i - l]);
        }
        while (i + z[i] < n && s[z[i]] == s[i + z[i]]) {
            z[i]++;
        }
        if (i + z[i] > r) {
            l = i;
            r = i + z[i];
        }
    }
    return z;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int t;
    std::cin >> t;
    while (t--) {
        std::string s;
        std::cin >> s;
        std::vector<int> res = z_function(s);
        for (const auto &a : res)
            std::cout << a << " ";
        std::cout << "\n";
    }
    return 0;
}
