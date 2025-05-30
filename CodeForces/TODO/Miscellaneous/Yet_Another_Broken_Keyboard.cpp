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

    int n, k;
    std::cin >> n >> k;
    std::string s;
    std::cin >> s;
    s.push_back('$');
    n++;
    std::set<char> chars;
    for (int i = 0; i < k; i++) {
	char v;
	std::cin >> v;
	chars.insert(v);
    }
    ll res = 0;
    ll cnt = 0;
    for (int i = 0; i < n; i++) {
	if (chars.find(s[i]) == chars.end()) {
	    res += cnt * (cnt + 1) / 2;
	    cnt = 0;
	} else {
	    cnt++;
	}
    }
    std::cout << res << "\n";

    return 0;
}
