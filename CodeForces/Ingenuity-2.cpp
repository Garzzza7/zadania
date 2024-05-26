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
    string s;
    cin >> s;
    int up = 0, down = 0, left = 0, right = 0;
    for (auto &&c : s)
    {
      if (c == 'N')
      {
        up++;
      }
      else if (c == 'S')
      {
        down++;
      }
      else if (c == 'E')
      {
        right++;
      }
      else if (c == 'W')
      {
        left++;
      }
    }
    if ((up + down) % 2 != 0 || (left + right) % 2 != 0 || (up == 1 && down == 1 && n == 2) || (left == 1 && right == 1 && n == 2))
    {
      cout << "NO\n";
    }
    else
    {
      map<char, int> m = {{'N', 1}, {'S', 1}, {'E', -1}, {'W', -1}};
      // 1 -> r
      //-1 -> h
      for (auto &&c : s)
      {
        if (m[c] == 1)
        {
          m[c] *= -1;
          cout << 'R';
        }
        else
        {
          m[c] *= -1;
          cout << 'H';
        }
      }
      cout << "\n";
    }
  }

  return 0;
}
