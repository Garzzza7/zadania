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
	int cnt1 = 0;
	int cnt2 = 0;
	for (auto&& v : vec) {
	    std::cin >> v;
	    cnt1 += v == 1;
	    cnt2 += v == 2;
	}
	if ((cnt1 + cnt2 * 2) & 1) {
	    std::cout << "NO\n";
	} else {
	    int target = (cnt1 + cnt2 * 2) / 2;
	    int curr2 = 0;
	    int curr1 = 0;
	    bool git = 0;
	    for (int i = 0; i <= cnt2; i++) {
		curr2 = i * 2;
		curr1 = target - curr2;
		if (curr1 <= cnt1 && curr1 >= 0 && curr2 + curr1 == target) {
		    git = 1;
		    break;
		}
	    }
	    if (git) {
		std::cout << "YES\n";
	    } else {
		std::cout << "NO\n";
	    }
	}
    }

    return 0;
}
