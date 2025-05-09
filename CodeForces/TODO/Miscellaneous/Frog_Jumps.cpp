#include <bits/stdc++.h>
#include <cmath>
#include <cstdint>
#include <stdlib.h>
#define print_rvalues(vec)   \
    for (auto &&a : (vec)) { \
	cout << a << " ";    \
    }                        \
    cout << "\n";
#define print_lvalues(vec)        \
    for (const auto &a : (vec)) { \
	cout << a << " ";         \
    }                             \
    cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairascS(vec)                                           \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { \
	return left.second < right.second;                          \
    })
#define sortpairdecS(vec)                                           \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { \
	return left.second > right.second;                          \
    })
#define sortpairascF(vec)                                           \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { \
	return left.first < right.first;                            \
    })
#define sortpairdecF(vec)                                           \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { \
	return left.first > right.first;                            \
    })
#define swpint(a, b) \
    a ^= b;          \
    b ^= a;          \
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

    int t;
    cin >> t;
    while (t--) {
	string s;
	cin >> s;
	s = 'R' + s;
	s = s + 'R';
	int last = s.size() - 1;
	int res = -INT32_MAX;
	for (int i = s.size() - 2; i >= 0; i--) {
	    if (s[i] == 'R') {
		res = max(res, last - i);
		last = i;
	    }
	}
	cout << res << "\n";
	// vector<int> dp(s.size(), 1000);
	// dp[0] = 0;
	// for (int i = 1; i < s.size(); i++) {
	//   for (int j = i - 1; j >= 0; j--) {
	//     if (s[i] == 'L') {
	//       break;
	//     } else {
	//       dp[i] = min(dp[i], dp[j] + (i - j));
	//     }
	//   }
	// }
	// // print_rvalues(dp);
	// cout << dp[dp.size() - 1] << "\n";
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
