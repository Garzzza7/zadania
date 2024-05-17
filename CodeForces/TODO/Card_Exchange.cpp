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
    vector<int> vec(n);
    for (int i = 0; i < n; i++)
    {
      cin >> vec[i];
    }
    sort(vec.begin(),vec.end());
    vector<int> his;
    int cnt = 0;
    int prev = vec[0];
    for(int i = 0 ){
      cnt++;
      if(vec[i]!=prev){
        his.push_back(cnt);
        cnt=0;
      }
      prev = vec[i];
    }
  }

  return 0;
}
