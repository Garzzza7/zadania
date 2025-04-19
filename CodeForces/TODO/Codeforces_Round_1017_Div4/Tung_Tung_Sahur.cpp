#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	std::string p;
	std::cin >> p;

	std::string s;
	std::cin >> s;

	std::vector<std::vector<char>> g1;
	std::vector<std::vector<char>> g2;

	p = p + "$";
	s = s + "$";

	bool git = 1;

	char last = p[0];
	std::vector<char> buff;
	for (int i = 0; i < (int) p.size(); i++) {
	    if (p[i] != last) {
		g1.push_back(buff);
		buff.clear();
	    }
	    buff.push_back(p[i]);
	    last = p[i];
	}

	last = s[0];
	buff.clear();
	for (int i = 0; i < (int) s.size(); i++) {
	    if (s[i] != last) {
		g2.push_back(buff);
		buff.clear();
	    }
	    buff.push_back(s[i]);
	    last = s[i];
	}

	if (g1.size() != g2.size()) {
	    git = 0;
	} else {
	    for (int i = 0; i < (int) g1.size(); i++) {
		if (g1[i].size() > g2[i].size() ||
		    g2[i].size() > 2 * g1[i].size() || g1[i][0] != g2[i][0]) {
		    git = 0;
		}
	    }
	}

	if (git) {
	    std::cout << "YES\n";
	} else {
	    std::cout << "NO\n";
	}
    }

    return 0;
}
