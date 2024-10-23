#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;

int main() {
  ios::sync_with_stdio(false);
  cin.tie(0);
  int n, t;
  cin >> n >> t;
  vector<int> vec(n);
  vector<int> prefsum(n + 1, 0);
  for (int i = 0; i < n; i++) {
    int aa;
    cin >> aa;
    vec[i] = aa;
    prefsum[i + 1] += prefsum[i] + aa;
  }
  int res = 0;
  int l = 0;
  int r = 0;
  int cnt = 0;
  for (l = 0; l < n && r < n; l++) {
    for (int j = r; j < n; j++) {
      cnt += vec[r];
      r++;
      if (cnt > t) {
        r--;
        cnt -= vec[r];
        break;
      }
    }
    res = max(res, r - l);
    cnt -= vec[l];
  }
  cout << res << "\n";

  return 0;
}
