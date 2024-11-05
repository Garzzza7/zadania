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
    if (e < f) {
	return -1;
    }
    long long mid = (e - f) / 2 + f;

    if (vec[mid] == target) {
	return mid;
    }

    if (vec[mid] > target) {
	return recursive_bin_search(f, mid - 1, target, vec);
    } else {
	return recursive_bin_search(mid + 1, e, target, vec);
    }

    return -1;
}

int main() {
#if TIME
    auto begin = std::chrono::high_resolution_clock::now();
#endif

#if FAST
    help;
    me;
#endif
    int n;
    cin >> n;
    vector<long long> vec(n);
    for (int i = 0; i < n; i++) {
	cin >> vec[i];
    }
    cout << "Iterative:\n " << "Index: " << iterative_bin_search(6, vec)
	 << " Value: " << vec[iterative_bin_search(6, vec)] << "\n";

    cout << "Recursive:\n "
	 << "Index: " << recursive_bin_search(0, n - 1, 6, vec) << " Value: "
	 << vec[recursive_bin_search((long long) 0, (long long) (n - 1),
				     (long long) 6, vec)]
	 << "\n";

    cout << "Leftmost:\n " << "Index: " << leftmost_bin_search(5, vec)
	 << " Value: " << vec[leftmost_bin_search(5, vec)] << "\n";

    cout << "Rightmost:\n " << "Index: " << rightmost_bin_search(5, vec)
	 << " Value: " << vec[rightmost_bin_search(5, vec)] << "\n";

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
