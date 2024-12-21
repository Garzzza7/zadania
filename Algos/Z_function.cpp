#include <bits/stdc++.h>

using namespace std;

std::vector<int> zfunction(std::string &s) {
    int n = (int) s.size();
    std::vector<int> z(n);
    int l = 0, r = 0;
    for (int i = 1; i < n; i++) {
	if (i < r) {
	    z[i] = min(r - i, z[i - l]);
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
    std::ios::sync_with_stdio(false);
    std::cin.tie(0);

    int t;
    std::cin >> t;
    while (t--) {
	std::string s;
	std::cin >> s;
	std::vector<int> res = zfunction(s);
	for (auto &&a : res) {
	    std::cout << a << " ";
	}
	std::cout << "\n";
    }
    return 0;
}
