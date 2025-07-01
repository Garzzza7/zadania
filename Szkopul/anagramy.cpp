#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))

using ll = long long;

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s1, s2;
    std::cin >> s1 >> s2;
    std::sort(s1.begin(), s1.end());
    std::sort(s2.begin(), s2.end());
    std::cout << (s1 == s2 ? "TAK\n" : "NIE\n");

    return 0;
}
