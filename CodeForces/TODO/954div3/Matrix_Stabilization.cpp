#include <bits/stdc++.h>
#include <cmath>
#include <cstdint>
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
    int n, m;
    cin >> n >> m;
    vector<vector<int>> vec(n + 2, vector<int>(m + 2, 0));
    for (int i = 1; i <= n; i++) {
      for (int j = 1; j <= m; j++) {
        cin >> vec[i][j];
      }
    }

    for (int i = 1; i <= n; i++) {
      int buff = 0;
      for (int j = 1; j <= m; j++) {
        int cnt = 0;
        if (vec[i][j] >= vec[i - 1][j]) {
          buff = max(buff, vec[i - 1][j]);
          cnt++;
          // vec[i][j] = vec[i - 1][j];
        }
        if (vec[i][j] >= vec[i][j - 1]) {
          buff = max(buff, vec[i][j - 1]);
          cnt++;
          // vec[i][j] = vec[i][j - 1];
        }
        if (vec[i][j] >= vec[i + 1][j]) {
          buff = max(buff, vec[i + 1][j]);
          cnt++;
          // vec[i][j] = vec[i + 1][j];
        }
        if (vec[i][j] >= vec[i][j + 1]) {
          buff = max(buff, vec[i][j + 1]);
          cnt++;
          // vec[i][j] = vec[i][j + 1];
        }
        if (cnt == 4) {
          vec[i][j] = buff;
        }
      }
    }
    for (int i = 1; i <= n; i++) {
      for (int j = 1; j <= m; j++) {
        cout << vec[i][j] << " ";
      }
      cout << "\n";
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
