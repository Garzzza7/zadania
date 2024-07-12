#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define print_rvalues(arr)                                                     \
  for (auto &&a : (arr)) {                                                     \
    cout << a << " ";                                                          \
  }                                                                            \
  cout << "\n";
#define print_lvalues(arr)                                                     \
  for (const auto &a : (arr)) {                                                \
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
#define swpint(a, b)                                                           \
  a ^= b;                                                                      \
  b ^= a;                                                                      \
  a ^= b;
#define LSB(a) a & -a
#define MOD 1000000007

using namespace std;

int main() {
  help;
  me;
  int t;
  cin >> t;
  while (t--) {
    int n, m, k;
    cin >> n >> m >> k;
    vector<int> dp(n + 2, 0);
    vector<int> ddp(n + 2, 0);
    vector<char> vec(n + 2);

    vec[0] = 'L';
    vec[n + 1] = 'L';
    for (int i = 1; i <= n; i++) {
      char c;
      cin >> c;
      vec[i] = c;
    }

    int top = min(n, m);

    dp[0] = 1;
    ddp[0] = 1;

    if (vec[top + 1] != 'C') {
      dp[top + 1] = 1;
      ddp[top + 1] = 1;
    }

    for (int i = top + 1; i <= n + 1; i++) {
      if (vec[i] == 'L') {
        for (int ii = i - 2; ii >= i - m - 1; ii--) {
          if (vec[ii] == 'L') {
            dp[i] += dp[ii];
          }
        }
      }
    }

    for (int i = 1; i < n + 2; i++) {
      if (vec[i] == 'W' && dp[i] == 0 && k > 0) {
        k--;
        ddp[i]++;
      }
    }

    for (int i = top + 1; i <= n + 1; i++) {
      if (vec[i] == 'L') {
        for (int ii = i - 2; ii >= i - m - 1; ii--) {
          if (vec[ii] == 'L') {
            ddp[i] += ddp[ii];
          }
        }
      }
    }

    if (ddp[n + 1] != 0) {
      cout << "YES\n";
    } else {
      cout << "NO\n";
    }

    print_rvalues(ddp);
  }

  return 0;
}
