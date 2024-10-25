#include <algorithm>
#include <bits/stdc++.h>
#include <variant>

using namespace std;

int main() {
  ios_base::sync_with_stdio(0);
  cin.tie(0);
  int T;
  cin >> T;
  while (T--) {
    int n;
    cin >> n;
    vector<int> a(n);
    vector<int> b(n);
    for (int i = 0; i < n; i++) {
      int aa;
      cin >> aa;
      a[i] = aa;
    }
    for (int i = 0; i < n; i++) {
      int aa;
      cin >> aa;
      aa--;
      b[i] = aa;
    }
    vector<bool> visited(n, 0);
    visited[0]=1;
    int iter = b[0];
    long long sum = 0;
    while (n--) {

    }
    cout << max(sum, (long long)*a.begin()) << "\n";
  }
  return 0;
}
