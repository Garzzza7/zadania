#include <bits/stdc++.h>
#include <cmath>
#include <stack>
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
void dfs(int v, vector<bool> &visited, int cats, vector<int> &lookup,
         vector<vector<int>> &adj, int m, int &cnt) {
  if (visited[v]) {
    return;
  }
  visited[v] = 1;

  for (auto &&a : adj[v]) {
    if (visited[a] == false) {
      if (lookup[a] != lookup[v]) {
        lookup[a]++;
      }
      dfs(a, visited, cats, lookup, adj, m, cnt);
    }
  }
  if (adj[v].size() == 0 && lookup[v] <= m) {
    cout << v << "\n";
    cnt++;
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

  int n, m;
  cin >> n >> m;

  vector<vector<int>> adj(n + 1, vector<int>());
  vector<int> lookup(n + 1, 0);

  vector<bool> visited(n, false);
  for (int i = 1; i <= n; i++) {
    int b;
    cin >> b;
    lookup[i] = b;
  }
  for (int i = 0; i < n - 1; i++) {
    int x, y;
    cin >> x >> y;
    int xx = x;
    int yy = y;
    xx = min(x, y);
    yy = max(x, y);
    adj[xx].push_back(yy);
    // adj[y].push_back(x);
  }
  int ct = 0;
  int res = 0;
  dfs(1, visited, ct, lookup, adj, m, res);
  cout << res << "\n";

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
