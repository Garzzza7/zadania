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

    ll n;
    std::cin >> n;
    std::cout << n << " ";
    while (n > 1) {
	if (n & 1) {
	    n *= 3;
	    n++;
	} else {
	    n >>= 1;
	}
	std::cout << n << " ";
    }
    return 0;
}
