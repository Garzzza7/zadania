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

    int n;
    std::cin >> n;
    std::map<std::string, int> m;
    std::vector<std::string> name(1001);
    std::vector<int> score(1001);
    for (int i = 0; i < n; i++) {
	std::cin >> name[i] >> score[i];
	m[name[i]] += score[i];
    }
    int maxi = INT32_MIN;
    for (const auto& v : m) {
	maxi = std::max(maxi, v.second);
    }
    std::set<std::string> set;

    for (const auto& v : m) {
	if (v.second == maxi) {
	    set.insert(v.first);
	}
    }
    m.clear();
    for (int i = 0; i < n; i++) {
	m[name[i]] += score[i];
	if (set.find(name[i]) != set.end() && m[name[i]] >= maxi) {
	    std::cout << name[i] << "\n";
	    return 0;
	}
    }
    return 0;
}
