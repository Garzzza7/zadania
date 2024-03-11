#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    string a, b;
    cin >> a >> b;
    int na = a.size(), nb = b.size();
    vector<vector<int>> dp(na + 1, vector<int>(nb + 1, 1e9));
    dp[0][0] = 0;
    for (int i = 0; i <= na; i++)
    {
        for (int j = 0; j <= nb; j++)
        {
            if (i)
            {
                dp[i][j] = min(dp[i][j], dp[i - 1][j] + 1);
            }
            if (j)
            {
                dp[i][j] = min(dp[i][j], dp[i][j - 1] + 1);
            }
            if (i && j)
            {
                dp[i][j] = min(dp[i][j], dp[i - 1][j - 1] + (a[i - 1] != b[j - 1]));
            }
        }
    }
    // cout << dp[na][nb] << endl;
    for(auto&& a : dp){
        for(auto&& b : a){
            cout<<b<<' ';
        }
        cout<<'\n';
    }
    return 0;
}
