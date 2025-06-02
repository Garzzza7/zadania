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
	if (n == 1) {
	    int a;
	    std::cin >> a;
	    std::cout << "1\n1\n1\n\n";
	    continue;
	}
	std::set<int> leafs;
	{
	    std::vector<int> buff(n);
	    std::iota(buff.begin(), buff.end(), 1);
	    leafs.insert(buff.begin(), buff.end());
	}

	std::vector<int> vec(n + 1);
	std::vector<bool> visited(n + 1, false);
	std::vector<std::vector<int>> res;
	std::vector<int> buff;
	for (int i = 1; i <= n; i++) {
	    int a;
	    std::cin >> a;
	    vec[i] = a;
	    leafs.erase(a);
	}

	auto traverse = [&](int v) {
	    int p = vec[v];
	    while (!visited[v]) {
		visited[v] = true;
		buff.push_back(v);
		if (p == v) {
		    break;
		}
		v = p;
		p = vec[v];
	    }
	};

	for (const auto& leaf : leafs) {
	    if (!visited[leaf]) {
		traverse(leaf);
		res.push_back(buff);
		buff.clear();
	    }
	}
	std::cout << sz(res) << "\n";
	for (const auto& vv : res) {
	    std::cout << sz(vv) << "\n";
	    for (int i = sz(vv) - 1; i >= 0; i--) {
		std::cout << vv[i] << " ";
	    }
	    std::cout << "\n";
	}

	std::cout << "\n";
    }

    return 0;
}
