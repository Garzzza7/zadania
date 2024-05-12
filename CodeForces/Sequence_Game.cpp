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
    vector<int> b(n);
    vector<int> res;
    for (int i = 0; i < n; i++)
    {
      cin >> b[i];
    }
    res.push_back(b[0]);
    for (int i = 1; i < n; i++)
    {
      if (b[i - 1] < b[i])
      {
        if (b[i - 1] != 1 && res.size() + 1 <= 2 * n)
        {
          res.push_back(b[i - 1] - 1);
        }
        res.push_back(b[i]);
      }
      else if (b[i - 1] == b[i])
      {
        res.push_back(b[i - 1]);
        if (b[i - 1] != 1 && res.size() + 1 <= 2 * n)
        {
          res.push_back(b[i - 1] - 1);
        }
        res.push_back(b[i]);
      }
      else
      {
        int mi = b[i];
        mi--;
        if (mi > 1)
        {
          res.push_back(mi);
          res.push_back(b[i]);
        }else if(mi<=1){
          res.push_back(b[i]);
          res.push_back(b[i]);
        }
      }
    }
    cout << res.size() << "\n";
    for (auto &&a : res)
    {
      cout << a << " ";
    }
    cout << "\n";
    // }
  }
  return 0;
}
