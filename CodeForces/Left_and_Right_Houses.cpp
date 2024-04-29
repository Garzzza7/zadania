#include <bits/stdc++.h>
#include <cmath>
#include <cstdint>
#include <stdlib.h>
#include <vector>
using namespace std;
const long long mod = 1000000007;
int main() {
  ios::sync_with_stdio(false);
  cin.tie(0);
  int t;
  cin >> t;
  while (t--) {
    int n;
    cin >> n;
    vector<int> vec;
    int cntZeros = 0;
    int cntOnes = 0;
    for (int i = 0; i < n; i++) {
      int a;
      cin >> a;
      vec.push_back(a);
      if (a == 0) {
        cntZeros++;
      } else {
        cntOnes++;
      }
    }
    int cnt = 0;
    int res1 = INT32_MAX;
    int res2 = INT32_MAX;

    vector<int> ans;
    for (int l = 0; l < vec.size(); l++) {
      if ((cnt >= round(l / 2) && cntOnes >= round((n - l) / 2)) ||
          (cntOnes >= round((n - l) / 2) && cntZeros <= round((l) / 2))) {
        ans.push_back(l);
        cout << l << "\n";
        break;
      }
      if (vec[l] == 0) {
        cnt++;
        cntZeros--;
      } else {
        cntOnes--;
      }
    }
    sort(ans.begin(), ans.end());
    cout << "SIZE = " << ans.size() << "\n";
  }
  return 0;
}
