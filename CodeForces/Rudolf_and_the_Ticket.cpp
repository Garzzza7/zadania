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
        int n, m, k;
        cin >> n >> m >> k;
        vector<int> b;
        vector<int> c;

        for (int i = 0; i < n; i++)
        {
            int a;
            cin >> a;
            b.push_back(a);
        }
        for (int i = 0; i < m; i++)
        {
            int a;
            cin >> a;
            c.push_back(a);
        }
        long long cnt = 0;
        for (auto &&i : b)
        {
            for (auto &&j : c)
            {
                if (i + j <= k)
                {
                    cnt++;
                }
            }
        }
        cout << cnt << '\n';
    }
    return 0;
}
