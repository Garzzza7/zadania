#include <algorithm>#include <algorithm>
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
    std::vector<int> is_good(26, 0);
    for (int i = 0; i < 26; i++) {
	char c;
	std::cin >> c;
	if (c == '1') {
	    is_good[i] = 1;
	}
    }
    int k;
    std::cin >> k;
    int n = sz(s);
    std::set<std::string> res;
    int cnt = 0;
    for (int i = 0; i < n; i++) {
	for (int j = i; j < n; j++) {
	    int num = s[j] - 'a';
	    if (is_good[num] == 0) {
		cnt++;
	    }
	    if (cnt <= k) {
		res.insert(s.substr(i, j - i + 1));
	    }
	}
	cnt = 0;
    }
    std::cout << sz(res) << "\n";

    return 0;
}
