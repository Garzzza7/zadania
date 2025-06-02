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
	std::set<int> res;
	int id = 0;
	int odd = 0;
	int cntmin = 0;
	int cnt = 0;
	int last = 0;
	for (int i = 0; i < n; i++) {
	    int v;
	    std::cin >> v;
	    vec[i] = v;
	    if (vec[i] == -1 && last == -1) {
	    }
	    if (v != 1 && v != -1) {
		id = i;
		odd = v;
	    }
	    last = vec[i];
	}
	std::vector<int> pref = {0};
	std::vector<int> suff = {0};
	int mini = INT32_MAX;
	int maxi = INT32_MIN;
	int cntmin1 = 0;
	int cntmax1 = 0;
	int cntmin2 = 0;
	int cntmax2 = 0;
	for (int i = id - 1; i >= 0; i--) {
	    pref.push_back(pref.back() + vec[i]);
	    mini = std::min(mini, pref.back());
	}

	for (int i = id + 1; i < n; i++) {
	    suff.push_back(suff.back() + vec[i]);
	    maxi = std::max(maxi, suff.back());
	}
	for (int i = mini; i <= maxi; i++) {
	    res.insert(i);
	    res.insert(i + odd);
	}

	std::cout << sz(res) << "\n";
	for (const auto& v : res) {
	    std::cout << v << " ";
	}
	std::cout << "\n";
    }

    return 0;
}
