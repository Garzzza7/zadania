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

int z[100001];
int cnt[100001];

void zfunction(const std::string& s) {
    int l = 0;
    int r = 0;
    for (int i = 1; i < sz(s); i++) {
	if (i < r) {
	    z[i] = std::min(r - i, z[i - l]);
	}
	while (i + z[i] < sz(s) && s[z[i]] == s[i + z[i]]) {
	    z[i]++;
	}
	if (i + z[i] > r) {
	    l = i;
	    r = i + z[i];
	}
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s;
    std::cin >> s;
    zfunction(s);
    z[0] = sz(s);
    for (int i = 0; i < sz(s); i++) {
	std::cout << z[i] << " ";
    }
    std::cout << "\n";
    std::vector<std::pair<int, int>> res;

    for (int i = 0; i < sz(s); i++) {
	cnt[z[i]]++;
    }

    for (int i = 0; i < sz(s); i++) {
	std::cout << cnt[i] << " ";
    }
    std::cout << "\n";

    for (int i = sz(s); i > 0; i--) {
	cnt[i - 1] += cnt[i];
    }

    for (int i = 0; i < sz(s); i++) {
	std::cout << cnt[i] << " ";
    }
    std::cout << "\n";

    for (int i = 1; i <= sz(s); i++) {
	if (z[sz(s) - i] == i) {
	    res.push_back({i, cnt[i]});
	}
    }

    std::cout << sz(res) << "\n";
    for (const auto& v : res) {
	std::cout << v.first << " " << v.second << "\n";
    }

    return 0;
}
