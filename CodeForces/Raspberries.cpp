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
    int n, k;
    cin >> n >> k;
    vector<int> vec(n);
    int diff = k;
    int evens = 0;
    for (int i = 0; i < n; i++)
    {
      int a;
      cin >> a;
      if (a % 2 == 0)
      {
        evens++;
      }
      if (a % k == 0)
      {
        diff = min(diff, 0);
      }
      diff = min(diff, k - a % k);
    }
    if (k == 4)
    {
      if (evens >= 2)
      {
        cout << 0 << "\n";
      }
      else if (evens == 1)
      {
        cout << min(diff, 1) << "\n";
      }
      else
      {
        cout << min(diff, 2) << "\n";
      }
    }
    else
    {
      cout << diff << "\n";
    }
  }
  return 0;
}
