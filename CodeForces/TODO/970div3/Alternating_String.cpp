#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define print_rvalues(vec)                                                     \
  for (auto &&a : (vec)) {                                                     \
    cout << a << " ";                                                          \
  }                                                                            \
  cout << "\n";
#define print_lvalues(vec)                                                     \
  for (const auto &a : (vec)) {                                                \
    cout << a << " ";                                                          \
  }                                                                            \
  cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairascS(vec)                                                      \
  std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {              \
    return left.second < right.second;                                         \
  })
#define sortpairdecS(vec)                                                      \
  std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {              \
    return left.second > right.second;                                         \
  })
#define sortpairascF(vec)                                                      \
  std::sort(vec.begin(), vec.end(),                                            \
            [](auto &left, auto &right) { return left.first < right.first; })
#define sortpairdecF(vec)                                                      \
  std::sort(vec.begin(), vec.end(),                                            \
            [](auto &left, auto &right) { return left.first > right.first; })
#define swpint(a, b)                                                           \
  a ^= b;                                                                      \
  b ^= a;                                                                      \
  a ^= b;
#define LSB(a) a & -a
#define MOD 1000000007
#define DEBUG 0
#define FAST 1
#define TIME 0

using namespace std;

int main() {
#if TIME
  auto begin = std::chrono::high_resolution_clock::now();
#endif

#if FAST
  help;
  me;
#endif

  int t;
  cin >> t;
  while (t--) {
    int n;
    cin >> n;
    /*vector<char> s(n + 1);*/
    /*for (int i = 1; i <= n; i++) {*/
    /*  cin >> s[i];*/
    /*}*/
    string s;
    cin >> s;
    /*vector<char> even;*/
    /*vector<char> odd;*/
    /*for (int i = 0; i < s.size(); i++) {*/
    /*  if ((i + 1) & 1) {*/
    /*    odd.push_back(s[i]);*/
    /*  } else {*/
    /*    even.push_back(s[i]);*/
    /*  }*/
    /*}*/
    vector<int> alphabet(26, 0);
    pair<char, int> e = {s[0], 1};
    pair<char, int> o = {s[1], 1};
    for (int i = 0; i < n; i++) {
      alphabet[s[i] - '0' - 49]++;
      if ((n + 1) & 1) {
        if (o.first != s[i]) {
          o.second--;
          if (o.second == 0) {
            o.first = s[i];
            o.second = 1;
          }
        }
      } else {
        if (e.first != s[i]) {
          e.second--;
          if (e.second == 0) {
            e.first = s[i];
            e.second = 1;
          }
        }
      }
    }
    cout << n - alphabet[o.first - '0' - 49] - alphabet[e.first - '0' - 49]
         << "\n";
  }
#if TIME
  auto end = std::chrono::high_resolution_clock::now();
  cout << setprecision(4) << fixed;
  cout << "Execution time: "
       << std::chrono::duration_cast<std::chrono::duration<double>>(end - begin)
              .count()
       << " seconds\n";
#endif
  return 0;
}
