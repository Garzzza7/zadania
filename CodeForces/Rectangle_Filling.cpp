#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main()
{
  ios::sync_with_stdio(false);
  cin.tie(0);
  int t;
  cin >> t;
  while (t--)
  {
    int n, m;
    cin >> n >> m;
    vector<vector<char>> vec(n, vector<char>(m));
    for (int i = 0; i < n; i++)
    {
      for (int j = 0; j < m; j++)
      {
        cin >> vec[i][j];
      }
    }
    string res = "YES\n";
    if (vec[0][0] != vec[n - 1][m - 1])
    {
      bool flag = true;
      for (int i = 0; i < m - 1; i++)
      {
        if (vec[0][i] != vec[0][i + 1] || vec[n - 1][i] != vec[n - 1][i + 1])
        {
          flag = false;
        }
      }
      if (flag)
      {
        res = "NO\n";
      }
      flag = true;
      for (int i = 0; i < n - 1; i++)
      {
        if (vec[i][0] != vec[i + 1][0] || vec[i][m - 1] != vec[i + 1][m - 1])
        {
          flag = false;
        }
      }
      if (flag)
      {
        res = "NO\n";
      }
    }
    cout << res;
  }

  return 0;
}
