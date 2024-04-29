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
    int se = 0;
    int on = 0;
    string s;
    cin >> s;

    for (int i = 0; i < s.size(); i++) {
      if (s[i] == '1') {

        on = i;
      }
      if (s[i] == '7') {
        se = i;
      }
    }
    if (se > on) {
      cout << "17\n";
    } else {
      cout << "71\n";
    }
  }
  return 0;
}
