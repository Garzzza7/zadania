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
    int n;
    int m;
    cin >> n >> m;
    string a;
    string b;
    cin >> a;
    cin >> b;
    a.push_back('b');
    b.push_back('a');
    string buffer = "";

    int k = 0;
    int len = 0;
    bool flag = false;
    for (int i = 0; i < n; i++) {
      if (flag)
        break;

      for (int j = len; j <= m; j++) {
        if (a[i] == b[j]) {
          k++;
          len = j + 1;
          break;
        } else if (j == m - 1 || len == m - 1) {
          flag = true;
        }
      }
    }
    cout << k << "\n";
  }

  return 0;
}
