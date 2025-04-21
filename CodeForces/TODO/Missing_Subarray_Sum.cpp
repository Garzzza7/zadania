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
	int n;
	cin >> n;
	int size = n * (n + 1) / 2 - 1;
	vector<int> s(size);
	for (int i = 0; i < size; i++) {
	    cin >> s[i];
	}
	printarr(s);
    }

    return 0;
}
