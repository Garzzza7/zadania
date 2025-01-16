#include <algorithme
#include <iostream>
#include <vector>
#include <limits.h>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n, k;
	std::cin >> n >> k;
	std::vector<long long> vec(n + 1);
	for (int i = 1; i <= n; i++) {
	    int aa;
	    std::cin >> aa;
	    vec[i] = aa;
	}
	int limit = std::max(1, n - 2 * k);
	long long res = INT_MIN;
	for (long long i = limit; i <= n; i++) {
	    for (long long j = i + 1; j <= n; j++) {
		res = std::max(res, i * j - k * (vec[i] | vec[j]));
	    }
	}
	std::cout << res << "\n";
    }
    return 0;
}
