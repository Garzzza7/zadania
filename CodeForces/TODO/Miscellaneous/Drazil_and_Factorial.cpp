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

    std::vector<std::string> precalc = {"0", "0",  "2", "3",	"322",
					"5", "53", "7", "7222", "7332"};

    int n;
    std::cin >> n;
    std::string vec;
    std::cin >> vec;

    std::string res = "";

    for (auto&& v : vec) {
	int vv = v - '0';
	if (vv == 0 || vv == 1) {
	    continue;
	} else {
	    res += precalc[vv];
	}
    }

    std::sort(res.begin(), res.end(), std::greater<char>());
    for (const auto& v : res) {
	std::cout << v;
    }
    std::cout << "\n";
    return 0;
}
