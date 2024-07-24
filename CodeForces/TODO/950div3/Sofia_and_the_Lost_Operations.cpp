#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define printarr(arr)                                                          \
  for (auto &&a : (arr)) {                                                     \
    cout << a << " ";                                                          \
  }                                                                            \
  cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairasc(vec)                                                       \
  std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {              \
      return left.second < right.second;                                         \
      })
#define sortpairdec(vec)                                                       \
  std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {              \
      return left.second > right.second;                                         \
      })
using namespace std;
const long long mod = 1000000007;

int main() {
  help;
  me;
  int t;
  cin >> t;
  while (t--) {
    int n;
    cin >> n;
    vector<int> a(n), b(n);
    for (int i = 0; i < n; i++) {
      cin >> a[i];
    }
    for (int i = 0; i < n; i++) {
      cin >> b[i];
    }
    int m;
    cin >> m;
    vector<int> d(m);
    for (int i = 0; i < m; i++) {
      cin >> d[i];
    }

    vector<bool> visited(m, false);
    bool flag = true;
    for (int i = 0; i < n; i++) {
      if (flag == false) {
        break;
      }
      if (a[i] != b[i]) {
        for (int ii = m - 1; ii >= 0; ii--) {
          if (visited[ii] == false && d[ii] == b[i]) {
            visited[ii] = true;
            break;
          } else if (ii == 0) {
            flag = false;
          }
        }
      }
    }
    for (int i = 0; i < n; i++) {
      if (flag == false) {
        break;
      }
      if (a[i] == b[i]) {
        for (int ii = m - 1; ii >= 0; ii--) {
          if (visited[ii] == false && d[ii] == b[i]) {
            visited[ii] = true;
            break;
          }
        }
      }
    }

    if (flag && visited[m - 1]) {
      cout << "YES\n";
    } else {
      cout << "NO\n";
    }
  }
  return 0;
}
