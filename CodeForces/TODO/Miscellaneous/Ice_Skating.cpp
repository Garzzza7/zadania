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

void dfs(int v, vector<vector<int>> &adj, vector<bool> &visited) {
  if (visited[v])
    return;
  visited[v] = true;
  for (auto &&a : adj[v]) {
    if (!visited[a]) {
      dfs(a, adj, visited);
    }
  }
}

int main() {
#if TIME
  auto begin = std::chrono::high_resolution_clock::now();
#endif

#if FAST
  help;
  me;
#endif

  // int n;
  // cin >> n;
  // vector<int> vecx(1000 + 1, 0);
  // vector<int> vecy(1000 + 1, 0);
  // for (int i = 0; i < n; i++) {
  //   int x, y;
  //   cin >> x >> y;
  //   vecx[x]++;
  //   vecy[y]++;
  // }
  // int bx = 0;
  // int by = 0;
  // for (int i = 1; i <= 1000; i++) {
  //   bx = max(bx, vecx[i]);
  //   by = max(by, vecy[i]);
  // }
  // cout << min(n - bx, n - by) << "\n";
  int n;
  cin >> n;
  vector<vector<int>> adj(1001, vector<int>());
  vector<bool> visited(1001, true);
  for (int i = 0; i < n; i++) {
    int x, y;
    cin >> x >> y;
    visited[x] = false;
    visited[y] = false;
    adj[x].push_back(y);
    // adj[y].push_back(x);
  }
  int sum = 0;
  vector<bool> used = visited;
  for (int i = 1; i <= 1000; i++) {
    if (!visited[i]) {
      dfs(i, adj, visited);
      sum++;
    }
  }
  // vector<int> vecx(1000 + 1, 0);
  // vector<int> vecy(1000 + 1, 0);
  // for (int i = 0; i < n; i++) {
  //   int x, y;
  //   cin >> x >> y;
  //   vecx[x]++;
  //   vecy[y]++;
  // }
  // int bx = 0;
  // int by = 0;
  // for (int i = 1; i <= 1000; i++) {
  //   bx = max(bx, vecx[i]);
  //   by = max(by, vecy[i]);
  // }
  // int ans = min(n - bx, n - by);
  // cout << min(sum, ans) << "\n";
  cout << sum << "\n";

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
