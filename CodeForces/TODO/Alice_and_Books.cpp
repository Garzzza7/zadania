#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#include <vector>
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
    int n;
    cin >> n;
    vector<int> vec(n);
    for (int i = 0; i < n; i++) {
      cin >> vec[i];
    }
    sortdes(vec);
    int res = vec[0];
    for (int i = 1; i < n; i++) {
      if (vec[i] != res) {
        res += vec[i];
        break;
      }
    }
    cout << res << "\n";
  }

  return 0;
}
