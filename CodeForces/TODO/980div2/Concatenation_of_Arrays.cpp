#include <bits/stdc++.h>

using namespace std;

int n;

int main() {
  ios_base::sync_with_stdio(0);
  cin.tie(0);
  int T;
  cin >> T;
  while (T--) {
    cin >> n;
    vector<pair<int, int>> vec(n);
    vector<pair<int, int>> buff(n);
    for (int i = 0; i < n; i++) {
      int aa, bb;
      cin >> aa >> bb;
      vec[i] = {aa, bb};
      buff[i] = {aa + bb, i};
    }
    sort(buff.begin(), buff.end());
    for (auto &&aa : buff) {
      cout << vec[aa.second].first << " " << vec[aa.second].second << " ";
    }
    cout << "\n";
  }
  return 0;
}
