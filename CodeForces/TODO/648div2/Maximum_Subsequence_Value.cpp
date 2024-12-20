#include <iostream>
#include <string>
#include <vector>

template <typename T>
bool is_on(T a, T b) {
    return a & ((T) 1 << b);
}

long long binpow(long long a, long long b) {
    long long res = 1;
    while (b > 0) {
	if (b & 1)
	    res = res * a;
	a = a * a;
	b >>= 1;
    }
    return res;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    int maxi = -1;
    for (int i = 0; i < n; i++) {
	int aa;
	std::cin >> aa;
	vec[i] = aa;
	maxi = std::max(maxi, aa);
    }
    int iter = 1;
    int index = 0;
    while (iter < maxi) {
	iter <<= 1;
	index++;
    }
    long long res = -1ll;
    for (int i = 0; i < index; i++) {
	long long currsum = 0;
	for (int j = 0; j < n; j++) {
	    if (is_on(vec[j], i)) {
		currsum += binpow(2ll, (long long) i + 1ll);
	    }
	}
	res = std::max(res, currsum);
    }
    std::cout << res << "\n";

    return 0;
}
