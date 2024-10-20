#include <bits/stdc++.h>

using namespace std;

int main() {

  int T;
  cin >> T;
  while (T--) {
    int n;
    cin >> n;
    long long sum = 0;
    for (int i = 0; i < n; i++) {
      long long aa;
      cin >> aa;
      sum += aa;
    }
    if ((long long)(sqrt(sum)) * (long long)(sqrt(sum)) == sum) {
      cout << "YES\n";
    } else {
      cout << "NO\n";
    }
  }
  return 0;
}
