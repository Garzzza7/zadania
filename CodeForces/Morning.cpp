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
    string s;
    cin >> s;
    int curr = 1;
    int res = 4;
    for (int i = 0; i < 4; i++)
    {
      int num;
      if (s[i] == '0')
      {
        num = 10;
      }
      else
      {
        num = s[i] - '0';
      }
      res += abs(num - curr);
      curr = num;
    }
    cout << res << "\n";
  }

  return 0;
}
