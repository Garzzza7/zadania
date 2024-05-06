#include <bits/stdc++.h>
#include <cmath>
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
    vector<int> vec(n);
    for (int i = 0; i < n; i++) {
      cin >> vec[i];
    }
    set<int> sl, sr;
    vector<int> left, right;
    for (int i = 0; i < n; i++) {
      if (auto f = sl.find(vec[i]); f == sl.end()) {
        sl.insert(vec[i]);
        left.push_back(i);
      }
      if (auto f = sr.find(vec[n - 1 - i]); f == sr.end()) {
        sr.insert(vec[n - 1 - i]);
        right.push_back(n - 1 - i);
      }
    }
    int cnt = 0;
    int iter = right.size() - 1;
    for (int i = 0; i < left.size(); i++) {
      for (int j = iter; j >= 0; j--) {
        if (left[i] <= right[j]) {
          cnt++;
        } else {
          iter = j - 1;
        }
      }
    }
    cout << cnt << "\n";
  }

  return 0;
}
