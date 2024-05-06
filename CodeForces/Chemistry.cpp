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
    vector<char> vec(n);
    for (int i = 0; i < n; i++)
    {
      cin >> vec[i];
    }
    sort(vec.begin(), vec.end());
    int cnt = 0;
    int counter = 0;
    vector<int> v;
    for (int i = 0; i < n; i++)
    {
      cnt++;
      if (vec[i] != vec[i + 1] || i == n - 1)
      {
        if (cnt % 2 != 0)
        {
          // k--;
          // n--;
          counter++;
        }
        cnt = 0;
      }
    }
    // cout << "COUNTER = " << counter << "\n";
    if (counter<=k+1)
    {
      cout << "YES\n";
    }
    else
    {
      cout << "NO\n";
    }
    // if ((k - counter) % 2 == 0 && (k - counter) >= 0)
    // {
    //   cout << "YES\n";
    // }
    // else
    // {
    //   cout << "NO\n";
    // }
  }

  return 0;
}
