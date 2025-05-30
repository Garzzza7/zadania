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
	std::string s;
	std::cin >> s;
	s.push_back('$');
	int n = sz(s) - 1;
	int best = INT32_MAX;
	for (int i = 0; i < n; i++) {
	    if (s[i] == '2' || s[i] == '7') {
		for (int j = i + 1; j < n; j++) {
		    if (s[j] == '5') {
			best = std::min(best, j - i - 1 + n - j - 1);
		    }
		}
	    } else if ((s[i] == '1' || s[i] == '2' || s[i] == '3' ||
			s[i] == '4' || s[i] == '5' || s[i] == '6' ||
			s[i] == '7' || s[i] == '8' || s[i] == '9') &&
		       s[i + 1] == '0') {
		int iter = i + 1;
		while (s[iter + 1] == '0') {
		    iter++;
		}

		best = std::min(best, n - iter - 1);
	    }
	}
	std::cout << best << "\n";
    }

    return 0;
}
