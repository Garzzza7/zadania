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
    ll sum{0};
    for (int i = 1; i <= n; i++) {
	int a;
	std::cin >> a;
	if (i & 1) {
	    sum += a;
	}
    }
    std::cout << sum << "\n";

    return 0;
}
