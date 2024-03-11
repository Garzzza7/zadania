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
        int n, m, x;
        cin >> n >> m >> x;
        --x;
        vector<bool> dp(n, false);
        dp[x] = true;
        for (int i = 0; i < m; i++)
        {
            int r;
            char c;
            cin >> r >> c;
            vector<bool> new_dp(n, false);
            for (int j = 0; j < n; j++)
            {
                if (dp[j])
                {
                    if (c == '0' || c == '?')
                    {
                        new_dp[(j + r) % n] = true;
                    }
                    if (c == '1' || c == '?')
                    {
                        new_dp[(j + n - r) % n] = true;
                    }
                }
            }
            swap(dp, new_dp);
        }
        vector<int> res;
        for (int i = 0; i < n; i++)
        {
            if (dp[i])
            {
                res.push_back(i);
            }
        }
        cout << res.size() << '\n';
        for (int i = 0; i < res.size(); i++)
        {
            cout << res[i] + 1 << " ";
        }
        cout << '\n';
    }

    return 0;
}
