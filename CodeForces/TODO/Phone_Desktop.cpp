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
    int x, y;
    cin >> x >> y;
    // 5x3
    int remain = (y + 1) / 2;
    x -= (remain * 15 - y * 4);
    x = max(x, 0);
    remain += (x + 14) / 15;
    cout << remain << "\n";
  }

  return 0;
}
