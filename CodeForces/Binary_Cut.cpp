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
    int cnt = 0;
    int onezero = 0;
    int zeroone = 0;
    int maxzer = 0;
    int maxone = 0;
    for (int i = 0; i < s.size() - 1; i++)
    {
      if(s[i]=='0'){
        cnt++;
      }
      if (s[i] == '0' && s[i + 1] == '1')
      {
        zeroone = 1;
      }
      if (s[i] == '1' && s[i + 1] == '0')
      {
        onezero = 1;
      }
    }
    if(){

    }
  }

  return 0;
}
