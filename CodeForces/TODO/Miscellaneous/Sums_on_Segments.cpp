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

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<int> vec(n);
	std::set<int> left;
	std::set<int> right;
	std::set<int> fin;
	left.insert(0);
	int tot = 0;
	int odd = 0;
	bool swt = 1;
	for (auto&& v : vec) {
	    std::cin >> v;
	    if (v == 1 || v == -1) {
		if (swt) {
		    tot += v;
		    left.insert(v);
		    left.insert(tot);
		} else {
		}
	    } else {
		odd = v;
		for (auto&& curr : left) {
		    fin.insert(v + curr);
		}
		swt = 0;
	    }
	}
	for (const auto& v : left) {
	    fin.insert(v);
	    fin.insert(v + odd);
	}
	std::cout << sz(fin) << "\n";
	for (const auto& v : fin) {
	    std::cout << v << " ";
	}
	std::cout << "\n";
    }

    return 0;
}
