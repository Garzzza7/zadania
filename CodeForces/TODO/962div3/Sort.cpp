#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#include <vector>
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
    int n, q;
    cin >> n >> q;
    // solution 1 - too slow
    /*
    string a, b;
    cin >> a;
    cin >> b;
    while (q--) {
      int l, r;
      cin >> l >> r;
      l--;
      r--;
      int cnt = 0;
      vector<bool> spare(n + 1, true);
      for (int i = l; i <= r; i++) {
        for (int j = l; j <= r; j++) {
          if (a[i] == b[j] && spare[j - l]) {
            cnt++;
            spare[j - l] = 0;
            break;
          }
        }
      }
      cout << r - l + 1 - cnt << "\n";
    }
    */

    int alphalen = 26;
    vector<vector<int>> prefsuma(n + 1, vector<int>(26, 0));
    vector<vector<int>> prefsumb(n + 1, vector<int>(26, 0));
    for (int i = 1; i <= n; i++) {
      char c;
      cin >> c;
      prefsuma[i][c - 'a']++;
      for (int ii = 0; ii < alphalen; ii++) {
        prefsuma[i][ii] += prefsuma[i - 1][ii];
      }
    }
    for (int i = 1; i <= n; i++) {
      char c;
      cin >> c;
      prefsumb[i][c - 'a']++;
      for (int ii = 0; ii < alphalen; ii++) {
        prefsumb[i][ii] += prefsumb[i - 1][ii];
      }
    }
    while (q--) {
      int l, r;
      cin >> l >> r;
      long long res = 0;

      for (int c = 0; c < 26; c++) {
        int c1 = prefsuma[r][c] - prefsuma[l - 1][c];
        int c2 = prefsumb[r][c] - prefsumb[l - 1][c];

        res += abs(c1 - c2);
      }
      res = res >> 1;
      cout << res << "\n";
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
