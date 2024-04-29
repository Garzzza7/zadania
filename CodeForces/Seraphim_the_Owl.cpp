#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
  ios::sync_with_stdio(false);
  cin.tie(0);
  int t;
  cin >> t;
  while (t--) {
    int n, m;
    cin >> n >> m;
    vector<int> a, b;
    for (int i = 0; i < n; i++) {
      int aa;
      cin >> aa;
      a.push_back(aa);
    }

    for (int i = 0; i < n; i++) {
      int aa;
      cin >> aa;
      b.push_back(aa);
    }
  }
  return 0;
}
