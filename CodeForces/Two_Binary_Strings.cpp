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
    string s1, s2;
    cin >> s1;
    cin >> s2;

    if (s1 == s2)
    {
      cout << "YES\n";
    }
    else
    {
      bool flag = false;
      for (int i = 0; i < s1.size(); i++)
      {
        if (s1[i] == '0' && s1[i + 1] == '1' && s1[i] == s2[i] &&
            s1[i + 1] == s2[i + 1])
        {
          flag = true;
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
  }
  return 0;
}
