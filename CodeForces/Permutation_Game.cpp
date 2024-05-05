#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#include <vector>
using namespace std;
const long long mod = 1000000007;
int main() {
  ios::sync_with_stdio(false);
  cin.tie(0);
  int t;
  cin >> t;
  while (t--) {
    int n, k, pb, ps;
    pb--;
    ps--;
    vector<int> p(n);
    vector<int> a(n);
    for (int i = 0; i < n; i++) {
      cin >> p[i];
    }
    for (int i = 0; i < n; i++) {
      cin >> a[i];
    }
    int bscore = a[pb];
    int sscore = a[ps];
    if (a[pb] > n || a[ps] > n) {
      if (a[pb] > a[ps]) {
        cout << "BODYA\n";
      } else if (a[ps] > a[pb]) {
        cout << "SASHA\n";
      } else {
        cout << "DRAW\n";
      }
    } else {
      for (int i = 1; i < k; i++) {
            
      }
    }
  }

  return 0;
}
