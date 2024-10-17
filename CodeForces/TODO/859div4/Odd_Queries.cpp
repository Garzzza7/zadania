#include <bits/stdc++.h>

using namespace std;

int main() {

  int T;
  cin >> T;
  while (T--) {
    int n, q;
    cin >> n >> q;
    vector<int> vec(n);
    vector<int> prefsum(n + 1, 0);
    long long sum = 0;
    for (int i = 0; i < n; i++) {
      int aa;
      cin >> aa;
      vec[i] = aa;
      sum += aa;
      prefsum[i + 1] = prefsum[i] + aa;
    }
    while (q--) {
      int l, r, k;
      cin >> l >> r >> k;
      long long cpsum = sum;
      cpsum -= prefsum[r] - prefsum[l - 1];
      cpsum += (r - l + 1) * k;
      if (cpsum & 1) {
        cout << "YES\n";
      } else {
        cout << "NO\n";
      }
    }
  }
  return 0;
}
