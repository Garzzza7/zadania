#include <algorithm>
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

long long iterative_bin_search(long long target, vector<long long> &vec) {
    long long l = 0;
    long long r = vec.size() - 1;
    long long mid;
    while (l <= r) {
	mid = (r - l) / 2 + l;
	if (vec[mid] < target) {
	    l = mid + 1;
	} else if (vec[mid] > target) {
	    r = mid - 1;
	} else {
	    return mid;
	}
    }
    return mid - 1;
}

long long leftmost_bin_search(long long target, vector<long long> &vec) {
    long long l = 0;
    long long r = vec.size() - 1;
    while (l < r) {
	long long mid = (r - l) / 2 + l;
	if (vec[mid] < target) {
	    l = mid + 1;
	} else {
	    r = mid;
	}
    }
    return l;
}

long long rightmost_bin_search(long long target, vector<long long> &vec) {
    long long l = 0;
    long long r = vec.size() - 1;
    while (l < r) {
	long long mid = (r - l) / 2 + l;
	if (vec[mid] > target) {
	    r = mid;
	} else {
	    l = mid + 1;
	}
    }
    return r - 1;
}

long long recursive_bin_search(long long f, long long e, long long target,
			       vector<long long> &vec) {
    if (f > e) {
	return -1;
    }
    int mid = (e - f) / 2 + f;
    if (target == vec[mid]) {
	return mid;
    } else if (target < vec[mid]) {
	recursive_bin_search(mid + 1, e, target, vec);
    } else {
	recursive_bin_search(f, mid - 1, target, vec);
    }
    return -1;
}

long long upperbound_bin_search(long long f, long long e, long long target,
				vector<long long> &vec) {
    long long count = e - f - 1;
    long long it;
    long long step;
    while (count > 0) {
	it = f;
	step = count / 2;
	it += step;
	if (vec[it] != target) {
	    f = it + 1;
	    count -= step + 1;
	} else {
	    count = step;
	}
    }
    return f;
}

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
	int n, q;
	cin >> n >> q;
	long long last = (long long) (0);
	vector<long long> pref;
	pref.push_back(0);
	vector<long long> prefmax;
	for (int i = 0; i < n; i++) {
	    long long aa;
	    cin >> aa;
	    pref.push_back(pref.back() + aa);
	    if (i == 0) {
		prefmax.push_back(aa);
	    } else {
		prefmax.push_back(max(prefmax.back(), aa));
	    }
	    /*vec[i] = aa + last;*/
	    /*last = aa + last;*/
	}
	while (q--) {
	    long long k;
	    cin >> k;
	    // long long index = upperbound_bin_search(0, n - 1, k, prefmax);
	    int index = upper_bound(prefmax.begin(), prefmax.end(), k) -
			prefmax.begin();
	    cout << pref[index] << " ";
	}
	cout << "\n";
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
