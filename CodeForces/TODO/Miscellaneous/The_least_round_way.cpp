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

  int n;
  cin >> n;
  vector<vector<long long>> vec(n, vector<long long>(n, 1));
  vector<vector<long long>> dp(n, vector<long long>(n, 1));
  vector<vector<string>> dps(n, vector<string>(n));
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      int aa;
      cin >> aa;
      if (aa % 2 == 0 || aa == 5) {
        vec[i][j] = aa;
      }
    }
  }
  dp[0][0] = vec[0][0];
  dps[0][0].push_back('P');
  vector<char> res;
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      int ii = max(i - 1, 0);
      int jj = max(j - 1, 0);
      long long one = dp[ii][j] * vec[i][j];
      long long two = dp[i][jj] * vec[i][j];
      if (one > two) {
        dps[i][j] += dps[i][jj] + "D";
      } else {
        dps[i][j] += dps[ii][j] + "R";
      }
      // long long one = dp[ii][j] * vec[i][j];
      // long long two = dp[i][jj] * vec[i][j];
      // if (one > two && two % 10 != 0) {
      //   dp[i][j] = two;
      //   res.push_back('R');
      // } else if (one < two && one % 10 != 0) {
      //   dp[i][j] = one;
      //   res.push_back('D');
      // } else {
      //   dp[i][j] = min(one, two);
      //   res.push_back('T');
      // }
    }
  }
  // print_rvalues(res);
  for (auto &&aa : dp) {
    for (auto &&a : aa) {
      cout << a << " ";
    }
    cout << "\n";
  }
  for (int i = 0; i < dps[n - 1][n - 1].size(); i++) {
    cout << dps[n - 1][n - 1][i];
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
