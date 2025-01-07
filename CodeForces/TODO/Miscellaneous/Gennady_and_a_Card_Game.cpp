#include <bits/stdc++.h>
#include <cmath>
#include <ext/pb_ds/assoc_container.hpp>
#include <stdlib.h>
#include <vector>
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
using namespace __gnu_pbds;

// set with indexes works with g++ , not tested with clang++!!!
typedef tree<int, null_type, less<int>, rb_tree_tag,
	     tree_order_statistics_node_update>
    indexed_set;
// find_by_order(n) -> value at index n
// order_of_key(n) -> index of value n

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

    string t;
    cin >> t;
    vector<string> vec(5);
    for (int i = 0; i < 5; i++) {
	string ss;
	cin >> ss;
	vec[i] = ss;
    }

    string ans = "NO";
    for (int i = 0; i < 5; i++) {
	if (t[0] == vec[i][0] || t[1] == vec[i][1]) {
	    ans = "YES";
	}
    }

    cout << ans << "\n";

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
