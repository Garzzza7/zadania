#pragma GCC optimize("Ofast")
#include <algorithm>
#include <chrono>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <random>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

int kth_order_stat(std::vector<int>& vec, const int l, const int r,
		   const int k) {
    if (r - l <= 1) {
	return vec[k];
    }
    std::mt19937 rng(static_cast<uint32_t>(
	std::chrono::steady_clock::now().time_since_epoch().count()));
    std::uniform_int_distribution<> dist(l, r);
    const int x = vec[dist(rng)];
    int l_limit = l;
    int r_limit = r;
    for (int i = l; i <= r; i++) {
	if (vec[i] < x) {
	    std::swap(vec[i], vec[l_limit]);
	    l_limit++;
	}
    }
    for (int i = r; i >= l_limit; i--) {
	if (vec[i] > x) {
	    std::swap(vec[i], vec[r_limit]);
	    r_limit--;
	}
    }
    if (k < l_limit) {
	return kth_order_stat(vec, l, l_limit, k);
    } else {
	return kth_order_stat(vec, r_limit, r, k);
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<int> vec(n);
	for (int i = 0; i < n; i++) {
	    std::cin >> vec[i];
	}
	int smm = kth_order_stat(vec, 0, n - 1, n - 2);
	std::cout << std::min({n - 2, smm - 1}) << "\n";
    }

    return 0;
}
