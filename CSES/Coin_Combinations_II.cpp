#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
const long long mod = 10e9 + 7;
using namespace std;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long n, x;
    cin >> n >> x;
    vector<long long> vec;
    for (long long i = 0; i < n; i++)
    {
        long long a;
        cin >> a;
        vec.push_back(a);
    }
    // sort(vec.begin(), vec.end());
    vector<vector<long long>> dp(n + 1, vector<long long>(x + 1, 0));
    dp[0][0] = 1;
    for (long long i = 1; i <= vec.size(); i++)
    {
        for (long long j = 0; j <= x; j++)
        {
            dp[i][j] = dp[i - 1][j];
            if (j - vec[i-1] >= 0)
            {
                (dp[i][j] += dp[i][j - vec[i-1]]) %= mod;
            }
        }
    }
    cout << dp[n][x] << "\n";
    return 0;
}
