#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long t;
    cin >> t;
    while (t--)
    {
        long long n, m, k;
        cin >> n >> m >> k;
        // set<int> a;
        vector<long long> a(n);
        vector<long long> d(m);
        vector<long long> f(k);
        for (long long i = 0; i < n; i++)
        {
            // long long aa;
            // cin >> aa;
            // a.insert(aa);
            cin >> a[i];
        }
        for (long long i = 0; i < m; i++)
        {
            cin >> d[i];
        }
        for (long long i = 0; i < k; i++)
        {
            cin >> f[i];
        }
        sort(d.begin(), d.end());
        sort(f.begin(), f.end());
        long long maxim2 = -INT32_MAX;
        long long maxim = -INT32_MAX;
        long long left = 0;
        long long right = 0;
        for (long long i = 1; i < n; i++)
        {
            maxim2 = max(maxim2, (a[i] - a[i - 1]));
            if (maxim2 > maxim)
            {
                swap(maxim, maxim2);
                left = i - 1;
                right = i;
            }
        }
        long long res = maxim;
        for (long long i = 0; i < m; i++)
        {
            long long low = 0;
            long long high = f.size() - 1;
            while (high - low > 1)
            {
                long long mid = low + (high - low) / 2;
                if ((d[i] + f[mid]) <= ((a[left] + a[right]) / 2))
                {
                    low = mid;
                }
                else
                {
                    high = mid;
                }
            }
            long long ll = max(maxim2, max(abs(d[i] + f[low] - a[left]), abs(d[i] + f[low] - a[right])));
            long long rr = max(maxim2, max(abs(d[i] + f[high] - a[left]), abs(d[i] + f[high] - a[right])));
            res = min(res, ll);
            res = min(res, rr);
        }
        cout << res << "\n";
    }
    return 0;
}
