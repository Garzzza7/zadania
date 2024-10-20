#include <bits/stdc++.h>

using namespace std;

int main() {
  ios_base::sync_with_stdio(0);
  cin.tie(0);
  int T;
  cin >> T;
  while (T--) {
    int n;
    cin >> n;
    vector<int> j(n + 1, 0);
    vector<int> d(n + 1, 0);
    for (int i = 1; i <= n; i++) {
      int aa;
      cin >> aa;
      if (i & 1) {
        j[i]+=j[i-1]+aa;
        d[i]=
      } else {
        d.push_back(aa);
      }
    }
  }
  return 0;
}
