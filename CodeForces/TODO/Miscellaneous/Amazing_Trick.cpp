#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <random>
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
	std::vector<int> vec(n + 1);
	std::map<int, int> m;
	std::vector<int> q(n + 1);
	std::vector<int> p(n + 1);
	for (int i = 1; i <= n; i++) {
	    int v;
	    std::cin >> v;
	    m[v] = i;
	    vec[i] = v;
	    if (i == 1) {
		q[i] = n;
	    } else {
		q[i] = i - 1;
	    }
	}

	if (n <= 2) {
	    std::cout << "Impossible" << std::endl;
	    continue;
	} else if (n <= 6) {
	    do {
		bool done = 0;
		for (int i = 1; i <= n; i++) {
		    p[q[i]] = m[i];
		}
		for (int i = 1; i <= n; i++) {
		    if (p[i] == i || q[i] == i) {
			done = 1;
			break;
		    }
		}
		if (done) {
		    continue;
		} else {
		    std::cout << "Possible" << std::endl;

		    for (int i = 1; i <= n; i++) {
			std::cout << p[i] << " ";
		    }
		    std::cout << "\n";

		    for (int i = 1; i <= n; i++) {
			std::cout << q[i] << " ";
		    }
		    std::cout << "\n";
		    break;
		}
	    } while (std::next_permutation(q.begin() + 1, q.end()));

	} else {
	    std::random_device rd;
	    std::mt19937 g(rd());

	    std::random_device rd2;
	    std::mt19937 g2(rd2());

	    std::random_device rd3;
	    std::mt19937 g3(rd3());

	    std::shuffle(q.begin() + 1, q.end(), g);
	    std::shuffle(q.begin() + 1, q.end(), g2);
	    std::shuffle(q.begin() + 1, q.end(), g3);
	    std::cout << "Possible" << std::endl;

	    for (int i = 1; i <= n; i++) {
		p[q[i]] = m[i];
	    }

	    for (int i = 1; i <= n; i++) {
		std::cout << p[i] << " ";
	    }
	    std::cout << "\n";

	    for (int i = 1; i <= n; i++) {
		std::cout << q[i] << " ";
	    }
	    std::cout << "\n";
	}
    }

    return 0;
}
