#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) ((int) (vec).size())

const std::string a = "Ashishgup\n";
const std::string b = "FastestFinger\n";

bool sieve(const ll& n) {
    for (int i = 2; i < std::min((ll) (1000000 >> 1), n); i++) {
	if (n % i == 0) {
	    return 0;
	}
    }
    return 1;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    const std::set<ll> is_power_of_2 = {
	4,	 8,	   16,	     32,       64,	  128,	     256,
	512,	 1024,	   2048,     4096,     8192,	  16384,     32768,
	65536,	 131072,   262144,   524288,   1048576,	  2097152,   4194304,
	8388608, 16777216, 33554432, 67108864, 134217728, 268435456, 536870912};

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	if (n == 1) {
	    std::cout << b;
	} else if (n == 2) {
	    std::cout << a;
	} else if (n & 1) {
	    std::cout << a;
	} else if (is_power_of_2.find(n) != is_power_of_2.end()) {
	    std::cout << b;
	} else if (n > 3 && sieve(n / 2)) {
	    std::cout << b;
	} else {
	    std::cout << a;
	}
    }

    return 0;
}
