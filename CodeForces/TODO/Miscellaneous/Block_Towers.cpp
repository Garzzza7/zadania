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

template <typename T>
[[__nodiscard__]] T bin_fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    int i = 0;
    while (1) {
	if (n <= bin_fl(i, 2) && m <= bin_fl(i, 3) &&
	    n + m <= (bin_fl(i, 2) + bin_fl(i, 3) - bin_fl(i, 6)))
	    break;
	i++;
    }
    std::cout << i << "\n";

    return 0;
}
