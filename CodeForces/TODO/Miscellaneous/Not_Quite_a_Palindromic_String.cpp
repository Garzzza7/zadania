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
[[__nodiscard__]] inline T bin_fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n, k;
	std::cin >> n >> k;
	std::string s;
	std::cin >> s;
	int cnt1 = 0;
	int cnt0 = 0;
	for (const auto& c : s) {
	    cnt1 += c == '1';
	    cnt0 += c == '0';
	}
	 sfs
	if (bin_fl(cnt1, 2) + bin_fl(cnt0, 2) >= k) {
	    std::cout << "Yes\n";
	} else {
	    std::cout << "No\n";
	}
    }

    return 0;
}
