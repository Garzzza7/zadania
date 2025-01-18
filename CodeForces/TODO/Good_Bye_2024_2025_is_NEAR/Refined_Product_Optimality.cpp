#include <iostream>
#include <vector>
#include <algorithm>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    const int mod = 998244353;

    int T;
    std::cin >> T;
    while (T--) {
	int n, q;
	std::cin >> n >> q;
	std::vector<long long> a(n);
	std::vector<long long> b(n);
	for (auto&& aa : a) {
	    std::cin >> aa;
	}
	for (auto&& aa : b) {
	    std::cin >> aa;
	}
	std::vector<long long> aa = a;
	std::vector<long long> bb = b;
	std::sort(aa.begin(), aa.end());
	std::sort(bb.begin(), bb.end());
	int p = 1ll;
	for (int i = 0; i < n; i++) {
	    p = 1ll * p * std::min(aa[i], bb[i]) % mod;
	}
	std::cout << p << " ";
	while (q--) {
	    int o, x;
	    std::cin >> o >> x;
	    x--;
	    if (o == 1) {
		a[x]++;
		int iter = std::lower_bound(aa.begin(), aa.end(), a[x]) -
			   aa.begin() - 1;
		p /= (std::min(bb[iter], aa[iter])) % mod;
		aa[iter]++;
		p *= (std::min(bb[iter], aa[iter])) % mod;
	    } else {
		b[x]++;
		int iter = std::lower_bound(bb.begin(), bb.end(), b[x]) -
			   bb.begin() - 1;
		p /= (std::min(bb[iter], aa[iter])) % mod;
		bb[iter]++;
		p *= (std::min(bb[iter], aa[iter])) % mod;
	    }
	    std::cout << p << " ";
	}
	std::cout << "\n";
    }
    return 0;
}
