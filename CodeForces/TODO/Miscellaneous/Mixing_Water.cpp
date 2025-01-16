#include <algorithm>
#include <cmath>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    /*   std::vector<int> sieve(1000000 + 1, 0);*/
    /*   for (int i = 2; i <= 1000001; i++) {*/
    /*if (sieve[i]) {*/
    /*    continue;*/
    /*}*/
    /*for (int x = 2 * i; x <= 1000001; x += i) {*/
    /*    sieve[x] = i;*/
    /*}*/
    /*   }*/
    /*   std::vector<int> primes;*/
    /*   for (int i = 1; i < sieve.size(); i++) {*/
    /*if (sieve[i] == 0) {*/
    /*    primes.push_back(i);*/
    /*}*/
    /*   }*/
    int T;
    std::cin >> T;
    while (T--) {
	int h, c, t;
	std::cin >> h >> c >> t;
	if (t <= (h + c) / 2) {
	    std::cout << 2 << "\n";
	    continue;
	}
	int l = 0;
	int r = 1000000;
	int mid = 0;
	while (l <= r) {
	    mid = (r + l) / 2;
	    if ((h * (std::floor(mid / 2) + 1) + (c * std::floor(mid / 2))) /
		    mid <
		t) {
		l = mid;
	    } else {
		r = mid - 1;
	    }
	}
	std::cout << mid << "\n";
    }
    return 0;
}
