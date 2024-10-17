#include <bits/stdc++.h>

using namespace std;

int main() {

  int T;
  cin >> T;
  while (T--) {
    int n;
    cin >> n;
    string s;
    cin >> s;
    set<char> o;
    set<char> e;
    bool git = 1;
    for (int i = 1; i <= n; i++) {
      if (i & 1) {
        if (e.contains(s[i - 1])) {
          git = 0;
          break;
        } else {
          o.insert(s[i - 1]);
        }
      } else {
        if (o.contains(s[i - 1])) {
          git = 0;
          break;
        } else {
          e.insert(s[i - 1]);
        }
      }
    }
    if (git) {
      cout << "YES\n";
    } else {
      cout << "NO\n";
    }
  }
  return 0;
}
