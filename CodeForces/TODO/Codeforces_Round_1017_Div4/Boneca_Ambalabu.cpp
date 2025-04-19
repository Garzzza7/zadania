#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <string>
#include <vector>

template <typename T>
[[__nodiscard__]] bool is_on(T a, T b) {
    return a & ((T) 1 << b);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	long long n;
	std::cin >> n;
	std::vector<long long> vec(n);
	for (auto&& v : vec) {
	    std::cin >> v;
	}
	std::vector<long long> cnt(30);

	for (const auto& v : vec) {
	    for (long long i = 0; i < 30; i++) {
		cnt[i] += is_on(v, i);
	    }
	}

	long long res = 0;
	for (const auto& v : vec) {
	    long long s = 0;
	    for (long long i = 0; i < 30; i++) {
		if (is_on(v, i)) {
		    s += (1 << i) * (n - cnt[i]);
		} else {
		    s += (1 << i) * (cnt[i]);
		}
	    }
	    res = std::max(res, s);
	}
	std::cout << res << "\n";
    }

    return 0;
}
