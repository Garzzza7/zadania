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
    int n;
    cin >> n;
    int cnt = 0;
    for (int i = 0; i < n; i++)
    {
      int a;
      cin >> a;
      if (a % 2 != 0)
      {
        cnt++;
      }
    }
    if (cnt % 2 == 0)
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
