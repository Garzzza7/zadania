#include <bits/stdc++.h>
#include <cmath>
#include <map>
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
    long long n;
    cin >> n;
    map<long long, long long> mm;
    vector<pair<long long, vector<long long>>> a(n);
    for (long long i = 0; i < n; i++) {
      int aa;
      cin >> aa;
      a[i] = {aa, vector<long long>()};
    }
    for (int i = 0; i < n; i++) {
      for (int j = i + 1; j < n; j++) {
        if (a[i].first == a[j].first) {
          a[i].second.push_back(a[j].first);
        }
      }
    }
    long long m;
    cin >> m;
    // vector<string> s;
    for (int i = 0; i < m; i++) {
      // cin >> s[i];
      string s;
      cin >> s;
      bool done = 0;
      if (s.size() == n) {
        for (int i = 0; i < n; i++) {
          if (done) {
            break;
          }
          for (int j = 0; j < a[i].second.size(); j++) {
            if ((a[i] == a[j] && s[i] != s[j]) ||
                (a[i] != a[j] && s[i] == s[j])) {
              done = 1;
              break;
            }
          }
        }
        if (done) {
          cout << "NO\n";
        } else {
          cout << "YES\n";
        }
      } else {
        cout << "NO\n";
      }
    }
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
