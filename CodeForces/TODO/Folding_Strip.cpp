#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define printarr(arr)        \
    for (auto &&a : (arr)) { \
	cout << a << " ";    \
    }                        \
    cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(a) sort(a.begin(), a.end())
#define sortdes(a) sort(a.end(), a.begin())
#define rev(a) reverse(a.begin(), a.end())
#define setasc(a) set<int, greater<int>> a
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
	vector<char> vec;
	char last = 'c';
	for (int i = 0; i < n; i++) {
	    char c;
	    cin >> c;
	    // if (c != last)
	    // {
	    vec.push_back(c);
	    // }
	    // last = c;
	}
	// vector<char> v2 = vec;
	// rev(v2);
	// printarr(v2);
	// printarr(vec);
	int rec[] = {0, 0, 0};
	int iter = 0;
	while (rec[0] != rec[2] || iter != m - 1) {
	}
    }

    return 0;
}
