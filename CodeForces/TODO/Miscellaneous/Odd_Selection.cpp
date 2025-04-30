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
	int n, x;
	std::cin >> n >> x;
	std::vector<int> vec(n);
	int cnto = 0;
	int cnte = 0;
	for (auto&& v : vec) {
	    std::cin >> v;
	    if (v & 1) {
		cnto++;
	    } else {
		cnte++;
	    }
	}
	if (cnto == 0 || (((x & 1) == 0) && (cnte == 0))) {
	    std::cout << "NO\n";
	} else {
	    if (cnto & 1) {
		if (cnto + cnte >= x) {
		    std::cout << "YES\n";
		} else {
		    std::cout << "NO\n";
		}
	    } else {
		if (cnto - 1 + cnte >= x) {
		    std::cout << "YES\n";
		} else {
		    std::cout << "NO\n";
		}
	    }
	}
    }

    return 0;
}
