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
  cout << "ASDFASFD\n";
  // help;
  // me;
  int t;
  cin >> t;
  while (t--) {
    int n, m;
    cin >> n >> m;
    // scanf("%d %d", &n, &m);
    //  vector<vector<int>> a(n, vector<int>(m));
    //  vector<vector<int>> b(n, vector<int>(m));
    //
    //  for (int i = 0; i < n; i++) {
    //    for (int j = 0; i < m; j++) {
    //      cin >> a[i][j];
    //    }
    //  }
    //
    //  for (int i = 0; i < n; i++) {
    //    for (int j = 0; i < m; j++) {
    //      cin >> b[i][j];
    //    }
    //  }
    //
    vector<pair<int, int>> a(m * n + 1);
    vector<pair<int, int>> b(m * n + 1);

    for (int i = 0; i < n; i++) {
      for (int j = 0; i < m; j++) {
        int aa;
        cin >> aa;
        a[aa] = {i, j};
      }
    }

    for (int i = 0; i < n; i++) {
      for (int j = 0; i < m; j++) {
        int bb;
        cin >> bb;
        b[bb] = {i, j};
      }
    }
    set<int> ans;
    for (int i = 1; i <= n * m; i++) {
      ans.insert((b[i].first - a[i].first) + (b[i].second - a[i].second));
    }
    if (ans.size() % 2 == 0) {
      puts("YES\n");
    } else {
      puts("NO\n");
    }
  }

  return 0;
}
