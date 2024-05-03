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
    vector<int> vec(n - 1);
    for (int i = 0; i < n - 1; i++) {
      cin >> vec[i];
    }
    vector<int> res;
    /*  if (*vec.begin() % 2 == 0) { */
    res.push_back(*vec.begin() + 1);
    res.push_back(*vec.begin() + 1 + vec[0]);
    /* } else { */
    // res.push_back(*vec.begin());
    /* } */
    int iter = 1;
    for (int i = 2; i < n; i++) {
      if (vec[iter] < res[res.size() - 1]) {
        res.push_back(vec[iter]);
      } else {
        res.push_back(res[res.size()-1] + vec[iter] * 2);
      }
      iter++;
    }
    for (auto &&a : res) {
      cout << a << " ";
    }
    cout << "\n";
  }

  return 0;
}
