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

    std::string s;
    std::cin >> s;
    int n = sz(s);
    int cnt = 0;
    int i;
    for (i = 0; i < n; i++) {
	if (s[i] == '0') {
	    if (i + 1 < n && s[i + 1] == '0') {
		i += 1;
		cnt++;
	    }
	} else {
	    cnt++;
	}
    }
    std::cout << cnt << "\n";
    return 0;
}
