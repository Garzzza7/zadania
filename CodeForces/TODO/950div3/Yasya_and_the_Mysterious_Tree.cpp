#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define print_rvalues(vec) \
  for (auto &&a : (vec))   \
  {                        \
    cout << a << " ";      \
  }                        \
  cout << "\n";
#define print_lvalues(vec)    \
  for (const auto &a : (vec)) \
  {                           \
    cout << a << " ";         \
  }                           \
  cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairascS(vec) \
  std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { return left.second < right.second; })
#define sortpairdecS(vec) \
  std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { return left.second > right.second; })
#define sortpairascF(vec)           \
  std::sort(vec.begin(), vec.end(), \
            [](auto &left, auto &right) { return left.first < right.first; })
#define sortpairdecF(vec)           \
  std::sort(vec.begin(), vec.end(), \
            [](auto &left, auto &right) { return left.first > right.first; })
#define swpint(a, b) \
  a ^= b;            \
  b ^= a;            \
  a ^= b;
#define LSB(a) a & -a
#define MOD 1000000007
#define DEBUG 0
#define FAST 1
#define TIME 0

using namespace std;

int main()
{
#if TIME
  auto begin = std::chrono::high_resolution_clock::now();
#endif

#if FAST
  help;
  me;
#endif

  int t;
  cin >> t;
  while (t--)
  {
    long long n, m;
    cin >> n >> m;
    vector<vector<pair<long long, long long>>> tree(n + 1, vector<pair<long long, long long>>());
    long long v, u, w;
    for (int i = 0; i < n - 1; i++)
    {
      cin >> v >> u >> w;
      tree[v].push_back({u, w});
      tree[u].push_back({v, w});
    }
    while (m--)
    {
      char y;
      long long xx, vv;
      cin >> y >> vv >> xx;
      if (y == '^')
      {
        for (auto &&a : tree)
        {
          for (auto &&aa : a)
          {
            aa.second = aa.second ^ y;
          }
        }
      }
      else
      {
        long long maxi1 = INT_MIN;
        long long maxi2 = INT_MIN;
        long long mini1 = INT_MAX;
        long long mini2 = INT_MAX;
        for (int i = 1; i <= v; i++)
        {
          for (int ii = 0; ii < tree[i].size(); i++)
          {
            for (auto &&ver : tree[i])
            {
              for (auto &&verr : tree[ver.first])
              {
                if (verr.first == vv)
                {
                  maxi1 = max(maxi1, ver.second);
                  mini1 = min(mini1, ver.second);
                  maxi2 = max(maxi2, verr.second);
                  mini2 = min(mini2, verr.second);
                }
              }
            }
          }
          long long ans = max(xx ^ mini1 ^ maxi2, xx ^ maxi1 ^ mini2);
          cout << ans << " ";
        }
      }
    }
    cout << "\n";
  }

#if TIME
  auto end = std::chrono::high_resolution_clock::now();
  cout << setprecision(4) << fixed;
  cout << "Execution time: " << std::chrono::duration_cast<std::chrono::duration<double>>(end - begin).count() << " seconds\n";
#endif
  return 0;
}
