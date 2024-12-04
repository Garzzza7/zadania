#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define print_rvalues(vec)                                                     \
    for (auto &&a : (vec)) {                                                   \
	std::cout << a << ' ';                                                 \
    }                                                                          \
    std::cout << '\n';
#define print_lvalues(vec)                                                     \
    for (const auto &a : (vec)) {                                              \
	std::cout << a << ' ';                                                 \
    }                                                                          \
    std::cout << '\n';
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
#define sortpairdesS(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.second > right.second;                                     \
    })
#define sortpairascF(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.first < right.first;                                       \
    })
#define sortpairdesF(vec)                                                      \
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
    // https://codeforces.com/contest/582/problem/B
    int n, T;
    cin >> n >> T;
    if (n == 1) {
	cout << T << "\n";
	return 0;
    }
    vector<int> vec(n);
    int mini = INT32_MAX, maxi = INT32_MIN, minindex = 0, maxindex = 0;
    for (int i = 0; i < n; i++) {
	int aa;
	cin >> aa;
	if (aa >= maxi) {
	    maxi = aa;
	    maxindex = i;
	}

	if (aa < mini) {
	    mini = aa;
	    minindex = i;
	}
	mini = min(mini, aa);
	vec[i] = aa;
    }
    maxindex += n;
    // cout << minindex << " " << maxindex << "\n";
    int cntbiggest = 0;
    for (int i = 0; i < n; i++) {
	if (i > minindex && vec[i] == maxi)
	    cntbiggest++;
	vec.push_back(vec[i]);
    }
    // print_rvalues(vec);
    int currmin = INT32_MAX;
    int cnt = 0;
    int maxcnt = 0;
    for (int i = minindex + 1; i < maxindex; i++) {
	if (/*vec[i] > mini && vec[i] < maxi &&*/ vec[i] <= currmin) {
	    currmin = vec[i];
	    cnt++;
	} else {
	    maxcnt = max(maxcnt, cnt);
	    cnt ^= cnt;
	}
    }
    cout << 2 + maxcnt + ((T - 2) * cntbiggest) << "\n";
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
