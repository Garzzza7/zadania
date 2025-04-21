#include <bits/stdc++.h>
#include <stdlib.h>

#include <cmath>
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
using namespace std;
const long long mod = 1000000007;
int main() {
    help;
    me;
    int t;
    cin >> t;
    while (t--) {
	int a, b, n, m;
	cin >> a >> b >> n >> m;
	vector<vector<int>> vec(a, vector<int>(b, 0));
	for (int i = 0; i < n; i++) {
	    int x, y;
	    cin >> x >> y;
	    vec[x][y]++;
	}

	for (int i = 0; i < m; i++) {
	    char c;
	    int k;
	    cin >> c;
	    cin >> k;
	}
    }

    return 0;
}
