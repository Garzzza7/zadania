#include <algorithm>
#include <cmath>
#include <cstdint>
#include <functional>
#include <iostream>
#include <list>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

void solve_new(int n, int m, std::vector<ll>& a, std::vector<ll>& b) {
    ll sum = 0;
    ll lec = 0;
    ll missing = 0;

    for (int i = 0; i < n; i++) {
	while (lec < m && b[lec] <= a[i]) {
	    lec++;
	}

	if (lec < m) {
	    sum += b[lec] - a[i];
	    lec++;
	} else {
	    missing++;
	}
    }

    if (missing == 0) {
	std::cout << "TAK\n";
	std::cout << sum << "\n";
    } else {
	std::cout << "NIE\n";
	std::cout << missing << "\n";
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;

    std::cin >> n >> m;

    std::vector<ll> a(n);
    std::vector<ll> b(m);

    for (auto&& v : a) {
	std::cin >> v;
    }

    for (int i = 0; i < m; i++) {
	ll in;
	std::cin >> in;
	b[i] = in;
    }

    std::sort(b.begin(), b.end());
    std::sort(a.begin(), a.end());

    //    auto bin_search = [&](ll target, ll l, ll r) -> ll {
    // while (l < r) {
    //     ll mid = (r - l) / 2 + l;
    //     if (b[mid] > target) {
    // 	r = mid;
    //     } else {
    // 	l = mid + 1;
    //     }
    // }
    // return r + 1;
    //    };
    //
    //    ll l = 0;
    //    ll i;
    //    ll sum = 0;
    //    for (i = 0; i < n; i++) {
    // l = bin_search(a[i], l, m - 1);
    // // std::cout << l << "\n";
    // if (l >= m - 1 && i != n - 1) {
    //     std::cout << "NIE\n";
    //     std::cout << n - i - 1 << "\n";
    //     return 0;
    // }
    // sum += b[l - 1] - a[i];
    //    }
    //
    //    std::cout << "TAK\n";
    //    std::cout << sum << "\n";
    solve_new(n, m, a, b);
    return 0;
}
