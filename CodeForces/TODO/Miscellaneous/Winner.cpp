#include <iostream>
#include <string>
#include <unordered_set>
#include <map>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int n;
    std::cin >> n;
    std::map<std::string, long long> m;
    std::map<long long, std::string> res;
    long long maxi = -100ll;
    for (int i = 0; i < n; i++) {
	std::string s;
	long long num;
	std::cin >> s;
	std::cin >> num;
	m[s] += num;
	if (res[m[s]].size() == 0) {
	    res[m[s]] = s;
	}
	maxi = std::max(maxi, m[s]);
    }
    std::cout << res[maxi] << "\n";

    return 0;
}
