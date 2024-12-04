#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define print_rvalues(vec)                                                     \
    for (auto &&a : (vec)) {                                                   \
	cout << a << " ";                                                      \
    }                                                                          \
    cout << "\n";
#define print_lvalues(vec)                                                     \
    for (const auto &a : (vec)) {                                              \
	cout << a << " ";                                                      \
    }                                                                          \
    cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairascS(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.second < right.second;                                     \
    })
#define sortpairdecS(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.second > right.second;                                     \
    })
#define sortpairascF(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.first < right.first;                                       \
    })
#define sortpairdecF(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.first > right.first;                                       \
    })
#define swpint(a, b)                                                           \
    a ^= b;                                                                    \
    b ^= a;                                                                    \
    a ^= b;
#define LSB(a) a & -a
#define MOD 1000000007
#define DEBUG 0
#define FAST 1
#define TIME 0

using namespace std;

int main() {
#if TIME
    auto begin = std::chrono::high_resolution_clock::now();
#endif

#if FAST
    help;
    me;
#endif

    string t;
    cin >> t;
    string res = "";
    int n = t.size();
    bool done = 0;
    int iii;
    for (int i = 1; i < n; i++) {
	if (done) {
	    break;
	}
	if (t[i] == t[0]) {
	    int iter = 0;
	    for (int ii = i; ii < n; ii++) {
		iii = ii;
		if (t[iter] != t[ii]) {
		    res.clear();
		    break;
		} else {
		    res.push_back(t[ii]);
		}
		if (ii == n - 1 && res.size() > 1) {
		    done = 1;
		}
		iter++;
	    }
	}
    }

    if (done && res.size() > n / 2) {
	if (n % 2 == 0) {
	    if (res.size() != n / 2) {
		cout << "YES\n";
		cout << res << "\n";
	    }
	} else {
	    cout << "YES\n";
	    cout << res << "\n";
	}
    } else {
	cout << "NO\n";
    }

#if TIME
    auto end = std::chrono::high_resolution_clock::now();
    cout << setprecision(4) << fixed;
    cout << "Execution time: "
	 << std::chrono::duration_cast<std::chrono::duration<double>>(end -
								      begin)
		.count()
	 << " seconds\n";
#endif
    return 0;
}
