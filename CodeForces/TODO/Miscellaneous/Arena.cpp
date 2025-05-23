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

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<int> vec(n);
	for (auto&& v : vec) {
	    std::cin >> v;
	}
	std::sort(vec.begin(), vec.end());
	auto& f = vec[0];
	int cnt = 1;
	for (int i = 1; i < n; i++) {
	    if (vec[i] == f) {
		cnt++;
	    } else {
		break;
	    }
	}
	std::cout << n - cnt << "\n";
    }

    return 0;
}
