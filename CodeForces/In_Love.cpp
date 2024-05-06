#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main()
{
  ios::sync_with_stdio(false);
  cin.tie(0);
  int q;
  cin >> q;
  multiset<int> ls, rs;
  while (q--)
  {
    char c;
    cin >> c;
    int a, b;
    cin >> a >> b;
    if (c == '+')
    {
      ls.insert(a);
      rs.insert(b);
    }
    else
    {
      ls.erase(ls.find(a));
      rs.erase(rs.find(b));
    }

    if (ls.size() <= 1)
    {
      cout << "NO" << endl;
      continue;
    }

    multiset<int>::iterator it = ls.end();
    it--;
    if (*(it) <= *(rs.begin()))
    {
      cout << "NO";
    }
    else
    {
      cout << "YES";
    }
    cout << "\n";
  }
  return 0;
}
