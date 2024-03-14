#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int h, w;
    cin >> h >> w;
    int area = h * w;
    int n;
    cin >> n;
    vector<int> vec;
    for (int i = 0; i < n; i++)
    {
        int a;
        cin >> a;
        vec.push_back(a * a);
    }
    int cnt = 0;
    for (int i = n - 1; i >= 0; i--)
    {
        cnt += ((area) / (vec[i]));
        area = area % vec[i];
    }
    if (area == 0)
    {
        cout << cnt << '\n';
    }
    else
    {
        cout << "-1\n";
    }
    return 0;
}
