#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::string s = std::to_string(n);
    int cnt = 0;
    while (s != "0") {
	// std::cout << s << "\n";
	n -= (*std::max_element(s.begin(), s.end()) - '0');
	s = std::to_string(n);
	cnt++;
    }
    std::cout << cnt << "\n";

    return 0;
}
