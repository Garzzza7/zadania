#include <bits/stdc++.h>

using namespace std;

int main() {

  int T;
  cin >> T;
  while (T--) {
    int n;
    cin >> n;
    vector<int> vec(n + 2);
    for (int i = 1; i <= n; i++) {
      int aa;
      cin >> aa;
      vec[i] = aa;
    }
    vec[0] = vec[1];
    vec[n + 1] = vec[n];
    int l = 0;
    int r = 0;
    for (int i = 1; i < n; i++) {
      if (vec[0] == vec[i]) {
        l++;
      }
      if (vec[n + 1] == vec[n]) {
        r++;
      }
    }
  }
  return 0;
}
