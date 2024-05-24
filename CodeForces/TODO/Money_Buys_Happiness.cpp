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
#define sortasc(a) sort(a.begin(), a.end())
#define sortdes(a) sort(a.end(), a.begin())
#define rev(a) reverse(a.begin(), a.end())
#define setasc(a) set<int, greater<int>> a
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
    int m, x;
    cin >> m >> x;
    vector<int> c(m), h(m);
    vector<int> money(m);
    vector<int> dp(m, INT32_MIN);

    for (int i = 0; i < m; i++)
    {
      int cc, hh;
      cin >> cc >> hh;
      c[i] = cc;
      h[i] = hh;
      money[i] = i * x;
    }

    for (int i = 0; i < m; i++)
    {
      for (int j = i; j < m; j++)
      {
        if (money[i] >= c[j])
        {
          dp[i] = max(dp[i], h[j]);
        }
      }
    }

    for (int i = 0; i < m; i++)
    {
      for (int j = i - 2; j >= 0; j--)
      {
        if (money[i] >= (money[i - 1] + money[j]))
        {
          dp[i] = max(dp[i], dp[i - 1] + dp[j]);
        }
      }
    }
    printarr(dp);
  }

  return 0;
}
