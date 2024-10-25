#include <bits/stdc++.h>

using namespace std;

int main() {
  ios_base::sync_with_stdio(0);
  cin.tie(0);
  int T;
  cin >> T;
  while (T--) {
    int a, b;
    cin >> a >> b;
    if (a >= b) {
      cout << a << "\n";
    } else {
      int res = 0;
      for (int i = b - a; i <= a; i++) {
        if (a - i >= b - 2 * i) {
          res = max(res, a - i);
          break;
        }
      }
      cout << res << "\n";
    }
  }
  return 0;
}
