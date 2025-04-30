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

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    const std::set<char> chars = {'a', 'e', 'i', 'o', 'u'};

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::string s;
	std::cin >> s;
	bool easy = 0;
	int cnt = 0;
	for (const auto& c : s) {
	    if (chars.find(c) != chars.end()) {
		cnt ^= cnt;
	    } else {
		cnt++;
	    }
	    if (cnt >= 4) {
		easy = 1;
		break;
	    }
	}
	if (easy) {
	    std::cout << "NO\n";
	} else {
	    std::cout << "YES\n";
	}
    }

    return 0;
}
