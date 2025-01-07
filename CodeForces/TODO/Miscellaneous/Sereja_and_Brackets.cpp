#include <bits/stdc++.h>
#include <cmath>
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
vector<long long> tree;
long long tree_size;
long long sum_query(long long start_node, long long node_left,
		    long long node_right, long long query_left,
		    long long query_right) {
    if (node_left >= query_left && node_right <= query_right) {
	return tree[start_node];
    }
    if (node_right < query_left || node_left > query_right) {
	return 0;
    }
    long long mid = (node_left + node_right) / 2;
    long long sum =
	sum_query(2 * start_node, node_left, mid, query_left, query_right) +
	sum_query(2 * start_node + 1, mid + 1, node_right, query_left,
		  query_right);
    return sum;
}

int main() {
#if TIME
    auto begin = std::chrono::high_resolution_clock::now();
#endif

#if FAST
    help;
    me;
#endif

    string s;
    cin >> s;
    int n = s.size();
    int m;
    cin >> m;

    vector<int> buff(n, 0);
    int cnt = 0;
    for (int i = 0; i < n; i++) {
	if (s[i] == '(') {
	    cnt++;
	} else if (s[i] == ')' && cnt > 0) {
	    cnt--;
	    buff[i] += 2;
	}
    }
    vector<int> pre(s.size(), 0);

    pre[0] = buff[0];

    for (int i = 1; i < n; i++) {
	pre[i] += pre[i - 1] + buff[i];
    }

    // print_rvalues(s);
    while (m--) {
	int l, r;
	cin >> l >> r;
	l--;
	r--;
	while (s[l] == '(') {
	    l++;
	}
	cout << pre[r] - pre[l] << "\n";
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
