#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
// https://codeforces.com/problemset/problem/615/B
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n, m;
    cin >> n >> m;
    const int maxN = 1 << 17;
//test sdgdsgsdfgdfgd
//asdasad
    int dp[maxN];
    vector<int> g[maxN];
    while (m--)
    {
        int v, u;
        cin >> v >> u;
        g[v].push_back(u);
        g[u].push_back(v);
    }
    long long ans = -INT32_MAX;
    for (int v = 1; v <= n; v++)
    {
        dp[v] = 1;
        for (auto u : g[v])
        {
            if (u < v)
            {
                dp[v] = max(dp[v], dp[u] + 1);
            }
        }
        ans = max(ans, dp[v] * (long long)g[v].size());
    }
    cout << ans << endl;
    return 0;
}
