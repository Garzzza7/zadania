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
    vector<long long> dp(x + 1, 0);
    for (long long i = 0; i < n; i++)
    {
        long long a;
        cin >> a;
        vec.push_back(a);
    }
    dp[0] = 1;
    for (long long i = 0; i < vec.size(); i++)
    {
        // long long  maxi = vec[0];
        for (long long j = 0; j <= x; j++)
        {
            if (j - vec[i] >= 0 /*&& vec[j] >= maxi*/)
            {
                // cout<<"i = "<<i<<" MAX = "<<max<<'\n';
                // if (vec[j] > maxi)
                //    maxi = vec[j];
                dp[j] += (dp[j - vec[i]]);
                dp[j] %= mod;
            }
        }
    }
    for (auto &&a : dp)
    {
        cout << a << " ";
    }
    cout << '\n';
    // cout << dp[x] << '\n';
    return 0;
}
