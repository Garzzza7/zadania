#include <functional>
#pragma GCC optimize("O3")
#include <bits/stdc++.h>

#include <ext/pb_ds/assoc_container.hpp>
#include <ext/pb_ds/tree_policy.hpp>

using namespace __gnu_pbds;
using namespace std;

template <typename T>
using ordered_set =
    tree<T, null_type, less<T>, rb_tree_tag, tree_order_statistics_node_update>;

#define sim template <class c
#define ris return *this
#define dor > debug& operator<<
#define eni(x)                                                               \
    sim > typename enable_if<sizeof dud<c>(0) x 1, debug&>::type operator<<( \
	      c i) {
sim > struct rge {
    c b, e;
};
sim > rge<c> range(c i, c j) {
    return rge<c>{i, j};
}
sim > auto dud(c* x) -> decltype(cerr << *x, 0);
sim > char dud(...);
struct debug {
#ifdef LOCAL
    ~debug() {
	cerr << endl;
    }
    eni(!=) cerr << boolalpha << i;
    ris;
} eni(==) ris << range(begin(i), end(i));
}
sim, class b dor(pair<b, c> d) {
    ris << "(" << d.first << ", " << d.second << ")";
}
sim dor(rge<c> d) {
    *this << "[";
    for (auto it = d.b; it != d.e; ++it)
	*this << ", " + 2 * (it == d.b) << *it;
    ris << "]";
}
#else
    sim dor(const c&) {
	ris;
    }
#endif
}
;
#define imie(...) " [" << #__VA_ARGS__ ": " << (__VA_ARGS__) << "] "

#define shandom_ruffle random_shuffle

using ll = long long;
using pii = pair<int, int>;
using pll = pair<ll, ll>;
using vi = vector<int>;
using vll = vector<ll>;
const int nax = 1000 * 1007;

int n;

int tab[nax];

ll wyn;

vi lew, pra;

void test() {
    wyn = 0;
    scanf("%d", &n);
    for (int i = 1; i <= n; i++)
	scanf("%d", &tab[i]);

    lew.clear();
    pra.clear();

    {
	set<int> setel;
	for (int i = 1; i <= n + 1; i++)
	    setel.insert(i);
	for (const auto& v : setel) {
	    std::cout << v << " ";
	}
	std::cout << "\n";
	for (int i = 1; i <= n; i++) {
	    if ((*setel.begin()) <= tab[i]) {
		lew.push_back(i);
		auto it = setel.upper_bound(tab[i]);
		it--;
		setel.erase(it);
	    }
	    for (const auto& v : setel) {
		std::cout << v << " ";
	    }
	    std::cout << "\n";
	}
    }
    {
	std::cout << "\n";
	set<int> setel;
	for (int i = 1; i <= n + 1; i++)
	    setel.insert(i);
	for (int i = n; i; i--) {
	    if ((*setel.begin()) <= tab[i]) {
		pra.push_back(i);
		auto it = setel.upper_bound(tab[i]);
		it--;
		setel.erase(it);
	    }

	    for (const auto& v : setel) {
		std::cout << v << " ";
	    }
	    std::cout << "\n";
	}
    }
    //~ debug() << lew << " " << pra;

    //~ for (int i : lew)
    //~ wyn-=i;
    //~ for (int i : pra)
    //~ wyn+=i;
    //
    std::cout << "\n";

    for (int i = 0; i < (int) lew.size(); i++) {
	std::cout << lew[i] << " ";
    }
    std::cout << "\n";
    for (int i = 0; i < (int) pra.size(); i++) {
	std::cout << pra[i] << " ";
    }
    std::cout << "\n";

    ll x = 0;
    for (int i = 0; i < (int) lew.size(); i++) {
	x += pra[i] - lew[i];
	wyn = max(wyn, x);
    }

    printf("%lld\n", wyn);
}

int main() {
    int t;
    scanf("%d", &t);
    while (t--)
	test();
    return 0;
}
