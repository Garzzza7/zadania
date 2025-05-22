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

    std::string s1, s2;
    std::cin >> s1;
    std::cin >> s2;

    int n1 = sz(s1);
    int n2 = sz(s2);
    for (int i = 0; i < n1 - n2 + 1; i++) {
	bool git = 1;
	for (int j = 0; j < n2; j++) {
	    if (s1[i + j] != '?' && s1[i + j] != s2[j]) {
		git = 0;
		break;
	    }
	}
	if (git) {
	    std::cout << "Yes\n";
	    return 0;
	}
    }

    std::cout << "No\n";

    return 0;
}
