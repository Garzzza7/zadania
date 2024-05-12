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
    string word = "vika";
    int n, m;
    cin >> n >> m;
    vector<string> vec(n);
    for (int i = 0; i < n; i++)
    {
      cin >> vec[i];
    }
    int fnd = 0;
    for (int i = 0; i < m; ++i)
    {
      bool check = false;
      for (int j = 0; j < n; ++j)
      {
        if (vec[j][i] == word[fnd])
        {
          check = true;
        }
      }
      if (check)
      {
        ++fnd;
        if (fnd == 4)
        {
          break;
        }
      }
    }
    if (fnd == 4)
    {
      cout << "YES\n";
    }
    else
    {
      cout << "NO\n";
    }
  }

  return 0;
}
