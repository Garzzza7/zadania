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

    std::string s;
    std::cin >> s;

    for (int i = 0; i < sz(s) - 1; i++) {
	if (s[i] == 'A' && s[i + 1] == 'B') {
	    for (int j = i + 2; j < sz(s) - 1; j++) {
		if (s[j] == 'B' && s[j + 1] == 'A') {
		    std::cout << "YES\n";
		    return 0;
		}
	    }
	}
    }

    for (int i = sz(s); i > 0; i--) {
	if (s[i - 1] == 'A' && s[i] == 'B') {
	    for (int j = i - 2; j > 0; j--) {
		if (s[j - 1] == 'B' && s[j] == 'A') {
		    std::cout << "YES\n";
		    return 0;
		}
	    }
	}
    }

    std::cout << "NO\n";

    return 0;
}
