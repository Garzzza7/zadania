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
    vector<int> vec((n * (n - 1)) / 2);
    vector<int> res(n);
    for (int i = 0; i < (n * (n - 1)) / 2; i++)
    {
      cin >> vec[i];
    }
    // res[0]=vec[0];
    // res[n - 1] = INT32_MAX;
    sort(vec.begin(), vec.end());
    // int iter = n - 1;
    // int ii = n-1;
    // for (int i = 1; i < n-1 ; i++)
    // {
    //   // cout<<"iter = "<<iter<<'\n';
    //   res[i] = vec[iter-1];
    //   iter += (ii - 1);
    //   ii--;
    // }
    int iter = n * (n - 1) / 2;
    for (int i = 0; i < iter; i += --n)
    {
      cout << vec[i] << " ";
    }
    cout << 1000000000 << "\n";
    // for (auto &&a : res)
    // {
    //   cout << a << " ";
    // }
    // cout << "\n";
    // cout<<"\n///////////////////////////////////////////////\n";
  }
  return 0;
}
