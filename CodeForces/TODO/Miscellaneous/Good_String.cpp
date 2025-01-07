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

    int T;
    cin >> T;
    while (T--) {
	string s;
	cin >> s;
	string ls = "";
	string rs = "";
	for (int i = 1; i < s.size(); i++) {
	    ls.push_back(s[i]);
	}
	ls.push_back(s[0]);

	rs.push_back(s[s.size() - 1]);
	for (int i = 0; i < s.size() - 1; i++) {
	    rs.push_back(s[i]);
	}

	/*

	12345
	l: 23451
	r: 51234

	  l = r:
	      s = 5;
	      1 = 3 , 2 = 4 , 3 = 5 , 4 (s-1) = 1 , 5 (s) = 3

	  123456
	  l: 234561
	  r: 612345
	  l = r:
	      s = 6;
	      1 = 3 , 2 = 4 , 3 = 5 , 4 = 6 , 5 (s - 1) = 1 , 6 (s) = 4


	    all evens equal ,
	    all odds equal ,


	 */
	cout << s << "\n";

	cout << ls << "\n";

	cout << rs << "\n";
	int res = 0;
	if (s.size() & 1) {
	} else {
	}
	cout << res << "\n";
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
