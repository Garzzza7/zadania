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
    long long n, k;
    cin >> n >> k;
    if (k > n || k == n - 1 || (k % 2 == 0 && n % 2 != 0)) {
      if (k == 1) {
        cout << "Yes\n";
        cout << n << "\n";
      } else {
        cout << "NO\n";
      }
    } else if (n == k) {
      cout << "Yes\n";
      for (int i = 0; i < k; i++) {
        cout << "1" << " ";
      }
      cout << "\n";
    } else {
      cout << "YES\n";
      if (n % 2 == 0) {
        if (n >> 1 < k) {
          int iter = 1;
          long long sum = 0;
          for (int i = 0; i < k - 1; i++) {
            sum += iter;
            cout << iter << " ";
          }
          cout << n - sum << "\n";
        } else {
          int iter = 2;
          long long sum = 0;
          for (int i = 0; i < k - 1; i++) {
            sum += iter;
            cout << iter << " ";
          }
          cout << n - sum << "\n";
        }
      } else if (n % 2 != 0) {
        int iter = 1;
        long long sum = 0;
        for (int i = 0; i < k - 1; i++) {
          sum += iter;
          cout << iter << " ";
        }
        cout << n - sum << "\n";
      }

      // cout << "YES\n";
      // if (n % 2 == 0) {
      //   if (k % 2 == 0) {
      //     int iter = 1;
      //     long long sum = 0;
      //     for (int i = 0; i < k - 1; i++) {
      //       sum += iter;
      //       cout << iter << " ";
      //     }
      //     cout << n - sum << "\n";
      //   } else {
      //     long long iter = 2;
      //     long long sum = 0;
      //     for (int i = 0; i < k - 1; i++) {
      //       sum += iter;
      //       cout << iter << " ";
      //     }
      //     cout << n - sum << "\n";
      //   }
      //
      // } else {
      //   int iter = 1;
      //   long long sum = 0;
      //   for (int i = 0; i < k - 1; i++) {
      //     sum += iter;
      //     cout << iter << " ";
      //   }
      //   cout << n - sum << "\n";
      // }
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
