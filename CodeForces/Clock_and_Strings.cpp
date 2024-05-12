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
    int a, b, c, d;
    cin >> a >> b >> c >> d;
    int up = max(c, d);
    int down = min(c, d);
    if (up == max(a, b) && down == min(a, b))
    {
      cout << "YES\n";
    }
    else if (((a >= up && a <= 12) || (a >= 1 && a <= down)) &&
             ((b >= up && b <= 12) || (b >= 1 && b <= down)))
    {
      cout << "NO\n";
    }
    else if ((a >= down && a <= up) && (b >= down && b <= up))
    {
      cout << "NO\n";
    }
    else
    {
      cout << "YES\n";
    }
  }
  return 0;
}
