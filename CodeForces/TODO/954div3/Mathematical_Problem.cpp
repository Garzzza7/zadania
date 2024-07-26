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
    string vec;
    cin >> vec;

    int minval = INT32_MAX;
    int minindex = 0;
    int extraindex = 0;

    for (int i = 1; i < n - 1; i++) {
      int val1 =
          (vec[i - 1] - '0') * ((vec[i] - '0') * 10 + (vec[i + 1] - '0'));
      int val2 =
          (vec[i - 1] - '0') + ((vec[i] - '0') * 10 + (vec[i + 1] - '0'));
      int val = min(val1, val2);
      if (minval > val) {
        minval = val;
        minindex = i;
        extraindex = i - 1;
      }
      //
      // val = (vec[i + 2] - '0') * ((vec[i] - '0') * 10 + (vec[i + 1] - '0'));
      //
      // if (minval > val) {
      //   minval = val;
      //   minindex = i;
      // }
    }
    for (int i = 0; i < n - 2; i++) {
      // int val = (vec[i - 1] - '0') * ((vec[i] - '0') * 10 + (vec[i + 1] -
      // '0')); if (minval > val) {
      //   minval = val;
      //   minindex = i;
      // }

      int val1 =
          (vec[i + 2] - '0') * ((vec[i] - '0') * 10 + (vec[i + 1] - '0'));
      int val2 =
          (vec[i + 2] - '0') + ((vec[i] - '0') * 10 + (vec[i + 1] - '0'));
      int val = min(val1, val2);

      if (minval > val) {
        minval = val;
        extraindex = i + 2;
        minindex = i;
      }
    }

    if (minval == 0) {
      cout << "0\n";
    } else {
      long long sum = minval;
      for (int i = 0; i < n; i++) {
        if (i != minindex && i != (minindex + 1) && vec[i] != '1' &&
            i != extraindex) {
          sum += (vec[i] - '0');
        }
      }
      // cout << sum << "\n";
      cout << "minval = " << minval << " sum = " << sum << "\n";
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
