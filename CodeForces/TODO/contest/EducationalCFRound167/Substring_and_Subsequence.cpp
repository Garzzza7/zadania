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
#define setasc(vec) std::set<long long, std::greater<long long>> vec
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
#define DEBUG false

using namespace std;

int main() {
  help;
  me;
  long long t;
  cin >> t;
  while (t--) {
    string s1, s2;
    cin >> s1;
    cin >> s2;
    // if (s1 == s2) {
    //   cout << s1.size() << "\n";
    //   continue;
    // }
#if DEBUG
    if (t == 447) {
      cout << s1 << "|" << s2 << "\n";
    }
#endif

    long long start = 0;
    long long cnt = s2.size();
    for (long long i = 0; i < s2.size(); i++) {
      for (long long j = start; j < s1.size(); j++) {
        if (s1[j] == s2[i]) {
          // cout << "s1 = " << s1[j] << " s2 = " << s2[i] << "\n";
          cnt--;
          start = j + 1;
          if (start == s1.size() - 1)
            while (s1[start] == s1[start - 1] && s1[start] != s2[i]) {
              start++;
              if (start == s1.size()) {
                break;
              }
            }
          break;
        }
      }
    }
    // cout << "size = " << s1.size() << " rest = " << cnt << "\n";
    cout << s1.size() + cnt << "\n";
  }

  return 0;
}
