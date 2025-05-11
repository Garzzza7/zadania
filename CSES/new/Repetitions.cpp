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
    int cnt = 1;
    int maxi = 0;
    for (int i = 1; i < sz(s); i++) {
	if (s[i] != s[i - 1] || (i == sz(s) - 1)) {
	    if (i == sz(s) - 1 && s[i] != s[i - 1]) {
		maxi = std::max(maxi, cnt + 1);
	    } else {
		maxi = std::max(maxi, cnt);
		cnt = 1;
	    }
	} else {
	    cnt++;
	}
    }
    std::cout << maxi << "\n";
    return 0;
}
