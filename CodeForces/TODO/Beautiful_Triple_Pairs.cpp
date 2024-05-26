#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define printarr(arr)    \
  for (auto &&a : (arr)) \
  {                      \
    cout << a << " ";    \
  }                      \
  cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) sort(vec.begin(), vec.end())
#define sortdes(vec) sort(vec.end(), vec.begin())
#define rev(vec) reverse(vec.begin(), vec.end())
#define setasc(vec) set<int, greater<int>> vec
#define sortpairasc(vec) sort(vec.begin(), vec.end(), [](auto &left, auto &right) { return left.second < right.second; })
#define sortpairdec(vec) sort(vec.begin(), vec.end(), [](auto &left, auto &right) { return left.second > right.second; })
using namespace std;
const long long mod = 1000000007;
int main()
{
  help;
  me;
  int t;
  cin >> t;
  while (t--)
  {
    int n;
    cin >> n;
    vector<int> a(n);
    for (int i = 0; i < n; i++)
    {
      cin >> a[i];
    }
    map<tuple<int,int,int>,int> map;
    long long res = 0;
    auto f =  map.at({0, 0, 0});
    // map.find()
    // cout << f << "\n";
    // for (int i = 0; i < n - 2; i++)
    // {
    //   tuple<int,int,int> t = {a[i],a[i+1],a[i+2]};

    // }
  }

  return 0;
}
