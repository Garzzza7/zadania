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

const std::string gg = "Just a legend\n";

std::vector<int> z_function(const std::string& s) {
    int n = (int) s.size();
    std::vector<int> z(n);
    z[0] = n;
    int l = 0;
    int r = 0;
    for (int i = 1; i < n; i++) {
	if (i < r) {
	    z[i] = std::min(r - i, z[i - l]);
	}
	while (i + z[i] < n && s[z[i]] == s[i + z[i]]) {
	    z[i]++;
	}
	if (i + z[i] > r) {
	    l = i;
	    r = i + z[i];
	}
    }
    return z;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s;
    std::cin >> s;
    auto vec = z_function(s);
    for (const auto& v : vec) {
	std::cout << v << " ";
    }
    std::cout << "\n";

    std::vector<int> cnt(sz(s), 0);

    for (int i = 1; i < sz(s); i++) {
	if (vec[i] + i == sz(s)) {
	    cnt[std::min(i, vec[i])]++;
	}
    }

    for (const auto& v : cnt) {
	std::cout << v << " ";
    }
    std::cout << "\n";

    int limit = 0;
    for (int i = sz(s) - 1; i >= 0; i--) {
	if (cnt[i] > 0) {
	    for (int iter = 0; iter < i; iter++) {
		std::cout << s[iter];
	    }
	    return 0;
	}
	limit++;
    }

    std::cout << gg;

    return 0;
}
