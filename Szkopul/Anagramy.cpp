#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))

using ll = long long;

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::map<std::string, std::set<std::string>> m;
    for (int i = 0; i < n; i++) {
	std::string s;
	std::cin >> s;
	auto s1 = s;
	std::sort(s1.begin(), s1.end());
	m[s1].insert(s);
    }
    std::vector<std::vector<std::string>> res;
    for (const auto &v : m) {
	std::vector<std::string> buff = {v.second.begin(), v.second.end()};
	res.push_back(buff);
    }
    std::sort(res.begin(), res.end(),
	      [](const std::vector<std::string> &x,
		 const std::vector<std::string> &y) { return x[0] < y[0]; });

    for (const auto &vv : res) {
	for (const auto &v : vv) {
	    std::cout << v << " ";
	}
	std::cout << "\n";
    }

    return 0;
}
