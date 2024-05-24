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
    string s = "";
    set<char> set;
    string res = "";
    for (int i = n - 1; i >= 0; i--)
    {
      char c;
      cin >> c;
      s.push_back(c);
      set.insert(c);
    }
    string buff = "";

    int it = 0;
    int rev = set.size()-1;
    vector<int> indexes(rev+1);
    for (auto &&a : set)
    {
      buff.push_back(a);
      indexes[it] = rev;
      it++;
      rev--;
    }
    for (int i = 0; i < n; i++)
    {
      int iter = 0;
      for (auto &&a : set)
      {
        if (a == s[i])
        {
          res.push_back(buff[indexes[iter]]);
          break;
        }
        iter++;
      }
    }
    cout << res << "\n";
  }

  return 0;
}
