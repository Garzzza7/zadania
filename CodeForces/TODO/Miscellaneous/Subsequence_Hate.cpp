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

    int T;
    std::cin >> T;
    while (T--) {
	std::string s;
	std::cin >> s;
	// std::cout << s << "\n";
	if (sz(s) == 1) {
	    std::cout << 0 << "\n";
	} else {
	    int cntl = 0;
	    int cntr = 0;
	    int iterl = 0;
	    while (s[iterl] == '1' && iterl < sz(s)) {
		cntl++;
		iterl++;
	    }
	    int iterr = sz(s) - 1;
	    while (s[iterr] == '1' && iterr >= 0) {
		cntr++;
		iterr--;
	    }
	    int cnt = 0;
	    for (int i = iterl; i <= iterr; i++) {
		cnt += s[i] == '1';
	    }
	    std::cout << std::min(cnt + (cntl != 0 && cntr != 0) *
					    std::min(cntr, cntr),
				  std::min(cnt, iterr - iterl - cnt + 1))
		      << "\n";
	}
    }

    return 0;
}
