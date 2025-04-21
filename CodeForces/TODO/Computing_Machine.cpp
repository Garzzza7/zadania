#include <bits/stdc++.h>
#include <stdlib.h>

#include <cmath>
#include <cstdio>
#define printarr(arr)        \
    for (auto &&a : (arr)) { \
	cout << a << " ";    \
    }                        \
    cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairasc(vec)                                            \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { \
	return left.second < right.second;                          \
    })
#define sortpairdec(vec)                                            \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { \
	return left.second > right.second;                          \
    })
#define MOD 1000000007

using namespace std;

int main() {
    help;
    me;
    int t;
    cin >> t;
    while (t--) {
	int n;
	cin >> n;
	vector<int> s(n + 1, 0), t(n + 1, 0);
	vector<int> res(n + 1, 0);

	for (int i = 0; i < n; i++) {
	    int a;
	    cin >> a;
	    s[i] = a;
	    if (a == 0 && s[i - 2] == a) {
		t[i - 1] = 1;
	    }
	}

	for (int i = 0; i < n; i++) {
	    int a;
	    cin >> a;
	    t[i] = a;
	    if (a == 1 && t[i - 2] == a) {
		s[i - 1] = 1;
	    }
	}

	if (s[0]) {
	    res[0] = 1;
	}

	for (int i = 1; i < n; i++) {
	    res[i] += res[i - 1] + s[i];
	}

	int q;
	cin >> q;
	while (q--) {
	    int l, r;
	    cin >> l >> r;
	    cout << res[r] - res[l - 1] << "\n";
	}
    }

    return 0;
}
