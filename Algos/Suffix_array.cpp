#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

// simple but slow
std::vector<int>
suffix_array(const std::string &str) {
    const std::string s = str + "$";
    const int n = (int) s.size();
    std::vector<int> p(n);
    std::vector<int> c(n);
    // k = 0 case
    std::vector<std::pair<char, int>> a(n);
    for (int i = 0; i < n; i++) {
	a[i] = {s[i], i};
    }
    std::sort(a.begin(), a.end());

    for (int i = 0; i < n; i++) {
	p[i] = a[i].second;
    }
    c[p[0]] = 0;
    for (int i = 1; i < n; i++) {
	if (a[i].first == a[i - 1].first) {
	    c[p[i]] = c[p[i - 1]];
	} else {
	    c[p[i]] = c[p[i - 1]] + 1;
	}
    }

    int k = 0;
    while ((1 << k) < n) {
	std::vector<std::pair<std::pair<int, int>, int>> a(n);
	for (int i = 0; i < n; i++) {
	    a[i] = {{c[i], c[(i + (1 << k)) % n]}, i};
	}
	std::sort(a.begin(), a.end());

	for (int i = 0; i < n; i++) {
	    p[i] = a[i].second;
	}
	c[p[0]] = 0;
	for (int i = 1; i < n; i++) {
	    if (a[i].first == a[i - 1].first) {
		c[p[i]] = c[p[i - 1]];
	    } else {
		c[p[i]] = c[p[i - 1]] + 1;
	    }
	}
	k++;
    }
    return p;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s;
    std::cin >> s;
    auto sa = suffix_array(s);
    for (const auto &c : sa)
	std::cout << c << "\n";

    return 0;
}
