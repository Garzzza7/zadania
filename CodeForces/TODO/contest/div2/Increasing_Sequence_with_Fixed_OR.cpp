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
    long long n;
    cin >> n;
    int power = -1;
    int inc = 2;
    while (inc < n) {
      power++;
      inc *= 2;
    }
    if (n == 1) {
      cout << 1 << "\n";
      cout << 1 << "\n";
      continue;
    }
    vector<long long> res = {n};
    if (n % 2 == 0) {
      long long target = (n) | (n - 2);
      res.push_back(n - 2);
      long long last = n - 2;
      for (long long i = n - 2; i >= power; i--) {
        if ((last | i) == target) {
          last = i;
          res.push_back(i);
        }
      }
    } else {
      long long target = (n) | (n - 1);
      res.push_back(n - 1);
      long long last = n - 1;
      for (long long i = n - 1; i >= power; i--) {
        if ((last | i) == target) {
          last = i;
          res.push_back(i);
        }
      }
    }
    cout << res.size() << "\n";
    for (long long i = res.size() - 1; i >= 0; i--) {
      cout << res[i] << " ";
    }
    cout << "\n";
  }

  return 0;
}
