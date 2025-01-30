#include <algorithm>
#include <cmath>
#include <iostream>
#include <vector>

[[__nodiscard__]] long long ce(long long x, long long y) {
    return x / y + ((x ^ y) > 0 && x % y);
}

long long n, k;
std::vector<long long> a(100001);
std::vector<long long> b(100001);

bool git(long long number) {
    long long amount = 0;
    for (int i = 0; i < n; i++) {
	if (b[i] - (a[i] * number) < 0) {
	    amount += (a[i] * number) - b[i];
	}
	if (amount > k) {
	    return 0;
	}
    }
    return 1;
}

long long bin_search(long long l, long long r) {
    while (l < r) {
	long long mid = ce(l + r, 2ll);
	if (git(mid)) {
	    l = mid;
	} else {
	    r = mid - 1;
	}
    }
    return l;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> k;
    for (int i = 0; i < n; i++) {
	std::cin >> a[i];
    }
    for (int i = 0; i < n; i++) {
	std::cin >> b[i];
    }

    std::cout << bin_search(0ll, 2000000000ll) << "\n";

    return 0;
}
