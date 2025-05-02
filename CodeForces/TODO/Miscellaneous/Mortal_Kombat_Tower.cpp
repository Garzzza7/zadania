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
	int n;
	std::cin >> n;
	std::vector<int> vec(n);
	for (auto&& v : vec) {
	    std::cin >> v;
	}
	int res = 0;
	res += (vec[0] == 1);
	for (int i = 1; i < n; i++) {
	    if (vec[i] != 0) {
		int iter = 0;
		while (i + iter < n && vec[i + iter] == 1) {
		    iter++;
		}
		i += iter - 1;
		res += bin_fl(iter, 3);
	    }
	}
	std::cout << res << "\n";
    }

    return 0;
}
