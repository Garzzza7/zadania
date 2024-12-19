#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    /*const long long PRIME = 33333331;*/
    const long long PRIME = 1000000007;
    const int SIZE = 1000001;

    std::string s;
    std::cin >> s;
    s = "$" + s;
    std::cout << s << "\n";
    int n = (int) s.size();
    std::string res = "Just a legend\n";
    std::vector<long long> prefhash(SIZE);
    std::vector<long long> powers(SIZE);
    powers[0] = 1;
    for (int i = 1; i <= n + 3; i++) {
	powers[i] = PRIME * powers[i - 1];
    }
    for (int i = 1; i <= n; i++) {
	prefhash[i + 1] = prefhash[i] * PRIME + s[i];
    }
    auto query = [&](int l, int r) -> long long {
	return prefhash[r] - prefhash[l - 1] * powers[r - l + 1];
    };

    auto bin_search = [&](int start) {
	int l = start;
	int r = n - start;
	int mid;
	while (l < r) {
	    mid = (r - l) / 2 + l;
	    if (query(1, start) == query(n - start, n)) {
		l = mid + 1;
	    } else {
		r = mid - 1;
	    }
	}
	return r;
    };

    /*   std::cout << "POWERS: ";*/
    /*   for (int i = 0; i < n; i++) {*/
    /*std::cout << powers[i] << " ";*/
    /*   }*/
    /*   std::cout << "\n";*/
    /*   std::cout << "HASH: ";*/
    /*   for (int i = 1; i <= n; i++) {*/
    /*std::cout << prefhash[i] << " ";*/
    /*   }*/
    /*   std::cout << "\n";*/
    /*   for (int i = 1; i <= n; i++) {*/
    /*std::cout << i << ": " << query(1, i) << " " << query(n - i, n) << "\n";*/
    /*   }*/

    return 0;
}
