#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#include <vector>
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
    int n, k;
    cin >> n >> k;
    vector<int> vec(k);
    for (int i = 0; i < k; i++) {
      int a;
      cin >> a;
      vec[i] = a;
    }
    sortasc(vec);
    long long total = 0;
    int cnt = 0;
    for (int i = 0; i < k - 1; i++) {
      if (vec[i] != 1) {
        total += (vec[i]);
        total += (vec[i] - 1);
      } else {
        total++;
      }
    }
    cout << total << "\n";
  }

  return 0;
}
