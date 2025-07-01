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

    std::string s1;
    std::string s2;

    std::cin >> s1;
    std::cin >> s2;

    int pref = 0;
    int suff = 0;

    for (int i = 0; i < sz(s1); i++) {
	if (s1[i] == s2[i]) {
	    pref++;
	} else {
	    break;
	}
    }

    for (int i = sz(s1) - 1; i >= 0; i--) {
	if (s1[i] == s2[i]) {
	    suff++;
	} else {
	    break;
	}
    }
    for (int i = std::max(suff - 1, 1); i <= std::min(pref + 1, sz(s1)); i++) {
	std::cout << i << " ";
    }
    std::cout << "\n";

    return 0;
}
