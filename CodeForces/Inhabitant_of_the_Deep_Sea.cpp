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
        int n, k;
        cin >> n >> k;
        deque<int> dq(n);
        for (int i = 0; i < n; i++)
        {
            cin >> dq[i];
        }
        while (dq.size() > 1 && k)
        {
            int minimum = min(dq.front(), dq.back());
            if (k < 2 * minimum)
            {
                dq.front() -= k / 2 + k % 2;
                dq.back() -= k / 2;
                k = 0;
            }
            else
            {
                dq.front() -= minimum;
                dq.back() -= minimum;
                k -= minimum;
                k -= minimum;
            }
            if (dq.front() == 0)
            {
                dq.pop_front();
            }
            if (dq.back() == 0)
            {
                dq.pop_back();
            }
        }
        int ans = n - dq.size();
        cout << ans + (dq.size() && dq.front() <= k) << '\n';
    }
    return 0;
}
