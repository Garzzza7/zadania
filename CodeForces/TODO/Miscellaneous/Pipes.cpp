#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define print_rvalues(vec)     \
    for (auto &&a : (vec)) {   \
	std::cout << a << ' '; \
    }                          \
    std::cout << '\n';
#define print_lvalues(vec)        \
    for (const auto &a : (vec)) { \
	std::cout << a << ' ';    \
    }                             \
    std::cout << '\n';
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
#define sortpairdesS(vec)                                           \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { \
	return left.second > right.second;                          \
    })
#define sortpairascF(vec)                                           \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { \
	return left.first < right.first;                            \
    })
#define sortpairdesF(vec)                                           \
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

template <typename T_vector>
void printarr(const T_vector &v, bool inc = 0, int begin = -1, int end = -1) {
    if (begin < 0) {
	begin ^= begin;
    }
    if (end < 0) {
	end = int(v.size());
    }

    for (int i = begin; i < end; i++) {
	std::cout << v[i] + (inc ? 1 : 0) << (i < end - 1 ? ' ' : '\n');
    }
}

int main() {
#if TIME
    auto begin = std::chrono::high_resolution_clock::now();
#endif

#if FAST
    help;
    me;
#endif

    int q;
    cin >> q;
    while (q--) {
	int n;
	cin >> n;
	vector<string> vec(2);

	vector<vector<bool>> dp(2, vector<bool>(n, false));
	dp[0][0] = 1;

	string s1;
	cin >> s1;
	string s2;
	cin >> s2;
	vec[0] = s1;
	vec[1] = s2;

	int row = 0;
	for (int i = 0; i < n; i++) {
	    if (vec[row][i] == '1' || vec[row][i] == '2') {
		if (dp[row][max(0, i - 1)]) {
		    dp[row][i] = 1;
		}
	    } else {
		if (dp[row][max(0, i - 1)]) {
		    dp[row][i] = 1;
		}
		row ^= 1;
		if (vec[row][i] != '1' && vec[row][i] != '2') {
		    dp[row][i] = 1;
		} else {
		    break;
		}
	    }
	}

	if (dp[1][n - 1] && row == 1) {
	    cout << "YES\n";
	} else {
	    cout << "NO\n";
	}
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
