#include <bits/stdc++.h>
#include <stdlib.h>

#include <cmath>
#include <cstdint>
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
#define MOD 1000000007

using namespace std;

int main() {
    help;
    me;

    int n;
    cin >> n;
    vector<int> vec(n), sum(n);
    for (int i = 0; i < n; i++) {
	int a;
	cin >> a;
	vec[i] = a;
    }
    sum[0] = vec[0];
    for (int i = 1; i < n; i++) {
	if (vec[i] == 1) {
	    sum[i] += sum[i - 1] + 1;
	} else {
	    sum[i] = sum[i - 1];
	}
    }

    int cnt = 0;
    int res = 0;

    for (int i = 1; i < n; i++) {
	if (sum[i] == sum[i - 1]) {
	    cnt++;
	} else {
	    res = max(res, cnt + sum[i]);
	    cnt = 1;
	}
    }
    if (n == 1 && vec[0] == 0) {
	cout << "1\n";
    } else
	cout << res << "\n";

    return 0;
}
