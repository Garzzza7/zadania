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
    int n, f, k;
    cin >> n >> f >> k;
    f--;
    k--;
    vector<int> vec(n);
    for (int i = 0; i < n; i++) {
      cin >> vec[i];
    }
    int fav = vec[f];
    sortdes(vec);
    if (vec[k] < fav) {
      cout << "YES\n";
    } else if (vec[k] > fav) {
      cout << "NO\n";
    } else {
      if (k == n - 1 || vec[k + 1] < fav) {
        cout << "YES\n";
      } else {
        cout << "MAYBE\n";
      }
    }
  }
  return 0;
}
