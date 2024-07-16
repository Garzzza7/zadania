#include <array>
#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#include <string>
#include <utility>
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
    int n;
    cin >> n;
    string s = to_string(n);
    vector<pair<int, int>> res;

    for (int top = 1; top <= 6; top++) {
      string buffer = "";
      int iter = 0;
      for (int i = 0; i < top; i++) {
        buffer.push_back(s[iter]);
        iter++;
        if (iter == s.size()) {
          iter = 0;
        }
      }

      long long target = stoll(buffer);

      for (int a = 1; a <= 10000; a++) {
        long long b = n * a - target;

        if (1 <= b && b <= 10000 && s.size() * a - b == top) {
          res.push_back({a, b});
        }
      }
    }

    cout << res.size() << "\n";
    for (auto &&p : res) {
      cout << p.first << " " << p.second << "\n";
    }
  }

  return 0;
}
