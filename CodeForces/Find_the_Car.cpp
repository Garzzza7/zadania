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
    int n, k, q;
    cin >> n >> k >> q;
    vector<int> a;
    vector<int> b;
    a.push_back(0);
    b.push_back(0);
    vector<int> inc;
    vector<int> prefixsum(k);
    prefixsum[0] = 0;
    for (int i = 0; i < k + 1; i++)
    {
      int in;
      cin >> in;
      a.push_back(in);
    }
    for (int i = 0; i < k + 1; i++)
    {
      int in;
      cin >> in;
      b.push_back(in);
    }
    for (int i = 1; i < k; i++)
    {
      inc.push_back((a[i] - a[i - 1]) / (b[i] - b[i - 1]));
    }
    for (auto &&aa : inc)
    {
      cout << aa << " ";
    }
    cout << "\n";
  }

  return 0;
}
