#include <iostream>
#include <vector>
#include <algorithm>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    const long long mod = 998244353;

    int T;
    std::cin >> T;
    while (T--) {
	int n, q;
	std::cin >> n >> q;
	std::vector<int> a(n);
	std::vector<int> b(n);
	for (auto&& aa : a) {
	    std::cin >> aa;
	}
	for (auto&& aa : b) {
	    std::cin >> aa;
	}
	std::vector<int> aa = a;
	std::vector<int> bb = b;
	std::sort(aa.begin(), aa.end());
	std::sort(bb.begin(), bb.end());
	long long p = 1ll;
	for (int i = 0; i < n; i++) {
	    p *= ((std::min(bb[i], aa[i])) % mod);
	    p %= mod;
	}
	std::cout << p << " ";
	while (q--) {
	    int x, o;
	    std::cin >> o >> x;
	    x--;
	    if (o == 1) {
		a[x]++;
		int iter = std::lower_bound(aa.begin(), aa.end(), a[x]) -
			   aa.begin() - 1;
		p /= (std::min(bb[iter], aa[iter])) % mod;
		/*p %= mod;*/
		aa[iter]++;
		p *= (std::min(bb[iter], aa[iter])) % mod;
		/*p %= mod;*/
	    } else {
		b[x]++;
		int iter = std::lower_bound(bb.begin(), bb.end(), b[x]) -
			   bb.begin() - 1;
		p /= (std::min(bb[iter], aa[iter])) % mod;
		/*p %= mod;*/
		bb[iter]++;
		p *= (std::min(bb[iter], aa[iter])) % mod;
		/*p %= mod;*/
	    }
	    p %= mod;
	    std::cout << p << " ";
	}
	std::cout << "\n";
    }
    return 0;
}
