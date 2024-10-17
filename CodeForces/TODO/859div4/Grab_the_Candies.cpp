#include <bits/stdc++.h>

using namespace std;

int main() {

  int T;
  cin >> T;
  while (T--) {
    int n;
    cin >> n;
    long long o = 0;
    long long e = 0;
    for (int i = 0; i < n; i++) {
      int aa;
      cin >> aa;
      if (aa & 1) {
        o += aa;
      } else {
        e += aa;
      }
    }
    if (e > o) {
      cout << "YES\n";
    } else {
      cout << "NO\n";
    }
  }
  return 0;
}
