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
#define MOD 1000000007

using namespace std;

int main() {
  help;
  me;
  int t;
  cin >> t;
  while (t--) {
    long long n, k;
    cin >> n >> k;
    // cout << "n = " << n << " k = " << k << "\n";
    if (k % 2 != 0) {
      // cout << "NO " << k << "\n";
      cout << "NO\n";
    } else {
      long long maxi = 0;
      int nn = n;
      for (int i = 1; i <= n; i++) {
        maxi += abs(nn - i);
        nn--;
      }
      // cout << "MAXI = " << maxi << "\n";
      if (maxi < k) {
        cout << "NO\n";
      } else {
        cout << "YES\n";
      }
    }
  }

  return 0;
}
