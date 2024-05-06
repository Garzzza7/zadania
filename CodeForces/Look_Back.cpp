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
    long long n;
    cin >> n;
    vector<long long> vec(n);
    for (long long i = 0; i < n; i++)
    {
      cin >> vec[i];
    }
    long long cnt = 0;
    for (long long i = 1; i < n; i++)
    {
      if (vec[i - 1] >= vec[i])
      {
        while (vec[i - 1 >= vec[i]])
        {
          vec[i] << 1;
          cnt++;
        }
      }
    }

  }

  return 0;
}
