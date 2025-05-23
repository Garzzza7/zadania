#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <unordered_map>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

int main() {
    int q;
    std::cin >> q;
    std::map<ll, ll> m;
    while (q--) {
	int a;
	std::cin >> a;
	if (a == 0) {
	    ll b, c;
	    std::cin >> b >> c;
	    m[b] = c;
	} else {
	    ll b;
	    std::cin >> b;
	    std::cout << m[b] << "\n";
	}
    }
    return 0;
}
