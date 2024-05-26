#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define printarr(arr)    \
  for (auto &&a : (arr)) \
  {                      \
    cout << a << " ";    \
  }                      \
  cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) sort(vec.begin(), vec.end())
#define sortdes(vec) sort(vec.end(), vec.begin())
#define rev(vec) reverse(vec.begin(), vec.end())
#define setasc(vec) set<int, greater<int>> vec
#define sortpairasc(vec) sort(vec.begin(), vec.end(), [](auto &left, auto &right) { return left.second < right.second; })
#define sortpairdec(vec) sort(vec.begin(), vec.end(), [](auto &left, auto &right) { return left.second > right.second; })
using namespace std;
const long long mod = 1000000007;
int main()
{
  help;
  me;
  int t;
  cin >> t;
  while (t--)
  {
    int n, k;
    cin >> n >> k;
    vector<int> c(101, 0);
    for (int i = 0; i < n; i++)
    {
      int aa;
      cin >> aa;
      c[aa]++;
    }
    sortasc(c);
    long long res = 0;
    for (int i = c.size() - 1; i >= 0; i--)
    {
      if (c[i] >= k)
      {
        c[i] = 0;
        c[i - 1] += (k - 1);
      }
      res += c[i];
    }
    cout << res << "\n";
  }

  return 0;
}
