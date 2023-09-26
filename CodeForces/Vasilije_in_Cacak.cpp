#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin >> t;
    while (t--)
    {
        bool can = true;
        long long n, k, x;
        cin >> n >> k >> x;
        //cout<<"? = "<<(2 * n - k + 1)<<" k = "<<k<<"\n";
        if (k * (k + 1) / 2 > x || (2 * n - k + 1) * k / 2 < x)
        {
            cout << "NO\n";
        }
        else
        {
            cout << "YES\n";
        }
    }
    return 0;
}
