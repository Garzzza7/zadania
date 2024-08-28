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
    int n, k;
    cin >> n >> k;
    vector<pair<int, int>> a(n);
    for (int i = 0; i < n; i++) {
      int aa, bb;
      cin >> aa >> bb;
      a[i] = {min(aa, bb), max(aa, bb)};
    }
    sortpairascF(a);
    int a_iter = 0;
    int res = 0;
    int kk = k;
    int turn = 0;
    bool flag = 0;
    while (kk--) {
      if (a[a_iter].first == a[a_iter].second) {
        flag = 1;
      }
      if (flag) {

        if (turn == 0) {
          // res++;
          res += a[a_iter].first;
          a[a_iter].second--;

          turn = 1;
        } else if (turn == 1) {

          // res++;
          res += a[a_iter].second;
          a[a_iter].first--;
          turn = 2;
        } else if (turn == 2) {

          // res++;
          res += a[a_iter].first;
          a[a_iter].second--;
          turn = 3;
        } else if (turn == 3) {

          // res++;
          res += a[a_iter].second;
          a[a_iter].first--;

          turn = 0;
        }

      } else {

        // res++;
        res += a[a_iter].first;
        a[a_iter].second--;
      }
      if (a[a_iter].first == 1 && a[a_iter].second == 1) {
        a_iter++;
      }
    }
    cout << res << "\n";
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
