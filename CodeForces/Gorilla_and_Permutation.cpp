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
    for (int i = n; i >= 1 + m; i--) {
      cout << i << " ";
    }
    for (int i = 1; i <= m; i++) {
      cout << i << " ";
    }

    cout << "\n";
  }

  return 0;
}
