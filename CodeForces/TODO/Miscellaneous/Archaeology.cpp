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
    if (sz(s) <= 3) {
	std::cout << s[0] << "\n";
	return 0;
    }
    std::string res = "";
    int n = sz(s) / 2;
    int l{0};
    int r{sz(s) - 1};
    bool done = false;
    while (r - l > 2 && !done) {
	if (s[l] == s[r]) {
	    res.push_back(s[l]);
	    l++;
	    r--;
	} else if (s[l] == s[r - 1]) {
	    res.push_back(s[l]);
	    l++;
	    r -= 2;
	} else if (s[l + 1] == s[r]) {
	    res.push_back(s[l + 1]);
	    l += 2;
	    r--;
	} else if (s[l + 1] == s[r - 1]) {
	    res.push_back(s[l + 1]);
	    l += 2;
	    r -= 2;
	}
    }
    // std::cout << l << " " << r << "\n";

    std::string rev = res;
    std::reverse(rev.begin(), rev.end());
    if (r > l) {
	res.push_back(s[l]);
	res += rev;
    } else {
	res += rev;
    }

    if (sz(res) >= n) {
	std::cout << res << "\n";
    } else {
	std::cout << "IMPOSSIBLE" << "\n";
    }

    return 0;
}
