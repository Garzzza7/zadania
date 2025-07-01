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

    int n;
    std::cin >> n;
    std::string s;
    std::cin >> s;
    std::vector<int> keys(200001, 0);
    int res{0};
    for (int i = 1; i <= 2 * n - 2; i++) {
	int num = s[i - 1] - 'a';
	if (i & 1) {
	    keys[num]++;
	} else {
	    char c = std::tolower(s[i - 1], std::locale());
	    if (keys[c - 'a'] > 0) {
		keys[c - 'a']--;
	    } else {
		res++;
	    }
	}
    }
    std::cout << res << "\n";

    return 0;
}
