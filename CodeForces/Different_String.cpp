#include <algorithm>
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
    bool flag = false;
    int index=0;
    for (int i = 0; i < s.size() - 1; i++)
    {
      if (s[i] != s[i + 1])
      {
        flag = true;
        index=i;
      }
    }
    if (!flag)
    {
      cout << "NO\n";
    }
    else
    {
      cout << "YES\n";
      char c=s[index];
      s[index]=s[s.size()-1];
      s[s.size()-1]=c;
      cout << s << "\n";
    }
    // s1 = s;
    // sort(s1.begin(), s1.end());
    // for (int i = s1.size() - 1; i >= 0; i--) {
    //   s2.push_back(s1[i]);
    // }
    // // cout << s << " " << s1 << " " << s2 << "\n";
    // if (s1 == s2 && s==s2) {
    //   cout << "NO\n";
    // } else {
    //   cout << "YES\n";
    //   cout << s2 << "\n";
    // }
  }

  return 0;
}
