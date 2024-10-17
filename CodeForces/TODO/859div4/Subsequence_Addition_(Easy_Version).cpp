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
    }
    sort(vec.begin(), vec.end());
    sum += *vec.begin();
    bool git = sum == 1;
    for (int i = 1; i < n; i++) {
      if (sum < vec[i]) {
        git = 0;
        break;
      }
      sum += vec[i];
    }
    if (git) {
      cout << "YES\n";
    } else {
      cout << "NO\n";
    }
  }
  return 0;
}
