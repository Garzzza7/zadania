#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
const long long mod = 10e9 + 7;
using namespace std;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n, x;
    cin >> n >> x;
    vector<int> vec;
    vector<long long> dp(x + 1, 0);
    for (int i = 0; i < n; i++)
    {
        int a;
        cin >> a;
        vec.push_back(a);
    }
    dp[0] = 1;
    for (int i = 0; i < vec.size(); i++)
    {
        // int maxi = vec[0];
        for (int j = 0; j <= x; j++)
        {
            if (j - vec[i] >= 0 /*&& vec[j] >= maxi*/)
            {
                // cout<<"i = "<<i<<" MAX = "<<max<<'\n';
                //if (vec[j] > maxi)
                //    maxi = vec[j];
                dp[j] += dp[j - vec[i]];
                dp[j] %= mod;
            }
        }
    }
    cout << dp[x] << '\n';
    return 0;
}
