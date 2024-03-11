#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n, m;
    cin >> n >> m;
    vector<vector<int>> dp(n, vector<int>(m + 1, 0));
    int x0;
    cin >> x0;
    if (x0 == 0)
    {
        fill(dp[0].begin(), dp[0].end(), 1);
    }
    else
    {
        dp[0][x0] = 1;
    }
    for (int i = 1; i < n; i++)
    {
        int x;
        cin >> x;
        if (x == 0)
        {
            for (int j = 1; j <= m; j++)
            {
                for (int k : {j - 1, j, j + 1})
                {
                    if (k >= 1 && k <= m)
                    {
                        (dp[i][j] += dp[i - 1][k]) %= mod;
                    }
                }
            }
        }
        else
        {
            for (int k : {x - 1, x, x + 1})
            {
                if (k >= 1 && k <= m)
                {
                    (dp[i][x] += dp[i - 1][k]) %= mod;
                }
            }
        }
    }
    int ans = 0;
    for (int j = 1; j <= m; j++)
    {
        (ans += dp[n - 1][j]) %= mod;
    }
    // cout << ans << endl;
    cout<<"DP\n";
    for(auto&& a : dp){
        for(auto&& b : a){
            cout<<b<<" ";
        }
        cout<<'\n';
    }
    return 0;
}
