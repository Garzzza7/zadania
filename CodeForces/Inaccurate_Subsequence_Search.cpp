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
        vector<int> a(n);

        multiset<int> b;
        multiset<int> done;
        multiset<int> remain;
        for (int i = 0; i < n; i++)
        {
            cin >> a[i];
        }
        for (int i = 0; i < m; i++)
        {
            int bb;
            cin >> bb;
            b.insert(bb);
        }
        for (int i = 0; i < m; i++)
        {
            if (b.find(a[i]) != b.end())
            {
                b.erase(b.find(a[i]));
                done.insert(a[i]);
            }
            else
            {
                remain.insert(a[i]);
            }
        }
        int ans = (done.size() >= k);
        for (int l = 0; l < n - m; l++)
        {
            int r = l + m - 1;
            if (remain.find(l) != remain.end())
            {
                remain.erase(remain.find(l));
            }
            else if (done.find(l) != done.end())
            {
                done.erase(done.find(l));
                b.insert(l);
            }
            if (b.find(a[r]) != b.end())
            {
                b.erase(b.find(a[r]));
                done.insert(a[r]);
            }
            else
            {
                remain.insert(a[r]);
            }
            ans += (done.size() >= k);
        }
        cout << ans << '\n';
    }
    return 0;
}
