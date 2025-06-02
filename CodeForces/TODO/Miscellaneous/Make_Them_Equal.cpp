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
	char c;
	std::cin >> n >> c;
	std::string s;
	std::cin >> s;
	int id = 0;
	int cnt = 0;
	for (int i = 0; i < n; i++) {
	    if (s[i] == c) {
		id = i;
		cnt++;
	    } else {
	    }
	}
	if (cnt == n) {
	    std::cout << 0 << "\n";
	} else if (cnt == n - 1) {
	    std::cout << 1 << "\n";
	    std::cout << id + 1 << "\n";
	} else {
	    std::cout << 2 << "\n";
	    std::cout << n << " " << n - 1 << "\n";
	}
    }

    return 0;
}
