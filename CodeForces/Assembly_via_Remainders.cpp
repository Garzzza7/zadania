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
    vector<int> vec(n - 1);
    for (int i = 0; i < n - 1; i++) {
      cin >> vec[i];
    }
    vector<int> res;

    // res.push_back(*vec.begin() + 1);
    res.push_back(10000);
    for (int iter = 0; iter < n-1; iter++) {
      res.push_back(res[res.size() - 1] + vec[iter]);
    }
    for (auto &&a : res) {
      cout << a << " ";
    }
    cout << "\n";
  }

  return 0;
}
