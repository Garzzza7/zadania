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
    if (s[0] >= '5')
    {
      cout << "1";
      for (int i = 0; i < s.size(); i++)
      {
        cout << "0";
      }
      cout << "\n";
      continue;;
    }
    int j = -1;
    for (int i = s.size() - 1; i >= 1; i--)
    {
      if (s[i] >= '5')
      {
        s[i - 1]++;
        j = i;
      }
    }
    if (j == -1)
      cout << s << "\n";
    else
    {
      if (s[0] >= '5')
      {
        cout << "1";
        for (int i = 0; i < s.size(); i++)
        {
          cout << "0";
        }
        cout << "\n";
        continue;
      }
      for (int i = 0; i < j; i++)
      {
        cout << s[i];
      }
      for (int i = j; i < s.size(); i++)
      {
        cout << "0";
      }
      cout << "\n";
    }
  }

  return 0;
}
