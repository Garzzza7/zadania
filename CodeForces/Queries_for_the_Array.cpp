#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#include <utility>
using namespace std;
const long long mod = 1000000007;
int main() {
  ios::sync_with_stdio(false);
  cin.tie(0);
  int t;
  cin >> t;
  while (t--) {
    string s;
    cin >> s;
    vector<bool> vec(s.size(), false);
    int cnt = 0;
    bool flag = true;
    for (int i = 0; i < s.size(); i++) {
      if (s[i] == '+') {
        cnt++;
      }

      if (s[i] == '-') {
        cnt--;
      }

      if (s[i] == '1') {
        if (s[i - cnt] ==)
      }

      if (s[i] == '0') {
      }
    }
    if (flag) {
      cout << "YES\n";
    } else {
      cout << "NO\n";
    }
  }
  return 0;
}
