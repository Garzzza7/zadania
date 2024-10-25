#include <bits/stdc++.h>

using namespace std;

int main() {
  ios_base::sync_with_stdio(0);
  cin.tie(0);
  int T;
  cin >> T;
  while (T--) {
    long long n, k;
    cin >> n >> k;
    vector<long long> vec(n + 1, 0);
    for (int i = 0; i < n; i++) {
      int aa;
      cin >> aa;
      vec[i] = aa;
    }
    sort(vec.begin(), vec.end());
    int res = INT32_MAX;
    for (int i = 0; i < n; i++) {
      res = min(res, (int)(vec[i+1] - vec[i]) *(n-i));
    }
  }
  return 0;
}
