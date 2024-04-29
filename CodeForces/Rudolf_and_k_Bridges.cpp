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
        int n, m, k, d;
        cin >> n >> m >> k >> d;
        vector<vector<int>> vec(n, vector<int>(m, 0));
        for (int i = 0; i < n; i++)
        {
            for (int j = 0; j < m; j++)
            {
                int a;
                cin >> a;
                if (j > 0 && j < m - 1)
                {
                    a++;
                }
                vec[i][j] = a;
            }
        }
        vector<int> res(n);
        for (int i = 0; i < n; i++)
        {
            vector<int> dp(m, 0);
            int ii;
            for (ii = 0; ii <= d; ii++)
            {
                dp[ii] = vec[i][ii];
            }
            for (int j = ii; j < m; j++)
            {
                int minimum = INT32_MAX;
                for (int jj = j - 1; jj >= (j - d - 1); jj--)
                {
                    minimum = min(minimum, dp[jj]);
                }
                dp[j] = minimum + vec[i][j];
            }
            // for (int iter = 0; iter < dp.size(); iter++)
            // {
            //     if (iter == ii)
            //     {
            //         cout << "| ";
            //     }
            //     cout << dp[iter] << " ";
            // }
            // cout << "\n//////////////////////////\n";
            res[i] = dp[m - 1];
        }

        long long buffer = 0;
        for (int i = 0; i < k; i++)
        {
            buffer += res[i];
        }

        long long ans = buffer;

        for (int i = k; i < res.size(); i++)
        {
            buffer += res[i];
            buffer -= res[i - k];
            ans = min(ans, buffer);
        }
        cout << ans + 2 * k << "\n";
        // for (auto &&a : res)
        // {
        //     cout << a << " ";
        // }
        // cout << "\n//////////////////////////\n";
    }
    return 0;
}
