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
// std::vector<std::string> vec(1001, "no solution");
std::map<int, std::string> m;

void calc(int curr, std::string res, int cnt) {
    if (cnt > 2) {
	res += " 4";
	m[curr] = res;
	// std::cout << curr << " " << res << "\n";
	return;
    }
    if (cnt == 0) {
	res += "4 ";
    } else {
	res += " 4 ";
    }
    calc(curr / 4, res + " / ", cnt + 1);
    calc(curr * 4, res + " * ", cnt + 1);
    calc(curr - 4, res + " - ", cnt + 1);
    calc(curr + 4, res + " + ", cnt + 1);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    calc(4, "", 0);
    calc(-4, "", 0);
    while (T--) {
	int n;
	std::cin >> n;
	if (m[n] == "") {
	    std::cout << "no solution\n";
	} else {
	    std::cout << m[n] << " = " << n << "\n";
	}
    }

    return 0;
}
