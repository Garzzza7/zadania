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
    vector<int> vec(n);
    for (int i = 0; i < n; i++)
    {
      cin >> vec[i];
    }
    if (vec[0] != n)
    {
      cout << "NO\n" << '\n';
      continue;
    }
    vector<int> b;
    for (int i = n - 1; i >= 0; i--)
    {
      while (b.size() < vec[i])
      {
        b.push_back(i);
      }
    }
    bool flag = true;
    for (int i = 0; i < n; i++)
    {
      if (vec[i] != b[i - 1])
      {
        flag = false;
        break;
      }
    }
    if (flag)
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
