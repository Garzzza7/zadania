#include <bits/stdc++.h>

using namespace std;

int main() {

  int T;
  cin >> T;
  while (T--) {
    int n;
    cin >> n;
    vector<int> vec(n);
    long long sum = 0;
    for (int i = 0; i < n; i++) {
      int aa;
      cin >> aa;
      vec[i] = aa;
      sum += aa;
    }
    sum /= n;
    bool git = 1;
    for (int i = 0; i < n; i++) {
      if (vec[i] < sum) {
        git = 0;
        break;
      }
      vec[i + 1] += vec[i] - sum;
      vec[i] = sum;
    }
    if (git) {
      cout << "YES\n";
    } else {
      cout << "NO\n";
    }
  }
  return 0;
}
